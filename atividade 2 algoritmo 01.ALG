Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2023
Var
// Se��o de Declara��es das vari�veis 
numero, num: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("digite um n�mero")
leia(n�mero)
escreval("digite um n�mero")
leia(num)

enquanto (n�mero = num) faz

       escreval("erro de digita��o!!! os n�meros precisam ser diferentes")
       escreva()
       escreva("digite novamente o primeiro numero")
       leia(n�mero)
       escreval("digite novamente o segundo n�mero")
figmenquanto

       se numero<num entao
       escreva("preimeiro n�mero � maior", numero)
       senao
       escreva("segundo m�mero � maior", num)
       fimse
Fimalgoritmo