devtools::install_github("liamgilbey/ggwaffle")
install.packages("baffle")
library(baffle)
library(ggwaffle)
library(ggplot2)

GWAS_ethnic <- data.frame(ethnicity = sample(c(rep("White", 1998),rep("Black", 2))), count = rep(1,2000), stringsAsFactors = FALSE)

head(GWAS_ethnic)

waffle_iron(GWAS_ethnic, aes_d(group = ethnicity))

ggplot(waffle_data, aes(x, y, fill = group)) +
  geom_waffle()

head(mpg)

head(GWAS_ethnic)

waffle(GWAS_ethnic)

rep(1:5,5)

positions <- data.frame(
  x = rep(1:20,20),
  y = rep()
)