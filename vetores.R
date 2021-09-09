vetor1 <- c(1,5,3,-10)
vetor2 <- c("a","b","c")

#Vetor de 1 a 10
1:10

#Vetor de 10 a 1
10:1

#Vetor de -3 a 3
-3:3

#Pegar elementos específicos do vetor
vetor <- c("a", "b", "c","d")
vetor[1]

vetor[c(2,3)]

#saber a classe dos objetos que o vetor guarda
class(vetor1)

#operações com vetores
vetor <- c(0, 5, 20, -3)
vetor + 1

vetor1 <- c(1,2,3)
vetor2 <- c(10,20,30)
vetor1 + vetor2

#coerção: quando a classe mais forte sobrepõe
vetor <- c(1,2,"a")
vetor

#reciclagem: operações com vetores de tamanhos diferentes, o vetor menor se ajusta ao maior
vetor1 <- c(1,2)
vetor2 <- c(10,20,30,40)
vetor1 + vetor2

#reciclagem de vetores quando o cumprimento não é multiplo
vetor1 <- c(1,2,3)
vetor2 <- c(10,20,30,40,50)
vetor1 + vetor2

#Guarde em um objeto a sequência de números de 0 a 5 e resolva os itens abaixos.
# Use subsetting para fazer o R devolver o primeiro número dessa sequência. Em seguida, 
#faça o R devolver o último número da sequência.

num <- c(0,1,2,3,4,5)
num[1]
num[6]

#Multiplique todos os valores do vetor por -1. 
#Guarde o resultado em um novo objeto chamado vetor_negativo.

vetor_negativo <- num * -1
vetor_negativo

#Crie um vetor com o nome de tres frutas, 
#guarde em um objeto chamado frutas e resolva os itens abaixo.
#Utilize a a função length() para verificar o tamanho do vetor.

frutas <- c("morango","uva","caja")
length(frutas)

#Inspecione a saída de paste("eu gosto de", frutas) e responda se o tamanho do vetor mudou.
novo_vetor <- paste("eu gosto de", frutas)
length(novo_vetor)

#O que é reciclagem? Escreva um código em R que exemplifique esse comportamento.
num <- c(2,4)
par <- c(2,4,6,8)
num * par

#O que é coerção? Escreva um código em R que exemplifique esse comportamento.
mistura <- c("g", 0.1, -4)
mistura
class(mistura)

#Use a função sum() para somar os valores de 1 a 100.
cem <- c(1:100)
sum(cem)

#Considere o vetor booleano a seguir:
dolar_subiu <- c(TRUE, TRUE, FALSE, FALSE, TRUE, FALSE, TRUE)

length(dolar_subiu)
dolar_subiu[2]
sum(dolar_subiu)
mean(dolar_subiu)

  
