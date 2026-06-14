Algoritmo "SuperSomador"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 07/06/2026
//Objetivo: Somar valores em um intervalo usando função
Var
   primeiroValor, segundoValor, Resultado: Inteiro
Função superSomador(primeiroNumero, ultimoNumero: Inteiro): Inteiro
Var
   soma, Contador, menor, maior: Inteiro
inicio

   soma <- 0

   Se primeiroNumero < ultimoNumero então
      menor <- primeiroNumero
      maior <- ultimoNumero
   senão
      menor <- ultimoNumero
      maior <- primeiroNumero
   fimSe

   Para Contador de menor até maior faça
      Soma <- Soma + Contador
   fimPara

   Retorne Soma

fimFunção

Inicio

   Escreva("Digite o primeiro número:  ")
   Leia(primeiroValor)
   Escreva("Digite o segundo número: ")
   Leia(segundoValor)

   Resultado <- superSomador(primeiroValor, segundoValor)
   Escreval("============================================================")
   Escreva("A soma de todos os valores entre os número", primeiroValor, " e", segundoValor, " foi: ", Resultado)

Fimalgoritmo