###############################
# Setting Up Your Environment #
###############################
# the following packages will be used
list_of_pkgs <- c(
  'alr3',          # for Swiss banknote data
  "AmesHousing",   # provides data we'll use
  "tidyverse",     # data munging & visualization
  "reshape2",      # data transformation for one example
  "factoextra",    # clustering & PCA visualizations
  "rsample",       # sampling procedures
  "recipes",       # feature engineering procedures
  "caret",         # meta modeling package,
  "h2o",           # meta modeling, model stacking, & auto ML
  "glmnet",        # regularized regression
  "earth",         # multivariate adaptive regression splines
  'investr',       # for plotFit() function
  'randomForest',  # for random forest 
  "ranger",        # fast random forest
  'rpart',         # for binary recursive partitioning (i.e., decision trees)
  'rpart.plot',    # for plotting decision tree diagrams
  "gbm",           # gradient boosting machines
  "xgboost",       # extreme gradient boosting
  'svmpath',       # for fitting the entire SVM regularization path
  "broom",         # provides model result clean up
  "vip",           # model interpretation
  "pdp",           # model interpretation
  "iml",           # model interpretation
  "DALEX",         # model interpretation
  "lime"           # model interpretation
)

# run the following line of code to install the packages you currently do not have
new_pkgs <- list_of_pkgs[!(list_of_pkgs %in% installed.packages()[,"Package"])]
if(length(new_pkgs)) install.packages(new_pkgs)