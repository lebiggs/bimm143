source("http://thegrantlab.org/misc/cdc.R")
View(cdc)
tail(cdc$height, 20)
tail(cdc$height)
plot(height, weight)
plot(cdc$height, cdc$weight)
cor(cdc$height, cdc$weight)
hist(cdc$height)
hist(cdc$weight)
height_m <- cdc$height * 0.0254
weight_kg <- cdc$weight * 0.454
bmi <- (weight_kg)/(height_m^2)
plot(cdc$height, bmi)
cor(cdc$height, bmi)
head(bmi >= 30)
sum(bmi >= 30)
sum(bmi >= 30)/length(bmi)
height_100 <- cdc[1:100,"height"]
weight_100 <- cdc[1:100, "weight"]
plot(height_100, weight_100)
plot((cdc[1:100], "height"), (cdc[1:100], "weight"))
plot[(cdc[1:100], "height"), (cdc[1:100], "weight")]
plot(cdc[1:100], "height")
plot(cdc[1:100], "height", cdc[1:100], "weight")
plot(cdc[1:100]$height, cdc[1:100]$weight)
gender <- (cdc$gender, 'm')
gender <- (cdc$gender)
gender
obese_gender <- gender(bmi <= 30)
obese_gender <- gender[bmi <= 30]
obese_gender
sum(obese_gender)
obese_gender <- gender[bmi >= 30]
obese_gender
sum(obese_gender)
table(c(obese_gender, gender))
table(obese_gender)
obese_gender <- cdc$gender[bmi >= 30]
obese_gender
table(obese_gender)
