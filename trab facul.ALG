Algoritmo "semnome"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2022
Var
pro1, pro2, trab, media: real
Aluno: caracter


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreva ("Nome do Aluno: ")
        Leia(Aluno)
Escreva ("Nota 1? prova: ")
        Leia(pro1)
Escreva ("Nota 2? prova: ")
        Leia(pro2)
Escreva ("Nota Trabalho: ")
        Leia(trab)

media <- (pro1 + pro2 + trab)/3
      Escreva ("A sua m?doa ?: ", media)
Se media >= 7 entao
Escreva ("Aprovado!")
senao
escreva ("Reprovado")

fimse


Fimalgoritmo
