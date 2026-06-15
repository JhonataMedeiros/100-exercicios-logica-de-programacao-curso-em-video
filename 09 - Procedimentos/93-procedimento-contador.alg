Algoritmo "ContagemPorProcedimento"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 03/06/2026
//Objetivo: Ler o início, o fim e o incremento de uma contagem e
//          mostrar o resultado usando um procedimento
Var
   comeco, fim, incremento: Inteiro
procedimento Contador(comeco, fim, incremento: Inteiro)
Var
   I: Inteiro
inicio

   Para I de comeco até fim passo incremento faça
      Escreva(I," >>")
   fimPara
   Escreva(" FIM")

fimprocedimento

Inicio

   Escreva("Digite a onde a contagem começará: ")
   Leia(comeco)
   Escreva("Digite até aonde a contagem irá: ")
   Leia(fim)
   Escreva("Desejando pular quantas casas? ")
   Leia(incremento)

   limpaTela
   Contador(comeco,fim,incremento)

Fimalgoritmo