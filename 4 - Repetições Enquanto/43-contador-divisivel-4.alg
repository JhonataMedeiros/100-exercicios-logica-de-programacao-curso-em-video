Algoritmo "ContadorDivisivelPor4"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 04/05/2026
//Objetivo: Contagem regressiva destacando número divisiveis por 4
var
   Contador: inteiro
inicio

   Contador <- 30

   Enquanto Contador >= 1 faça
      Se (Contador % 4 = 0) então
         Escreva(" [",Contador, " ]")
      senão
         Escreva(Contador)
      fimse
      Contador <- Contador - 1
   fimEnquanto

fimalgoritmo