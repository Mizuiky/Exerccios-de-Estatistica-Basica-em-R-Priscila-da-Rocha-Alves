salario<-c(4.00,4.56,5.25,5.73,6.26,6.66,6.86,7.39,7.59,7.44,8.12,8.46,8.74,
                                               8.95,
                                               9.13,
                                               9.35,
                                               9.77,
                                               9.80,
                                               10.53,
                                               10.76,
                                               11.06,
                                               11.59,
                                               12.00,
                                               12.79,
                                               13.23,
                                               13.60,
                                               13.85,
                                               14.69,
                                               14.71,
                                               15.99,
                                               16.22,
                                               16.61,
                                               17.26,
                                               18.75,
                                               19.40,
                                               24.00)
summary(salario)

#min = 4
#max = 24

brk<-seq(4,24,2);brk

classes<-c("4-5","6-7","8-9","10-11","12-13","14-15","16-17","18-19","20-21","22-24")

table(cut(salario,breaks=brk,right=FALSE,labels=classes))

plot(table(cut(salario,breaks=brk,right=FALSE,labels=classes)), ylab="Frequencia",main="Distribuição de Frequencias Exercicio 9", xlab="Salarios")

#histograma simples

#hist(salario, main="Histograma do Exercicio 9", xlab ="Salario", ylab ="Frequencia")

#Histograma mais bonito

install.packages("ggplot2")

library(ggplot2)

salarioHist<- data.frame(y = salario)

hist1<- ggplot(salarioHist, aes(y)) + geom_histogram() + xlab("Salario") + ylab("Frequencia")

hist1



