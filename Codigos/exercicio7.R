#exercicio 7

## install.packages("xlsx")
library(xlsx)

dados <- read.xlsx("exercicio7.xls", sheetName = "Plan1")
View(dados)

barplot(dados$Atendimento, names.arg = dados$Áreas, main="Exercicio 7 - Atendimento por Area do hospital",  ylab="Numero de pessoas", las = 2,  col = cm.colors(5))
dev.copy(device = jpeg, file = "C://Exercicios - Pri/Graficos/exercicio7_figura1.jpeg", width = 600, height = 400, res = 100)
dev.off()
