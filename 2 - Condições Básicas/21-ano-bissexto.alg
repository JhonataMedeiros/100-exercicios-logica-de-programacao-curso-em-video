Algoritmo "AnoBissexto"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 05/05/2026
//Objetivo: Verificar se um ano é bissexto
Var
   ano: Inteiro
Inicio

   Escreva("Digite o ano: ")
   Leia(ano)

   limpaTela

   Se ((ano % 4 = 0) e (ano % 100 <> 0))  ou (ano % 400 = 0) então
      Escreval("---------------------")
      Escreval("O ano", ano, " é bissexto")
      Escreval("---------------------")
   senão
      Escreval("-------------------------")
      Escreval("O ano", ano, " não é bissexto")
      Escreval("-------------------------")
   fimSe

Fimalgoritmo