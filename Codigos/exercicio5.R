#Faça uma distribuição de frequências e o gráfico histograma 
#correspondente em R. 

rm(list = ls())

# Localizando o arquivo .xls
setwd("/Users/vitto/Dropbox/dataanalysis/data")

## install.packages("xlsx")
library(xlsx)

# Grafico de barras
eb <- read.xlsx("exercicio5.xls", sheetName = "Plan1")
head(eb)

bp <- barplot(eb$QtdPessoas, names.arg = eb$Marcas,
        col = c("blue", "green", "red", "lavender"), 
        legend.text = eb$inscritos, sub = "Gráfico de Barras", 
        main = "Preferência de marcas")

