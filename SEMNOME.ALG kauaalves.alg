Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/3/2023
Var
// Se��o de Declara��es das vari�veis 
op:inteiro
primeirovalor: real
segundovalor:real
resultado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("seja bem vindo a cauculadora")
escreval("digite 1 para soma")
escreval("digite 2 para subtra�ao")
escreval("digite 3 para multiplica�ao")
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
escreval("resultado da subtra�ao", resultado)
senao

se op = 3 entao
escreval("informe o primeirovalor")
leia(primeirovalor)
escreval("informe o segundo valor")
leia(segundovalor)
resultado <- (primeirovalor * segundovalor)
escreval("resultado da multiplica�ao", resultado)
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