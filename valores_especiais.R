#acessar valores que não existem, retorna NA
vetor <- c(1,2,3)
vetor[4]

idade_ana <- 30
idade_beto <- NA
idade_carla <- NA

idade_ana == idade_beto

idade_beto == idade_carla

#saber se o valor é NA ou não

is.na(NA)

is.na(idade_ana)

is.na(idade_beto)

is.na(c(idade_ana, idade_beto, idade_carla))

# NaN (not a number)
0/0


#Inf(infinito)
10^310

#Null (ausencia de um objeto)
nao_sou_um_numero <- NaN
objeto_infinito <- Inf
objeto_nulo <-  NULL

is.nan(nao_sou_um_numero)
is.infinite(objeto_infinito)
is.null(objeto_nulo)

#Digite expressões que retornem cada um desses valores. Nan, NULL, NA, Inf

a <- 'rosa'
b <- 'preto'
c <- NA
is.na(c(a, b, c))

via_lactea <- Inf
is.infinite(via_lactea)

sem_valor <- NULL
is.null(sem_valor)

#Escreva um código que conte o número de NAs do vetor b
b <- c(1, 0, NA, NA, NA, NA, 7, NA, NA, NA, NA, NA, 2, NA, NA, 10, 1, 1, NA)
na <- b[b == 'NA']
length(na)
-
#outro jeito
sum(is.na(b))