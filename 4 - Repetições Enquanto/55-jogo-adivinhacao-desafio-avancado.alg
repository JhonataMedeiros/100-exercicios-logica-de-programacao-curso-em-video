Algoritmo "JogoAdivinhacao"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 09/05/2026
//Objetivo: Jogo de adivinhação para número sorteado
Var
   jogadaJogador, numeroSorteado, tentativas: Inteiro
Inicio

   tentativas <- 4
   numeroSorteado <- Int(Rand * 10) + 1

   Repita

      Escreval("Número de tentativas restantes: ", tentativas)
      Escreval("Digite um número entre 1 e 10")
      Leia(jogadaJogador)
      Se (jogadaJogador < 1) ou (jogadaJogador > 10) então
         Escreval("Opção inválida! Digite um número entre 1 e 10")
      Senão

         limpaTela

         Escreval("Sua jogada: ", jogadaJogador)

         Escreval(" ")

         Se jogadaJogador = numeroSorteado então
            Escreval("-------=========-------")
            Escreval("Parabéns, você acertou")
            Escreval("-------=========-------")
         Senão
            Escreval("Você errou")
            Escreval("==================================================")
            tentativas <- tentativas - 1
            Se jogadaJogador < numeroSorteado então
               Escreval("Dica: O número sorteado era maior que a sua aposta")
               Escreval("==================================================")
            Senão
               Escreval("Dica: O número sorteado era menor que a sua aposta")
               Escreval("==================================================")
            FimSe
         fimSe
      fimSe
   Ate (jogadaJogador = numeroSorteado) ou (tentativas = 0)

   Se (jogadaJogador <> numeroSorteado) então
      limpaTela
      Escreval("============================")
      Escreval("Número de tentativas acabou")
      Escreval("O número sorteado foi: ", numeroSorteado)
      Escreval("============================")
   fimSe

Fimalgoritmo