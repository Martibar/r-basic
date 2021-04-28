#Instalar Paquete de R
install.packages("tidyverse",dep=TRUE)

# Antes de usarlo se debe cargar, para saber si esta cargado se debe valiar que este con la palomita en el cuadrado
library(tidyverse)

writeLines('PATH="${RTOOLS40_HOME}\\usr\\bin;${PATH}"', con = "~/.Renviron")

Sys.which("make")
## "C:\\rtools40\\usr\\bin\\make.exe"

## cuadrados magicos , que tiene la misma cantidad de filas y colunas
install.packages("magic",dep=TRUE)


library(magic)

magic(6)
