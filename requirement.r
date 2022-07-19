install.packages("librarian", quiet = T)
librarian::shelf(
    remotes
)


librarian::shelf(
    tidyverse, broom, hdm, sandwich, lmtest
    , glmnet, random, randomForest
    , rpart
    , nnet
    , gbm
    , rpart.plot
    , keras
    , dagitty
    , ggdag
    , ORCI
    , lfe
    , ggraph
    , DoubleML
    , mlr3learners
    , mlr3
    , data.table
    , AER
    , xgboost
    , zoo
    , survival
    , car
    , carData
    , h2o
    , Rcpp
    , regr.ranger
    , classif.ranger
    , xtable
)

remotes::install_github("cran/ORCI")
install.packages("dagitty")
install.packages("ggdag")