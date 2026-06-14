Algoritmo "TotalMediaDosAlunos"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 12/05/2026
//Objetivo: Lê idades de alunos e calcula o total e a média do grupo
Var
   idade, totalDeAlunos: Inteiro
   somaMedia: Real
Inicio

   somaMedia <- 0
   totalDeAlunos <- 0

   Escreval("Obs. Digite 999 para encerrar")
   Escreva("Digite a idade do aluno: ")
   Leia(idade)

   Enquanto idade <> 999 faça
      somaMedia <- somaMedia + idade
      totalDeAlunos <- totalDeAlunos + 1

      Escreva("Digite a idade do aluno: ")
      Leia(idade)
   fimEnquanto

   limpaTela

   Escreval("================================")
   Escreval("Total de alunos: ", totalDeAlunos)
   Escreval("--------------------------------")
   Se (totalDeAlunos > 0) então
      Escreval("Media de idade da turma: ", somaMedia / totalDeAlunos:4:2)
      Escreval("================================")
   Senão
      Escreval("Nenhum aluno foi cadastrado")
      Escreval("================================")
   FimSe

Fimalgoritmo