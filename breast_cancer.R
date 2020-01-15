datos<-read.csv("C:/Users/master/Desktop/breastcanccsv")
head(datos)
plot(datos$radius_mean, datos$fractal_dimension_mean)