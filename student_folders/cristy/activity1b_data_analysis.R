# Regression analysis and plotting

## Preamble Preamble - Load libraries and clear environment
remove(list=ls())

### Step 1. Load data
load("data/processed_data/rikz_data.Rdata")
head(rikz.data)

### Step 2. Regrssion analysis
lm.out <- lm(rikz.data$Richness~rikz.data$NAP)
summary(lm.out)

##Step 3. Plot results
plot(rikz.data$NAP, rikz.data$Richness)
abline(lm.out)