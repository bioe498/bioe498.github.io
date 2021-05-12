
# Parameters for our 4x4 version of Tic-Tac-Go
moves <- 1:16
n_blocked <- 4

# Return spaces that are available for a move.
available <- function(...) {
  setdiff(moves, c(...))
}

# Select a random move from a list of integers.
random <- function(moves) {
  if (length(moves) <= 1) {
    return(moves)
  }
  moves[sample.int(length(moves), 1)]
}

# A random policy for player X. This can be used
# to benchmark other policies.
moveX_random <- function(blocked, movesX, movesO) {
  random(available(blocked, movesX, movesO))
}

# Given a logical vector, return the lengths of all
# chains of TRUE values. If none, return an empty vector.
find_chains <- function(v) {
  lengths <- integer(0)
  current <- 0
  for (i in c(v, FALSE)) {
    if (!i && current > 0) {
      # end the chain
      lengths <- c(lengths, current)
      current <- 0
    } else if (i) {
      # extend the chain
      current <- current + 1
    }
  }
  return(lengths)
}

# Given a square logical matrix where TRUE indicates
# a player's moves, return the score sum( (l-1)^2 )
# where l is the length of a chain.
score_board <- function(board) {
  score <- 0
  n <- dim(board)[1]
  for (i in 1:n) {
    score <- score + sum((find_chains(board[i, ]) - 1)^2)
    score <- score + sum((find_chains(board[ ,i]) - 1)^2)
  }
  score
}

# Convert vectors of blocked, X, and O spaces into a
# character matrix with "-", "X", or "O", respectively.
make_board <- function(blocked, movesX, movesO) {
  board <- character(length(moves))
  board[blocked] <- "-"
  board[movesX] <- "X"
  board[movesO] <- "O"
  matrix(board, nrow=sqrt(length(board)), byrow=FALSE)
}

# Calculate the final score of a game. Returns a list 
# with the game board and the scores for both players.
score_game <- function(blocked, movesX, movesO) {
  board <- make_board(blocked, movesX, movesO)
  list(
    board = board,
    X = score_board(board == "X"),
    O = score_board(board == "O") 
  )
}

# Play a single Tic-Tac-Go game given policies
# for both players. Both policies should find
# moves for the X player; the simulator will 
# switch X and O accordingly.
play_game <- function(moveX, moveO) {
  blocked <- sample(moves, n_blocked)
  movesX <- integer(0)
  movesO <- integer(0)
  while (length(available(blocked, movesX, movesO)) > 0) {
    movesX <- c(movesX, moveX(blocked, movesX, movesO))
    movesO <- c(movesO, moveO(blocked, movesO, movesX))
  }
  score_game(blocked, movesX, movesO)
}

