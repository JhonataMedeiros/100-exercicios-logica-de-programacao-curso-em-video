Algoritmo "JogoAdivinhacao"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 07/05/2026
//Objetivo: Jogo de adivinhação para número sorteado
Var
   jogadaJogador, continuarJogo, numeroSorteado: Inteiro
Inicio

   numeroSorteado <- Int(Rand * 5) + 1

   Repita

      Escreval("Digite um número entre 1 e 5")
      Leia(jogadaJogador)
      Se (jogadaJogador < 1) ou (jogadaJogador > 5) então
         Escreval("Opção inválida! Digite 1, 2, 3, 4 ou 5")
      Senão

         limpaTela

         Escreva("Sua jogada: ")
         Escolha jogadaJogador
         caso 1
            Escreval("1")
         caso 2
            Escreval("2")
         caso 3
            Escreval("3")
         caso 4
            Escreval("4")
         caso 5
            Escreval("5")
         fimEscolha

         Se jogadaJogador = numeroSorteado então
            Escreval("Parabéns, você acertou")
         Senão
            Escreval("Você errou")
            Escreval(" ")
            Se jogadaJogador < numeroSorteado então
               Escreval("Dica: O número sorteado era maior que a sua aposta")
            Senão
               Escreval("Dica: O número sorteado era menor que a sua aposta")
            FimSe
         fimSe
      fimSe

   Ate jogadaJogador = numeroSorteado

Fimalgoritmo