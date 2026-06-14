Algoritmo "VerificarParImparProcedimento"
//Autoria: Jhonata Medeiross Moreira
//Data atual: 03/06/2026
//Objetivo: Passar um número para um procedimento que irá
//          verificar se ele é par ou ímpar
Var
   valor: Inteiro
procedimento ParOuImpar(numero: Inteiro)
inicio

   Se (numero % 2 = 0) então
      Escreva("O número é par")
   senão
      Escreva("O número é ímpar")
   fimSe

fimprocedimento

Inicio

   Escreva("Digite o primeiro inteiro: ")
   Leia(valor)
   Escreval("------------------------------")
   ParOuImpar(valor)

Fimalgoritmo