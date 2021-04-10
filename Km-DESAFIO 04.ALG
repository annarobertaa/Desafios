Algoritmo "DESAFIO 04"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2021
Var
// Seção de Declarações das variáveis 
hora: inteiro
minuto: inteiro
km_percurso: inteiro
resultado: real
divisao: real
total: real
soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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

escreval ("Essa é a quilometragem por hora")
escreval (divisao)

escreval ("A quilometragem máxima é de 110Km/h com margem de erro de 7%, por tanto sua multa seria de")
escreval (total)
escreval ("reais")


Fimalgoritmo