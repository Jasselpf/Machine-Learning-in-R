cran_packages =
  c("caret",
    "dplyr",
    "glmnet",
    "ggplot2",
    "pROC",
    "ranger",
    "rpart",
    "rpart.plot",
    "remotes",
    "rio",
    "SuperLearner",
    "vip",
    "xgboost",
    NULL)
install.packages(cran_packages)
remotes::install_github("ck37/ck37r")
