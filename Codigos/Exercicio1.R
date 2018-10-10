
dados<-c(2.59,2.64,2.60,2.62,2.57,2.55,2.61,2.50,2.63,2.64)

summary(dados)

#Quad1 dado no summary
Quad<-2.575

#Quad3 dado no summary
Quad3<-2.627

media<-mean(dados)

mediana<-median(dados)

minimo<-min(dados)

maximo<-max(dados)

variancia<-var(dados)

desvio<-sd(dados)

dataFrame<- data.frame("Media" = media, "Mediana" = mediana, "Minimo" = minimo, "Maximo" = maximo, "Quad1" = Quad, "Quad3" = Quad3, "DesvioPadrao" = desvio, "Variancia" = variancia)

names(dataFrame)

barplot(c(media,mediana,minimo,maximo,Quad,Quad3,desvio,variancia),main="Grafico Exercicio 1",names = c("Media","Mediana","Minimo","Maximo","Quad1","Quad3","DesvioPadrao","Variancia"),col = c("Red","Orange","Yellow","Green","Blue","Pink","Purple","Black"),ylab = "Intervalo", xlab= "Variaveis",ylim=c(0,3))
