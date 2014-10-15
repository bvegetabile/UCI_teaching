oldfaith = read.csv('oldfaithful.csv')
haireyes = read.csv('HairEyeColor.csv')
# Looking at the first couple of entries in the dataset
head(oldfaith)

# One by One Summary Measures of the Dataset
mean(oldfaith$eruption)
median(oldfaith$eruptions)
min(oldfaith$eruptions)
max(oldfaith$eruptions)
var(oldfaith$eruptions)
sd(oldfaith$eruptions)

# Summary of the whole dataset
summary(oldfaith)

# Interesting plots
boxplot(oldfaith$eruptions, horizontal=TRUE, xlab='Eruption Time in Minutes')

hist(oldfaith$eruptions, breaks=seq(0,5.1,0.1), 
     xlab='Eruption Time in Minutes', 
     main='Old Faithful Eruption Times')

plot(oldfaith$eruptions, oldfaith$waiting,
     xlab='Eruption Time in Minutes',
     ylab='Waiting Time Until Next Eruption',
     main='Old Faithful Eruption Times v. Waiting Times')

haireyes$Sex
barplot(haireyes$Freq)

