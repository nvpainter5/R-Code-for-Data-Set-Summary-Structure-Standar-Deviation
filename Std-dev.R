week5 <- read.csv(file.choose())

# View the dataset
View(week5)

# Linear Regression
model <- lm(week5$Y ~ week5$X, data = week5)

# (A) Intercept
I <- model$coefficients[1]
I

# (B) Slope
S <- model$coefficients[2]
S

# (C) Summary of the model
summary(model)

# (D) Structure
str(model)

# (E) Scatter Plot
plot(week5$X, week5$Y, main = "Scatterplot - X VS Y")

# (F) Linear Equation
X <- 151
LE <- I + S*X
LE
LE_2 <- "Y = -33.55669 + 0.6367539 * X"
LE_2
