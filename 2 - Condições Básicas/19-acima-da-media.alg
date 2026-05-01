algoritmo "AcimaDaMedia"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 30/04/2026
//Objetivo: Ler duas notas e verificar se o aluno está acima da média
var
   aluno: Caractere
   primeiraNota, segundaNota, media: Real
Inicio

   Escreva("Digite o nome do aluno: ")
   Leia(aluno)
   Escreva("Digite a primeira nota: ")
   Leia(primeiraNota)
   Escreva("Digite a segunda nota: ")
   Leia(segundaNota)

   limpaTela

   media <- (primeiraNota + segundaNota) /2
   Escreval("---------------------------------------")
   Escreval("A média do aluno(a) ", aluno, " foi: ", media:2:2)

   Se (media < 7.0) então
      Escreval(aluno, " ficou abaixo da média")
      Escreval("---------------------------------------")
   senão
      Escreval("Parabéns, ", aluno," está acima da média")
      Escreval("---------------------------------------")
   fimse

Fimalgoritmo