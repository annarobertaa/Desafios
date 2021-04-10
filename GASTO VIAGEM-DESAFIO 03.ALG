Algoritmo "GASTO VIAGEM-DESAFIO 03"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2021
Var
// Seção de Declarações das variáveis 
km_percurso: inteiro
consumo_gasolina: inteiro
preco_gasolina: inteiro
resultado: real
total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite a quilometragem à ser percorrida")
leia (km_percurso)

escreval ("Quanto de gasolina o carro consome?")
leia (consumo_gasolina)

escreval ("Digite o preÇo em média da gasolina")
leia (preco_gasolina)

resultado <- km_percurso/consumo_gasolina
total <- preco_gasolina*resultado

escreval ("O gasto total da viagem é")
escreval (total)

Fimalgoritmo