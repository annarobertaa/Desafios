Algoritmo "CONVERSOR_DE_HORAS"
// Disciplina   : [PROALG]
// Professor   : Anderson Silva Vanin
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Anna Roberta de Oliveira Benedito
// Data atual  : 09/04/2021

Var
// Se��o de Declara��es das vari�veis
hora: inteiro
minuto: inteiro
resultado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval ("CONVERSOR DE HORAS")
escreval ("Digite as horas")
leia (hora)

escreval ("Digite os minutos")
leia (minuto)

resultado <- minuto/60 + hora

escreval (resultado)

Fimalgoritmo