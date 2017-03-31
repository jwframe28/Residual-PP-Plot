#Say you have a lm() regressions model saved as regression
#Sort the residuals of the regression

sorted.res <- sort(regression$residuals)

# Create a blank vector to fill with the percentiles of the regression

blank.vector <- vector(mode = "numeric", length = 10)

# For loop over the regression

for(i in 1:length(sorted.res)) {
	blank.vector[i] <- i/length(sorted.res)
}

plot(sorted.res,blank.vector)