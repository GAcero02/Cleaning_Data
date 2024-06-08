#Neste Script você encontrará uma maneira de limpar dados


# Instalar pacotes --------------------------------------------------------
#install.packages("readxl")


# Ativar bibliotecas ------------------------------------------------------
library("readxl")
library("tidyverse")


# Importar dados ----------------------------------------------------------
Dados <- read_excel("Dummy_Data.xlsx")


# explorar dados ----------------------------------------------------------

#glimpse nos permite ver o número de colunas e linhas dos dados.
#Da mesma forma, nos permite ver o nome das colunas e a classe a que pertencem.
glimpse(Dados)
