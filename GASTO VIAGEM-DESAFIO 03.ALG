Algoritmo "GASTO VIAGEM-DESAFIO 03"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2021
Var
// Se��o de Declara��es das vari�veis 
km_percurso: inteiro
consumo_gasolina: inteiro
preco_gasolina: inteiro
resultado: real
total: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Digite a quilometragem � ser percorrida")
leia (km_percurso)

escreval ("Quanto de gasolina o carro consome?")
leia (consumo_gasolina)

escreval ("Digite o pre�o em m�dia da gasolina")
leia (preco_gasolina)

resultado <- km_percurso/consumo_gasolina
total <- preco_gasolina*resultado

escreval ("O gasto total da viagem �")
escreval (total)

Fimalgoritmo