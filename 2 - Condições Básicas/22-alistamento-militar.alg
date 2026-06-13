Algoritmo "Alistamento"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 05/05/2026
//Objetivo: Calcular a idade e verificar se está apto ao alistamento militar
Var
   anoNascimento, anoAtual: Inteiro
   alistamento, idade, idadeParaAlistamento: Inteiro
Inicio

   idadeParaAlistamento <- 18

   Escreva("Digite o ano atual: ")
   Leia(anoAtual)
   Escreva("Digite o ano de nascimento: ")
   Leia(anoNascimento)

   limpaTela

   idade <- anoAtual - anoNascimento

   Se (idade < idadeParaAlistamento) então
      alistamento <- idadeParaAlistamento - idade
      Escreval("Em", anoAtual, " terá", idade," anos e faltará", alistamento," anos para o alistamento militar")
   senão
      alistamento <- idade - idadeParaAlistamento
      Escreval("Em", anoAtual, " terá", idade," anos e já se passou", alistamento," anos desde o alistamento militar")
   fimSe

Fimalgoritmo