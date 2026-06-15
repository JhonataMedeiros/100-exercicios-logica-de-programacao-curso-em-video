Algoritmo "NotasTurma"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 24/05/2026
//Objetivo: Lê notas de 10 alunos, calcula média, conta acima da média,
//             encontra a maior nota e suas posições
Var
   notas: Vetor[1..10] de Real
   Contador, acimaDaMedia: Inteiro
   mediaTurma, maiorNota: Real
Inicio

   mediaTurma <- 0
   acimaDaMedia <- 0
   maiorNota <- 0

   Para Contador de 1 até 10 faça
      Escreva("Digite a nota do ", Contador, "o. aluno: ")
      Leia(notas[Contador])

      mediaTurma <- mediaTurma + notas[Contador]

      Se notas[Contador] > maiorNota então
         maiorNota <- notas[Contador]
      fimSe
   FimPara

   mediaTurma <- mediaTurma / 10

   Para Contador de 1 até 10 faça
      Se notas[Contador] > mediaTurma então
         acimaDaMedia <- acimaDaMedia + 1
      fimSe
   fimPara

   limpaTela

   Escreval("**************************************************")
   Escreval("Média da turma: ", mediaTurma:2:1)
   Escreval("Total de alunos acima da média: ", acimaDaMedia)
   Escreval("Maior nota da turma: ", maiorNota:2:1)
   Escreval("--------------------------------------------------")
   Escreval("Maior nota foi encontrada na posição (ou posições): ")
   Para Contador de 1 até 10 faça
      Se notas[Contador] = maiorNota então
         Escreval(Contador, " ")
      fimSe
   fimPara
   Escreval("**************************************************")

Fimalgoritmo