Algoritmo "ContadorSorteio"
//Autoria: Jhonata Medeiros Moreir
//Data atual: 09/05/2026
//Objetivo: Sortear 20 números entre 1 e 10, verificar quais são
//          maiores que 5 e quais são divisíveis por 3
Var
   Contador, maiorQue5, divisivelPor3: Inteiro
   numeroSorteado: Real
Inicio

   Contador <- 0
   maiorQue5 <- 0
   divisivelPor3 <- 0

   Enquanto Contador < 20 faca
      numeroSorteado <- Int(Rand * 10) + 1
      Escreva(numeroSorteado, " ")

      Se (numeroSorteado > 5) então
         maiorQue5 <- maiorQue5 + 1
      fimSe

      Se (numeroSorteado % 3 = 0) então
         divisivelPor3 <- divisivelPor3 + 1
      fimSe

      Contador <- Contador + 1
   fimEnquanto

   Escreval(" ")
   Escreval("=============================================")
   Escreval("Total de números com valor acima de 5: ", maiorQue5)
   Escreval("Total de números com valor divisivel por 3: ", divisivelPor3)
   Escreval("=============================================")

Fimalgoritmo