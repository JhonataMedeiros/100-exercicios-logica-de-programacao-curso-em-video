Algoritmo "ClassificarTerreno"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 03/05/2026
//Objetivo: Calcular a área de um terreno e classificá-lo de acordo com o tamanho
Var
   largura, comprimento, tamanhoDoTerreno: Real
Inicio

   Escreva("Qual a largura do terreno?: ")
   Leia(largura)
   Escreva("Qual o comprimento do terreno?: ")
   Leia(comprimento)

   limpaTela

   tamanhoDoTerreno <- largura * comprimento
   Escreval("-----------------------------------------------")

   Se (tamanhoDoTerreno < 100) então
      EscrevaL("Tamanho do terreno: ",tamanhoDoTerreno ,"m² (TERRENO POPULAR)")
      Escreval("-----------------------------------------------")
   Senão
      Se (tamanhoDoTerreno < 500) então
         EscrevaL("Tamanho do terreno: ",tamanhoDoTerreno ,"m² (TERRENO MASTER)")
         Escreval("-----------------------------------------------")
      Senão
         EscrevaL("Tamanho do terreno: ",tamanhoDoTerreno ,"m² (TERRENO VIP)")
         Escreval("-----------------------------------------------")
      fimSe
   fimSe

Fimalgoritmo