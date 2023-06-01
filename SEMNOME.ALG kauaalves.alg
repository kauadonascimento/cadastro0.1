Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/3/2023
Var
// Seção de Declarações das variáveis 
op:inteiro
primeirovalor: real
segundovalor:real
resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("seja bem vindo a cauculadora")
escreval("digite 1 para soma")
escreval("digite 2 para subtraçao")
escreval("digite 3 para multiplicaçao")
ecsreval("digite 4 para divisao")

leia(op)

se op = 1 entao
escreval("informe o primeirovalor")
leia(primeirovalor)
escreval("informe o segundo valor")
leia(segundovalor)
resultado <- (primeirovalor + segundovalor)
escreval("resultado da soma", resultado)
senao

se op = 2 entao
escreval("informe o primeirovalor")
leia(primeirovalor)
escreval("informe o segundo valor")
leia(segundovalor)
resultado <- (primeirovalor - segundovalor)
escreval("resultado da subtraçao", resultado)
senao

se op = 3 entao
escreval("informe o primeirovalor")
leia(primeirovalor)
escreval("informe o segundo valor")
leia(segundovalor)
resultado <- (primeirovalor * segundovalor)
escreval("resultado da multiplicaçao", resultado)
senao

se op = 4 entao
escreval("informe o primeirovalor")
leia(primeirovalor)
escreval("informe o segundo valor")
leia(segundovalor)
resultado <- (primeirovalor / segundovalor)
escreval("resultado da divisao", resultado)

fimse
fimse
fimse
fimse
Fimalgoritmo