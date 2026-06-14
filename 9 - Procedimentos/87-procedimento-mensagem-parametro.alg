Algoritmo "MensagemProcedimento"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 01/06/2026
//Objetivo: Escrever uma mensagem usando procedimento
Var
   mensagem: Caractere
procedimento exibirAviso(msg: Caractere)
inicio

   Escreval("+-------=======------+")
   Escreval(msg)
   Escreval("+-------=======------+")

fimprocedimento

Inicio

   Escreva("Digite sua mensagem: ")
   Leia(mensagem)

   limpaTela

   exibirAviso(mensagem)

Fimalgoritmo