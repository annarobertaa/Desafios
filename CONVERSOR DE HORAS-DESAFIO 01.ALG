Algoritmo "CONVERSOR_DE_HORAS"
// Disciplina   : [PROALG]
// Professor   : Anderson Silva Vanin
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Anna Roberta de Oliveira Benedito
// Data atual  : 09/04/2021

Var
// Seção de Declarações das variáveis
hora: inteiro
minuto: inteiro
resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("CONVERSOR DE HORAS")
escreval ("Digite as horas")
leia (hora)

escreval ("Digite os minutos")
leia (minuto)

resultado <- minuto/60 + hora

escreval (resultado)

Fimalgoritmo