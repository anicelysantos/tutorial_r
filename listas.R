lista <- list(1, 'a', TRUE)

#cada elemento de uma lista é uma lista
lista[1]
class(lista[1])

#Pegar apenas o elemento
lista[[1]]

lista <- list(1:3, "a", c(TRUE, TRUE, FALSE,FALSE))

#dar nome a posições em uma lista

dados_cliente <- list(cliente = 'Ana Silva', idade = 25, estado_civil = NA)
dados_cliente

#acessar valores de listas com nomes. A lista devolve o valor e não outra lista
dados_cliente$cliente
dados_cliente$idade
dados_cliente$estado_civil