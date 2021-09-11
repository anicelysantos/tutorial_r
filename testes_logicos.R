TRUE <- 1
class(FALSE)
#Igual
1 == 1

"a" == "a"

1 == 2

"a" == "b"

#Diferente
1 != 1

"a" != "a"

1 != 2

"a" != "b"

#Maior
3 > 3
3 > 2

#Maior ou igual

3 > 4
3 >= 3

#Menor
3 < 3
3 < 4

#Menor ou igual
3 < 2
3 <= 3

#Contém
3 %in% c(1,2,3)

"a" %in% c("b", "a") 

minha_coluna <- c(1,3,0,10,-1,5,20)
minha_coluna > 3
minha_coluna[minha_coluna > 3]

'''O código abaixo vai guardar no objeto 
segredo um número inteiro entre 0 e 10. Sem olhar qual número foi guardado no objeto, 
resolva os itens a seguir:'''

segredo <- round(runif(1, min=0, max=10))

#Teste se o segredo é maior ou igual a 0.
segredo >= 0

#Teste se o segredo é menor ou igual a 10.
segredo <= 10

#Teste se o segredo é maior que 5.
segredo > 5

#Teste se o segredo é par.
segredo %% 2 == 0 

#Teste se segredo * 5 é maior que a sua idade.
minha_idade = 20
segredo *5 == minha_idade

#Desafio. Escreva um teste para descobrir o valor do segredo.

numeros_possiveis <- 0:10
numeros_possiveis

segredo == numeros_possiveis

numeros_possiveis[segredo == numeros_possiveis]


'''Escreva um código em R que devolva apenas os valores maiores 
ou iguais a 10 do vetor abaixo:'''

vetor <- c(4, 8, 15, 16, 23, 42)
vetor[vetor >=10]

#3. Use o vetor numeros abaixo para responder as questoes seguintes.

numeros <- -4:2

#Escreva um código que devolva apenas valores positivos do vetor numeros

numeros[numeros >= 0]

#Escreva um código que devolta apenas os valores pares do vetor numeros

numeros %% 2
numeros %% 2 == 0
numeros[numeros %% 2 == 0]
#Filtre o vetor para que retorne apenas aqueles valores que, quando elevados a 2, são menores do que 4.
numeros^2
numeros^2 < 4
numeros[numeros^2 < 4]

