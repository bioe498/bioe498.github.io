---
layout: main-layout
---

<link href="style.css" rel="stylesheet">

<center>
<h2>BIOE 498/598 PJ: Spring 2021<br>
Experiment Design & Optimization</h2>
</center>

#### Course Materials
* [Syllabus](files/BIOE_498_Syllabus_Sp2021.pdf)
* **Textbooks**
  - [*Design and Analysis of Experiments with R*](https://www.routledge.com/Design-and-Analysis-of-Experiments-with-R/Lawson/p/book/9781439868133) by Lawson
  - [*Linear Algebra: Foundations of Machine Learning*](https://bioe210.github.io) (BIOE 210 course website)
  - [*Regression and Other Stories*](https://avehtari.github.io/ROS-Examples/) by Gelman, Hill, & Vehtari
  - [*Reinforcement Learning: An Introduction*](http://incompleteideas.net/book/the-book.html) by Sutton and Barto
* **R Resources**
  - [RStudio](https://rstudio.com/products/rstudio/): Open Source Desktop Edition
* **Assignments**
  - [Homework Submission Guide](files/BIOE_498_Homework_Submission_Guide.pdf)
  - [Slide Format Guide](files/SlideFormat.pdf)
  - Case Study 1: due 2/24 before 5pm Central
    - [Problem Statement](files/CaseStudy1.pdf)
    - [comR12_tx_data.csv](files/comR12_tx_data.csv)
  - Case Study 2
    - [Introduction](files/CaseStudy2_Intro.pdf)
    - [Run Template](files/CaseStudy2RunTemplate.csv)
      - You must submit this file as a CSV, not an Excel workbook.
      - The first cell should include an identifier for your team -- use letters only, no spaces or punctuation.
      - Factor should be set as "1" or "-1", just like the sample run (which you should replace with your own run 1).
      - Leave blank any runs that you are saving for the second round.
      - Round 1 runs must be submitted to Gradescope by 5pm Central on 3/8.
      - Round 2 runs must be submitted to Gradescope by 5pm Central on Friday 4/23.
      - Final four runs and slides describing your methods must be submitted to Gradescope by **Friday, 5/14 by 5pm Central**.
  - Case Study 3
    - [Introduction](files/CaseStudy3_Intro.pdf)
    - [Trebuchet Simulator](https://jensenlab.shinyapps.io/trebsim)
  - Case Study 4
    - [Assignment](files/CaseStudy4.pdf)
    - [AlphaGo: The Movie](https://www.youtube.com/watch?v=WXuK6gekU1Y)
    - Submit answers on Gradescope by Monday, 4/26 by 5pm Central.
  - Case Study 5
    - [Assignment](files/CaseStudy5.pdf)
    - Submit answers on Gradescope by **Friday, 5/14 by 5pm Central**. No late work will be accepted.
  - BIOE 598 PJ additional assignment
    - Students enrolled in BIOE 598 PJ are required to complete an additional assignment for graduate-level credit.
    - Describe an experimental design that applies techniques from this course to your own research or capstone project. Identify the factors, describe the type of design, how the design will be implemented, and how the data will be analyzed. The goal is to connect a topic in this class to your future work.
    - One option is to structure your response as if it were part of a research plan for a grant application or an internal memo to your supervisor.
    - Your response must be limited to one page. Submit your response on Gradescope by **Friday, 5/14 by 5pm Central**.

#### Schedule
* M 1/25: Introduction and Motivation [[slides]](files/01_Introduction.pptx)
* W 1/27: Summary Statistics [[slides]](files/02_SummaryStats.pdf) [[Rmd]](files/02_SummaryStats.Rmd)  [[birthdays.txt]](files/birthdays.txt) [[notes]](files/02_notes.pdf)
* F 1/29: Bootstrapping and Distributions [[slides]](files/03_BootstrapDistributions.pdf) [[Rmd]](files/03_BootstrapDistributions.Rmd) [[notes]](files/03_notes.pdf)
* M 2/01: Linear Models: Main Effects [[slides]](files/04_MainEffects.pdf) [[Rmd]](files/04_MainEffects.Rmd)
* W 2/03: Linear Models: Interactions [[slides]](files/05_Interactions.pdf) [[Rmd]](files/05_Interactions.Rmd)
* F 2/05: Linear Models: Transformations [[slides]](files/06_Transformations.pdf) [[Rmd]](files/06_Transformations.Rmd)
* M 2/08: Completely Random Designs (1; 2-2.4.2) [[slides]](files/07_CRD.pdf) [[Rmd]](files/07_CRD.Rmd) (updated 2/9)
* W 2/10: Completely Random Designs (continued)
* F 2/12: Factorial Designs & Rank (3.1-3.9) [[slides]](files/08_FactorialDesigns.pdf)
* M 2/15: Fractional Factorial Designs: Half-fractional (6.1-6.2) [[slides]](files/09_FractionalFactorial.pdf) [[Rmd]](files/09_FractionalFactorial.Rmd) (updated 2/15)
* W 2/17: *no class*
* F 2/19: Fractional Factorial Designs: Lower-fractional designs (6.2-6.5) [[slides]](files/10_LowerFractional.pdf) [[Rmd]](files/10_LowerFractional.Rmd)
* M 2/22: Fractional Factorial Designs: Alternative designs (6.6-6.8) [[slides]](files/11_AlternativeFractional.pdf) [[Rmd]](files/11_AlternativeFractional.Rmd)
* W 2/24: Power analysis [[slides]](files/12_PowerAnalysis.pdf) [[Rmd]](files/12_PowerAnalysis.Rmd)
* F 2/26: ANOVA [[slides]](files/13_ANOVA.pdf) [[Rmd]](files/13_ANOVA.Rmd) [[notes]](files/13_notes.pdf)
* M 3/1: Review [[topics]](files/Exam1Topics.pdf)
* W 3/3: **Exam 1**
* F 3/5: Screening Designs [[slides]](files/14_ScreeningDesigns.pdf)
* M 3/8: Steepest Ascent [[slides]](files/15_SteepestAscent.pdf)
* W 3/10: RSM 1: CCDs (10.1-10.3.1) [[slides]](files/16_RSM1.pdf)
* F 3/12: RSM 2: Optimizing second-order models (10.6-10.7) [[slides]](files/17_RSM2.pdf)
* M 3/15: The RSM package [[Rmd]](files/18_RSMpackage.Rmd) [[documentation]](https://cran.r-project.org/web/packages/rsm/vignettes/rsm.pdf)
* W 3/17: *Guest Lecture: Optimizing rRNA depletion with DOE/RSM*
* F 3/19: RSM 3: Alternative Designs (10.3.2-10.5) [[slides]](files/19_RSM3.pdf)
* M 3/22: Mixtures (11.1-11.2.1,11.5.0) [[slides]](files/20_MixtureDesigns.pdf) & Crossover Designs (9.1-9.3.0) [[slides]](files/21_CrossoverDesigns.pdf)
* W 3/24: *no class*
* F 3/26: Surrogates: Space-Filling Designs [[slides]](files/22_SpaceFillingDesigns.pdf) [[Rmd]](files/22_SpaceFillingDesigns.Rmd)
* M 3/29: Surrogates: Gaussian Process Regression [[slides]](files/23_GaussianProcessRegression.pdf) [[Rmd]](files/23_GaussianProcessRegression.Rmd)
* W 3/31: Surrogates: Hyperparameter Tuning [[slides]](files/24_GPRHyperparameters.pdf) [[Rmd]](files/24_GPRHyperparameters.Rmd)
* F 4/2: Surrogates: Sequential Design [[slides]](files/25_SequentialDesign.pdf) [[Rmd]](files/25_SequentialDesign.Rmd)
* M 4/5: Surrogates: Expected Improvement [[slides]](files/26_ExpectedImprovement.pdf) [[Rmd]](files/26_ExpectedImprovement.Rmd)
* W 4/7: RL and MDPs [[slides]](files/27_MDPs.pdf)
* F 4/9: Value Functions [[slides]](files/28_ValueFunctions.pdf)
* M 4/12: Rollout [[slides]](files/29_Rollout.pdf)
* W 4/14: Discounting, TD learning, and Q-factors [[slides]](files/30_DiscountingQFactors.pdf)
* F 4/16: *no class*
* M 4/19: Q-learning [[slides]](files/31_QLearning.pdf)
* W 4/21: Neural Networks [[slides]](files/32_NeuralNetworks.pdf)
* F 4/23: Training Neural Networks [[slides]](files/33_NeuralNetworkTraining.pdf)
* M 4/26: Policy Gradients [[slides]](files/34_PolicyGradients.pdf)
* W 4/28: AlphaGo [[notes]](files/35_AlphaGo.pdf)
* F 4/30: Review [[topics]](files/Exam2Topics.pdf)
* M 5/3: **Exam 2**
* W 5/5: Tic-Tac-Go tournament
