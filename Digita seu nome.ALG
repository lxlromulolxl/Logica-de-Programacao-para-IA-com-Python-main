Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// PROFESSOR : HILDER AMARAL 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2022
Var
// Se��o de Declara��es das vari�veis 
    nome: caractere
    ano_at, ano_nc, idade: inteiro
    
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Digite seu nome")
leia (nome)

escreval("Digite o ano do seu nascimento")
leia (ano_nc)

escreval("Digite o ano atual")
leia (ano_at)

idade <- ano_at - ano_nc

escreva ("Voce se chama ",nome)
escreva(" e sua idade e", idade)


Fimalgoritmo

