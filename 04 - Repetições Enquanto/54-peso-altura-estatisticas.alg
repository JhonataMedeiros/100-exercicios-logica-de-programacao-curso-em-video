Algoritmo "AlturaPeso"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 11/05/2026
//Objetivo: Ler peso e altura de 7 pessoas e mostrar estatísticas
Var
   Contador, acimaDe90Kg: Inteiro
   pesoAlturaPequeno, pesoAlturaGrande: Inteiro
   peso, altura: Real
   mediaAlturaSoma, mediaAltura: Real
Inicio

   Contador <- 1
   acimaDe90Kg <- 0
   mediaAlturaSoma <- 0
   mediaAltura <- 0
   pesoAlturaPequeno <- 0
   pesoAlturaGrande <- 0

   Enquanto Contador <= 7 faça
      Escreva("Digite o peso da ", Contador, "º pessoa: ")
      Leia(peso)
      Escreva("Digite a altura da ", Contador, "º pessoa: ")
      Leia(altura)

      Se (peso >= 90) então
         acimaDe90Kg <- acimaDe90Kg + 1
      fimSe

      Se (peso < 50) e (altura < 1.60) então
         pesoAlturaPequeno <- pesoAlturaPequeno + 1
      fimSe

      Se (peso > 100) e (altura > 1.90) então
         pesoAlturaGrande <- pesoAlturaGrande + 1
      fimSe

      mediaAlturaSoma <- mediaAlturaSoma + altura

      Contador <- Contador + 1
   fimEnquanto

   limpaTela

   mediaAltura <- mediaAlturaSoma / 7

   Escreval("================================================================")
   Escreval("A média da altura do grupo foi: ", mediaAltura:2:2)
   Escreval("Total de pessoas acima de 90 quilos: ", acimaDe90Kg)
   Escreval("Total de pessoas com menos de 50Kg e altura menor que 1.60: ", pesoAlturaPequeno)
   Escreval("Total de pessoas com mais de 100Kg e altura maior que 1.90: ", pesoAlturaGrande)
   Escreval("================================================================")

Fimalgoritmo