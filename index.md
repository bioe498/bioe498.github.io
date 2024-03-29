---
layout: main-layout
---

<link href="style.css" rel="stylesheet">

<center>
<h2>BIOE 498/598 PJ: Spring 2022<br>
Experiment Design & Optimization</h2>
</center>

#### Course Materials
* [Syllabus](files/BIOE_498_Syllabus_Sp2022.pdf)
* **Suggested Textbooks**
  - [*Design and Analysis of Experiments with R*](https://www.routledge.com/Design-and-Analysis-of-Experiments-with-R/Lawson/p/book/9781439868133) by Lawson
  - [*R for Data Science*](https://r4ds.had.co.nz) by Wickham and Grolemund
  - [*Linear Algebra: Foundations of Machine Learning*](https://bioe210.github.io) (BIOE 210 course website)
  - [*Surrogates*](https://bobby.gramacy.com/surrogates/) by Gramacy
  - [*Reinforcement Learning: An Introduction*](http://incompleteideas.net/book/the-book.html) by Sutton and Barto
* **R Resources**
  - [RStudio](https://rstudio.com/products/rstudio/): Open Source Desktop Edition
  - [R Cheat Sheet](files/RCheatSheet.html)
* **Assignments**
  - [Homework Submission Guide](files/BIOE_498_Homework_Submission_Guide.pdf)
  - [Homework 1](files/Homework1.pdf) due **<font color="red">Monday, 2/28 by 5pm</font>**.
    - [GeneEditing.csv](files/GeneEditing.csv)
  - [Homework 2](files/Homework2.pdf) due **Monday, 2/28 by 5pm**.
    - [Slide Formatting Guide](files/SlideFormat.pdf) [[Rmd](files/SlideFormat.Rmd)]
  - [Homework 3](files/Homework3.pdf) due **<font color="red">Friday, 4/29 by 5pm</font>**.
  - [Homework 4](files/Homework4.pdf) due **Wednesday, 5/4 by 5pm**.
    - The AlphaGo documentary is available [here](https://www.youtube.com/watch?v=WXuK6gekU1Y).
  - [Homework 5](files/Homework5.pdf) due **Friday, 5/13 by 5pm**.

#### Schedule
* W 1/19: Introduction [[slides](files/01_Introduction.pptx)]
* F 1/21: The R Programming Language [[slides](files/02_IntroductionToR.pdf)] [[Rmd](files/02_IntroductionToR.Rmd)]
* M 1/24: Factorial Designs 1: Main Effects [[notes](files/03_FactorialDesigns.pdf)]
* W 1/26: Factorial Designs 2: Interactions [continued]
* F 1/28: Factorial Effects with Linear Models [[slides](files/05_LinearModelsEffects.pdf)][[Rmd](files/05_LinearModelsEffects.Rmd)]
* M 1/31: Identifying Active Effects [[slides](files/06_ActiveEffects.pdf)] [[Rmd](files/06_ActiveEffects.Rmd)]
* W 2/2: *no class*
* F 2/4: Fractional Factorial Designs 1 [[slides](files/07_FractionalFactorial.pdf)] [[Rmd](files/07_FractionalFactorial.Rmd)]
* M 2/7: *no class*
* W 2/9: Fractional Factorial Designs 2 [[slides](files/08_LowerFractional.pdf)] [[Rmd](files/08_LowerFractional.Rmd)]
* F 2/11: Fractional Factorial Designs 3 [[slides](files/09_AlternativeFractional.pdf)] [[Rmd](files/09_AlternativeFractional.Rmd)]
* M 2/14: Replication [[slides](files/10_Replication.pdf)] [[Rmd](files/10_Replication.Rmd)]
* W 2/16: Designs to Study Dispersion [[slides](files/11_Dispersion.pdf)] [[Rmd](files/11_Dispersion.Rmd)]
* F 2/18: Nominal-the-Best Optimization [[slides](files/12_NominalTheBest.pdf)] [[Rmd](files/12_NominalTheBest.Rmd)]
* M 2/21: Screening Designs I [[slides](files/13_ScreeningDesigns.pdf)] [[Rmd](files/13_ScreeningDesigns.Rmd)]
* W 2/23: Screening Designs II [[slides](files/14_ScreeningDesigns2.pdf)] [[Rmd](files/14_ScreeningDesigns2.Rmd)]
* F 2/25: Screening Designs III
* M 2/28: Exam Review [[Exam 1 topics](files/Exam1Review.pdf)]
* W 3/2: **Exam 1**
  - [Exam Corrections](files/Exam1_Corrections.pdf) due 3/11 before 5pm.
* F 3/4: Steepest Ascent [[slides](files/15_SteepestAscent.pdf)]
* M 3/7: RSM I: Curvature [[slides](files/16_RSM1.pdf)]
* W 3/9: RSM II: CCDs [[slides](files/17_RSM2.pdf)]
* F 3/11: RSM III: Optimization [[slides](files/18_RSM3.pdf)]
* M 3/14 - F 3/18: *Spring Break*
* M 3/21: RSM IV: Alternative Designs [[slides](files/19_RSM4.pdf)]
* W 3/23: RSM V: The *rsm* Package (**online lecture**) [[Rmd](files/20_RSM5.Rmd)]
* F 3/25: RSM VI: Applications
* M 3/28: Class presentations
* W 3/30: Surrogates 1: Space Filling Designs [[slides](files/21_SpaceFillingDesigns.pdf)] [[Rmd](files/21_SpaceFillingDesigns.Rmd)]
* F 4/1: Surrogates 2: Gaussian Process Regression [[slides](files/22_GaussianProcessRegression.pdf)] [[Rmd](files/22_GaussianProcessRegression.Rmd)]
* M 4/4: Surrogates 3: Sequential Optimization [[slides](files/23_SequentialDesign.pdf)] [[Rmd](files/23_SequentialDesign.Rmd)]
* W 4/6: Surrogates 4: Hyperparameter Tuning [[slides](files/24_GPRHyperparameters.pdf)] [[Rmd](files/24_GPRHyperparameters.Rmd)]
* F 4/8: *No class for EOH.*
* M 4/11: Surrogates 5: Expected Improvement [[slides](files/25_ExpectedImprovement.pdf)] [[Rmd](files/25_ExpectedImprovement.Rmd)]
* W 4/13: Homework 3 Workshop
* F 4/15: RL and MDPs [[slides](files/26_MDPs.pdf)]
* M 4/18: Value Functions [[slides](files/27_ValueFunctions.pdf)]
* W 4/20: Rollout [[slides](files/28_Rollout.pdf)]
* F 4/22: Applications: Deep Phenotyping
* M 4/25: Exam Review [[Exam 2 topics](files/Exam2Review.pdf)]
* W 4/27: **Exam 2**
* F 4/29: Discounting and Q-factors [[slides](files/29_DiscountingQFactors.pdf)]
* M 5/2: Q-learning [[slides](files/30_QLearning.pdf)]
  - [AlphaGo Figures](files/AlphaGoFigures.pptx)
* W 5/4: Summary [[slides](files/31_Conclusion.pptx)]
