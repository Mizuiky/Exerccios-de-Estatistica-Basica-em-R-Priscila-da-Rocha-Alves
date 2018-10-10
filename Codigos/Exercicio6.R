install.packages("qcc")

library(qcc)

qualidade <-c("Péssimo","Ruim","Razoavel","Bom","Excelente")
  
qtdPessoas<-c(10,23,38,20,4)

atendimento<- data.frame(qualidade,qtdPessoas)

atendimento

#variavel etiquetada

AtendimentoHospital <- qtdPessoas

names(AtendimentoHospital)<- qualidade

AtendimentoHospital

#gerando o grafico de pareto

pareto.chart(AtendimentoHospital)