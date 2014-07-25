tmp1 <- read.table("train/X_train.txt")
tmp2 <- read.table("test/X_test.txt")
X <- rbind(tmp1, tmp2)

tmp1 <- read.table("train/subject_train.txt")
tmp2 <- read.table("test/subject_test.txt")
S <- rbind(tmp1, tmp2)

tmp1 <- read.table("train/y_train.txt")
tmp2 <- read.table("test/y_test.txt")
Y <- rbind(tmp1, tmp2)

features <- read.table("features.txt")
measurements <- grep1("mean|std",features)

poop1 <- rbing(X,features)


