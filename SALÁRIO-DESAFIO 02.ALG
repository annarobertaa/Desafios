Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2021
Var
// Se��o de Declara��es das vari�veis 
qnt_hora: inteiro
qnt_min: inteiro
valor_hora: inteiro
segundos: real
resultado: real
hora_extra: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval ("Digite a quantidade de horas trabalhadas")
leia (qnt_hora)

escreval ("Digite a quantidade de minutos trabalhados")
leia (qnt_min)

escreval ("Digitar o valor de cada hora trabalhada")
leia (valor_hora)

segundos <- qnt_min/60
resultado <- segundos + qnt_hora
hora_extra <- resultado * valor_hora * 1.7

escreval ("Este � seu sal�rio ap�s hora extra")
escreval (hora_extra)

Fimalgoritmo