Algoritmo "VerificarDados"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 27/05/2026
//Objetivo: Ler nome e idade de 9 pessoas e listar apenas as que são menores de idade
Var
   nome: Vetor[1..9] de Caractere
   idade: Vetor[1..9] de Inteiro
   Contador: Inteiro
Inicio

   Para Contador de 1 até 9 faça
      Escreva("Digite o nome da ", Contador, "o. pessoa: ")
      Leia(nome[Contador])
      Escreva("Digite a idade da ", Contador, "o. pessoa: ")
      Leia(idade[Contador])
   fimPara

   limpaTela

   Para Contador de 1 até 9 faça
      Se idade[Contador] < 18 então
         Escreval("Nome: ", nome[Contador], " | Idade: ", idade[Contador])
      fimSe
   fimPara

Fimalgoritmo