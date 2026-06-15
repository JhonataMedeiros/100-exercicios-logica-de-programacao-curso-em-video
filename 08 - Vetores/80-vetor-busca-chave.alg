Algoritmo "BuscaEmVetorAleatorio"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 24/05/2026
//Objetivo: Preencher um vetor com 30 números
//          aleatórios, buscar por uma chave e informar as
//          posições em que ela foi encontrada.
Var
   numero: Vetor[1..30] de Inteiro
   Contador, chute, vezesSorteado: Inteiro
Inicio

   vezesSorteado <- 0

   Para Contador de 1 até 30 faça
      numero[Contador] <- Int(Rand * 15) + 1
   fimpara

   Escreval("Digite seu número: ")
   Leia(chute)

   limpaTela

   Escreval("Número escolhido: ", chute)
   Escreval("----------------=================----------------")

   Para Contador de 1 até 30 faça
      Se (numero[Contador] = chute) então
         vezesSorteado <- vezesSorteado + 1
         Escreval("Você acertou o número", chute, " na posição:", Contador)
      fimSe
   fimPara

   Escreval("-------------------------------------------------")
   Escreval("Total de vezes que o número", chute, " foi sorteado: ", vezesSorteado)
   Escreval("----------------=================----------------")

Fimalgoritmo