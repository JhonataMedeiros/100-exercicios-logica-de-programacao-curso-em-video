Algoritmo "VetorParaNomes"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 21/05/2026
//Objetivo: lista de nomes informados em ordem inversa da preenchida
Var
   nome: Vetor[1..7] de Caractere
   Contador: Inteiro
Inicio

   Para Contador de 1 ate 7 faça
      Escreva("Digite um nome: ")
      Leia(nome[Contador])
   FimPara

   limpaTela

   Para Contador <- 7 até 1 passo -1 faça
      Escreva (nome[Contador],"  ")
   Fimpara

Fimalgoritmo