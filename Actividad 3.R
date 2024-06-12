#David Alberto Rodríguez Trapero

#Matricula: 1793424

#Problema 1
##Se definen las variables
xi <- c(6,4,1,3)
yi <- c(1,3,4,2)

##Primero
sum(xi)

##Segundo
sum(xi*yi)

##Tercero
prod(xi)

##Cuarto
prod(xi,yi)

##Quinto
prod(xi^2,yi^0.5)

#Problema 2
## Se definen las variables
GrupoA <- c(80,90,90,100)
GrupoB <- c(60, 65, 65, 70, 70, 70, 75,
            75, 80, 80, 80, 80, 80, 85, 100)
##Respuesta a) A primera vista el grupo a tiene mayor altura
##Respuesta b)
mean(GrupoA)
mean(GrupoB)
## El resultado es el mismo, grupo A

#Problema 3
## Se declaran variables
examen <- c(87+72+85)
calificación<- 80

prod(calificación,4)-sum(examen)
##Se necesita saccar 76

#problema 4

## b) verdad

#Problema 5
germinación <- c(5,6,7,8,9)
cajaspetr <- c(1,3,5,3,1)


## a) realizar una grafica de barras

## b) 2.6
mean(cajaspetr)
## c) 3
median(cajaspetr)


#Problema 6 

##Se utilizaron los siguientes datos de datosse
set <- c(2,2,3,6,10)

## [1] 2 2 3 6 10

#Calcular moda, mediana y media.

#MODA
library(modeest)
mfv(set)
##[1] 2

#MEDIANA

median(set)

##[1] 3

#MEDIA

mean(set)

##[1] 4.6

#Suma 5 a cada uno de los datos

set5 <-(set+5)
set5

## [1] 7 7 8 11 15

#MODA

mfv(set5)

## [1] 7

#MEDIANA

median(set)

## [1] 3

#MEDIA 

mean(set5)

## [1] 9.6

#Compare los resultados de las partes A y B. En general, ¿cómo crees que la moda, la mediana y la media se ven afectadas cuando se agrega la mismaa constante a caca valor de datos en un conjunto

#Respuesta: No afecta pero los valores si se ven incrementados

#Multiplique cada valor de los datos por 5. Calcule la moda, la mediana, y la media.

set.5 <- (set*5)
set.5

## [1] 10 10 15 30 50

#MODA

mfv(set.5)

## [1] 10

#MEDIANA

median(set.5)

## [1] 15

#MEDIA

mean(set.5)

## [1] 23

#Compare los resultados de las partes A y D. En general, ¿cómo crees que la moda, la mediana y la media se ven afectados cuando cada valor de los datos en un conjunto se multiplica por la misma constante?.

#Respuesta: se incrementan los valorees exponencialmente.

#Problema 7

#Para este problema se usaron los siguientes digitos: 0,1,2,3,4,5,6,7,8,9.

digitos <- c(0,1,2,3,4,5,6,7,8,9)
digitos

## [1] 0 1 2 3 4 5 6 7 8 9

median(digitos)

## [1] 4.5

#Enumere 5 digitos que tengan una media de 7 (se permiten repeticiones). encontrar un conjunto diferente de 5 digitos que tambien funcionen.

digitos1 <- c(5, 6, 7, 8, 9)
digitos1

## [1] 5 6 7 8 9

#MEDINA 
median(digitos1)

## [1] 7

#MEDIA
mean(digitos1)

## [1] 7

#Enumere 5 digitos que tengan una mediana de 7 y una media inferior a 7 (se permiten repeticiones). Da la media de tus 5 digitos. Encuentra un conjunto diferente de 5 digitos que funcione.

digitos2 <- c(5, 4, 7, 8, 9)
digitos2

## [1] 5 4 7 8 9

#MEDIANA
median(digitos2)

## [1] 7

#MEDIA
mean(digitos2)

## [1] 6.6

digitos3 <- c(5,5,7,8,9)
digitos3 

## [1] 5 5 7 8 9

#MEDIANA 
median(digitos3)

## [1] 7

#MEDIA
mean(digitos3)

## [1] 6.8