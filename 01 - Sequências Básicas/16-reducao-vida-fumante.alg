algoritmo "DiasAMenosPorFumar"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 04/05/2026
//Objetivo: Calcular a redução do tempo de vida de um fumante
var
   cigarrosPorDia, totalDeAnos: Inteiro
   totalDeCigarros, minutosPerdidos, diasPerdidos: Real
Inicio

   Escreva("Quantos cigarros a pessoa fuma em média por dia? ")
   Leia(cigarrosPorDia)
   Escreva("A pessoa já fuma há quantos anos? ")
   Leia(totalDeAnos)

   limpaTela

   totalDeCigarros <- cigarrosPorDia * 365 * totalDeAnos
   minutosPerdidos <- totalDeCigarros * 10
   diasPerdidos <- minutosPerdidos / 1440

   Escreval("------------====================-------------")
   Escreval("Um fumante perderá", diasPerdidos:4, " dias de vida.")
   Escreval("------------====================-------------")

Fimalgoritmo