Algoritmo "DESAFIO 04"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2021
Var
// Se��o de Declara��es das vari�veis 
hora: inteiro
minuto: inteiro
km_percurso: inteiro
resultado: real
divisao: real
total: real
soma: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval ("Digite a quilometragem percorrida")
leia (km_percurso)

escreval ("Digite o tempo gasto em horas")
leia (hora)

escreval ("Agora digite os minutos")
leia (minuto)

resultado <- minuto / 60
soma <- resultado + hora
divisao <- km_percurso / soma
total <- divisao-110

escreval ("Essa � a quilometragem por hora")
escreval (divisao)

escreval ("A quilometragem m�xima � de 110Km/h com margem de erro de 7%, por tanto sua multa seria de")
escreval (total)
escreval ("reais")


Fimalgoritmo