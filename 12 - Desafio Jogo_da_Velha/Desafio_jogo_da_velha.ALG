Algoritmo "JogoDaVelha"
//Autoria: Jhonata Medeiros Moreira
//Data: 19/06/2026
//Objetivo: Criar um Jogo da Velha funcional
Var
   tabuleiro: vetor[1..3, 1..3] de Caractere
   linha, coluna, contadorPosicao, posicaoEscolhida: Inteiro
   simboloJogador: Caractere
   jogadaValida: Logico
   houveVencedor: Logico
Procedimento ExibirTabuleiro()
Inicio

   EscrevaL("+---+---+---+")
   Para linha <- 1 ate 3 faca
      Para coluna <- 1 ate 3 faca
         Escreva("| ", tabuleiro[linha,coluna]:1, " ")
      FimPara
      Escreva("|")
      EscrevaL()
      EscrevaL("+---+---+---+")
   FimPara

FimProcedimento

Procedimento AlternarJogador()
Inicio

   Se (simboloJogador = "X") entao
      simboloJogador <- "O"
   Senao
      simboloJogador <- "X"
   FimSe

FimProcedimento

Funcao Jogar(simbolo: Caractere; posicao: Inteiro): Logico
Var
   jogadaRealizada: Logico
Inicio

   jogadaRealizada <- falso

   Para linha <- 1 ate 3 faca
      Para coluna <- 1 ate 3 faca
         Se(tabuleiro[linha,coluna] = NumpCarac(posicao)) entao
            tabuleiro[linha,coluna] <- simbolo
            jogadaRealizada <- verdadeiro
         FimSe
      FimPara
   FimPara
   Retorne jogadaRealizada

FimFuncao

Funcao JogoTerminou(): Logico
Var
   jogoEncerrado: Logico
   casasDisponiveis: Inteiro
Inicio

   jogoEncerrado <- falso

   //Verifica vitória nas linhas
   Para linha <- 1 ate 3 faca
      Se (tabuleiro[linha,1] = tabuleiro[linha,2]) e (tabuleiro[linha,2] = tabuleiro[linha,3]) entao
         jogoEncerrado <- verdadeiro
      FimSe
   FimPara

   //Verifica vitória nas colunas
   Para coluna <- 1 ate 3 faca
      Se (tabuleiro[1,coluna] = tabuleiro[2,coluna]) e (tabuleiro[2,coluna] = tabuleiro[3,coluna]) entao
         jogoEncerrado <- verdadeiro
      FimSe
   FimPara

   //Verifica vitória nas diagonais
   Se (tabuleiro[1,1] = tabuleiro[2,2]) e (tabuleiro[2,2] = tabuleiro[3,3]) entao
      jogoEncerrado <- verdadeiro
   FimSe

   Se (tabuleiro[1,3] = tabuleiro[2,2]) e (tabuleiro[2,2] = tabuleiro[3,1]) entao
      jogoEncerrado <- verdadeiro
   FimSe

   //Verifica empate
   casasDisponiveis <- 0
   Para linha <- 1 ate 3 faca
      Para coluna <- 1 ate 3 faca
         Se (tabuleiro[linha,coluna] <> "X") e (tabuleiro[linha,coluna] <> "O") entao
            casasDisponiveis <- casasDisponiveis + 1
         FimSe
      FimPara
   FimPara

   Se (casasDisponiveis = 0) entao
      jogoEncerrado <- verdadeiro
   FimSe

   Retorne jogoEncerrado
FimFuncao

Inicio
   contadorPosicao <- 1
   simboloJogador <- "X"

   Para linha <- 1 ate 3 faca
      Para coluna <- 1 ate 3 faca
         tabuleiro[linha,coluna] <- NumpCarac(contadorPosicao)
         contadorPosicao <- contadorPosicao + 1
      FimPara
   FimPara

   Repita
      LimpaTela
      ExibirTabuleiro()

      Repita
         EscrevaL("Vai jogar [", simboloJogador:1, "] em qual posição?")
         Leia(posicaoEscolhida)

         jogadaValida <- Jogar(simboloJogador, posicaoEscolhida)

         Se (jogadaValida = falso) entao
            EscrevaL("JOGADA INVÁLIDA!")
         FimSe
      Ate (jogadaValida = verdadeiro)

      //Só vai alternar o jogador se o jogo ainda NÃO terminou
      Se (JogoTerminou() = falso) entao
         AlternarJogador()
      FimSe

   Ate (JogoTerminou() = verdadeiro)

   LimpaTela

   ExibirTabuleiro()
   EscrevaL("===========----------------===========")
   EscrevaL("        JOGO FINALIZADO!!!        ")

   //Lógica para descobrir se houve um vencedor ou empate
   houveVencedor <- falso

   Para linha <- 1 ate 3 faca
      Se (tabuleiro[linha,1] = tabuleiro[linha,2]) e (tabuleiro[linha,2] = tabuleiro[linha,3]) entao
         houveVencedor <- verdadeiro
      FimSe
   FimPara

   Para coluna <- 1 ate 3 faca
      Se (tabuleiro[1,coluna] = tabuleiro[2,coluna]) e (tabuleiro[2,coluna] = tabuleiro[3,coluna]) entao
         houveVencedor <- verdadeiro
      FimSe
   FimPara

   Se (tabuleiro[1,1] = tabuleiro[2,2]) e (tabuleiro[2,2] = tabuleiro[3,3]) entao
      houveVencedor <- verdadeiro
   FimSe
   Se (tabuleiro[1,3] = tabuleiro[2,2]) e (tabuleiro[2,2] = tabuleiro[3,1]) entao
      houveVencedor <- verdadeiro
   FimSe

   Se (houveVencedor = verdadeiro) entao
      EscrevaL(" Parabéns! O jogador [", simboloJogador:1, "] venceu.")
   Senao
      EscrevaL(" FIM DE JOGO: Deu VELHA! Empate técnico.")
   FimSe
   EscrevaL("===========----------------===========")

FimAlgoritmo