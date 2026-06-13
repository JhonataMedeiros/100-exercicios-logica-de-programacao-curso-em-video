algoritmo "IdadeParaVotar"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 05/05/2026
//Objetivo: Calcular a idade e informar se ela já possui idade para votar
var
   anoAtual, anoDeNascimento, idade: Inteiro
Inicio

   Escreva("Ano atual: ")
   Leia(anoAtual)
   Escreva("Ano de nascimento: ")
   Leia(anoDeNascimento)

   limpaTela

   idade <- anoAtual - anoDeNascimento

   Se (idade >= 16) então
      Escreval("-------------------------")
      Escreval("Essa pessoa já pode votar.")
      Escreval("-------------------------")
   senão
      Escreval("------------------------------------------")
      Escreval("Essa pessoa ainda não tem idade para votar")
      Escreval("------------------------------------------")
   fimSe

Fimalgoritmo