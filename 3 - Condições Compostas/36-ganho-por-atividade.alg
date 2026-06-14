Algoritmo "DinheiroPorAtividadeFisica"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 07/05/2026
//Objetivo: Calcular total de horas em atividades físicas valendo dinheiro
Var
   mes, horaTreino, totalDeHoras, totalDePontos: Inteiro
   dinheiroGanho: Real
Inicio

   Escreva("Informe em número o mês que estamos: ")
   Leia(mes)
   Escreva("Em média, quantas horas por dia você pratica atividades físicas? ")
   Leia(horaTreino)

   limpaTela

   Escreval("-------------================-------------")

   Escolha mes
   Caso 1
      Escreval("Janeiro")
      Escreval("Total de dias: 31")
      totalDeHoras <- horaTreino * 31

   Caso 2
      Escreval("Fevereiro")
      Escreval("Total de dias: 28")
      totalDeHoras <- horaTreino * 28

   Caso 3
      Escreval("Março")
      Escreval("Total de dias: 31")
      totalDeHoras <- horaTreino * 31

   Caso 4
      Escreval("Abril")
      Escreval("Total de dias: 30")
      totalDeHoras <- horaTreino * 30

   Caso 5
      Escreval("Maio")
      Escreval("Total de dias: 31")
      totalDeHoras <- horaTreino * 31

   Caso 6
      Escreval("Junho")
      Escreval("Total de dias: 30")
      totalDeHoras <- horaTreino * 30

   Caso 7
      Escreval("Julho")
      Escreval("Total de dias: 31")
      totalDeHoras <- horaTreino * 31

   Caso 8
      Escreval("Agosto")
      Escreval("Total de dias: 31")
      totalDeHoras <- horaTreino * 31

   Caso 9
      Escreval("Setembro")
      Escreval("Total de dias: 30")
      totalDeHoras <- horaTreino * 30

   Caso 10
      Escreval("Outubro")
      Escreval("Total de dias: 31")
      totalDeHoras <- horaTreino * 31

   Caso 11
      Escreval("Novembro")
      Escreval("Total de dias: 30")
      totalDeHoras <- horaTreino * 30

   Caso 12
      Escreval("Dezembro")
      Escreval("Total de dias: 31")
      totalDeHoras <- horaTreino * 31
   fimEscolha

   Se (totalDeHoras < 10) então
      totalDePontos <- totalDeHoras * 2
   senão
      Se (totalDeHoras < 20) então
         totalDePontos <- totalDeHoras * 5
      senão
         totalDePontos <- totalDeHoras * 10
      fimSe
   fimSe

   dinheiroGanho <- totalDePontos * 0.05

   Escreval("Total de horas de atividades no mês: ", totalDeHoras)
   Escreval("Total de pontos: ", totalDePontos)
   Escreval("Total a receber: R$", dinheiroGanho:3:2)
   Escreval("-------------================-------------")

Fimalgoritmo