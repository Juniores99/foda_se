Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2022
Var
pro1, pro2, trab, media: real
Aluno: caracter


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva ("Nome do Aluno: ")
        Leia(Aluno)
Escreva ("Nota 1ª prova: ")
        Leia(pro1)
Escreva ("Nota 2ª prova: ")
        Leia(pro2)
Escreva ("Nota Trabalho: ")
        Leia(trab)

media <- (pro1 + pro2 + trab)/3
      Escreva ("A sua médoa é: ", media)
Se media >= 7 entao
Escreva ("Aprovado!")
senao
escreva ("Reprovado")

fimse


Fimalgoritmo
