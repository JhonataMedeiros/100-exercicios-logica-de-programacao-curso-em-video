Algoritmo "Jo-Ken-Po"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 03/05/2026
//Objetivo: Simular uma partida de Jo-Ken-Po
Var
   jogadaJogador, jogadaComputador, continuarJogo: Inteiro
   numeroSorteado: Real
Inicio

   Repita

      Escreval("---JO---KEN---PO---")
      Escreval("Escolha a sua jogada")
      Escreval("(1) para Pedra")
      Escreval("(2) para Papel")
      Escreval("(3) para Tesoura")
      Leia(jogadaJogador)

      Se (jogadaJogador < 1) ou (jogadaJogador > 3) então
         Escreval("Opção inválida! Digite 1, 2 ou 3")
      Senão

         numeroSorteado <- Rand

         Se numeroSorteado < 0.333 então
            jogadaComputador <- 1
         Senão
            Se numeroSorteado < 0.666 então
               jogadaComputador <- 2
            Senão
               jogadaComputador <- 3
            FimSe
         fimSe

         Escreval(" ")

         Escreval("=============================")
         Escreva("Sua jogada: ")
         Se (jogadaJogador = 1) então
            Escreval("Pedra")
         Senão
            Se (jogadaJogador = 2) então
               Escreval("Papel")
            Senão
               Se (jogadaJogador = 3) então
                  Escreval("Tesoura")
               FimSe
            fimSe
         fimSe

         Escreva("Jogada do Computador: ")
         Se jogadaComputador = 1 então
            Escreval("Pedra")
         Senão
            Se jogadaComputador = 2 então
               Escreval("Papel")
            Senão
               Escreval("Tesoura")
            fimSe
         fimSe

         Escreval(" ")

         Se jogadaJogador = jogadaComputador então
            Escreval("EMPATE!")
         Senão
            Se jogadaJogador = 1 então
               Se jogadaComputador = 3 então
                  Escreval("VOCÊ VENCEU!")
               Senão
                  Escreval("COMPUTADOR VENCEU!")
               FimSe
            Senão
               Se jogadaJogador = 2 então
                  Se jogadaComputador = 1 então
                     Escreval("VOCÊ VENCEU!")
                  Senão
                     Escreval("COMPUTADOR VENCEU!")
                  FimSe
               Senão
                  Se jogadaComputador = 2 então
                     Escreval("VOCÊ VENCEU!")
                  Senão
                     Escreval("COMPUTADOR VENCEU!")
                  FimSe
               FimSe
            fimSe
         fimSe
      fimSe

      Escreval("=============================")

      Escreval(" ")
      Escreval("Deseja continuar jogando?")
      Escreval("(1)Sim")
      Escreval("(2)Não")
      Leia(continuarJogo)

      limpaTela

   ate continuarJogo = 2

Fimalgoritmo