Algoritmo "RepetidaMensagemBordaProcedimento"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 01/06/2026
//Objetivo: Escrever uma mensagem com borda personalizada
//          usando procedimento
Var
   tipoBorda: Inteiro
procedimento Gerador(msg: Caractere; quantidade, borda: Inteiro)
Var
   Contador: Inteiro
inicio

   Escolha borda
   caso 1
      Escreval("+-------=======------+")
      para Contador de 1 até quantidade faça
         Escreval(msg)
      fimPara
      Escreval("+-------=======------+")

   caso 2
      Escreval("~~~~~~~~:::::::~~~~~~~")
      para Contador de 1 até quantidade faça
         Escreval(msg)
      fimPara
      Escreval("~~~~~~~~:::::::~~~~~~~")

   caso 3
      Escreval("<<<<<<<<------->>>>>>>")
      para Contador de 1 até quantidade faça
         Escreval(msg)
      fimPara
      Escreval("<<<<<<<<------->>>>>>>")
   fimEscolha

fimprocedimento

Inicio

   Escreval("Escolha a borda")
   Escreval("1: +-------=======------+")
   Escreval("2: ~~~~~~~~:::::::~~~~~~~")
   Escreval("3: <<<<<<<<------->>>>>>>")
   Leia(tipoBorda)

   limpaTela

   Gerador("Portugol Studio", 3, tipoBorda)

Fimalgoritmo