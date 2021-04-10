Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2021
Var
// Seção de Declarações das variáveis 
qnt_hora: inteiro
qnt_min: inteiro
valor_hora: inteiro
segundos: real
resultado: real
hora_extra: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("Digite a quantidade de horas trabalhadas")
leia (qnt_hora)

escreval ("Digite a quantidade de minutos trabalhados")
leia (qnt_min)

escreval ("Digitar o valor de cada hora trabalhada")
leia (valor_hora)

segundos <- qnt_min/60
resultado <- segundos + qnt_hora
hora_extra <- resultado * valor_hora * 1.7

escreval ("Este é seu salário após hora extra")
escreval (hora_extra)

Fimalgoritmo