Algoritmo "FuncionariasEspeciais"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 27/05/2026
//Objetivo: Ler dados de 5 pessoas e listar apenas
//          mulheres que ganham acima de R$5.000
Var
   nome: Vetor[1..5] de Caractere
   salario: Vetor[1..5] de Real
   sexo: Vetor[1..5] de Caractere
   Contador: Inteiro
Inicio

   Para Contador de 1 até 5 faça
      Escreval("Digite o nome da ", Contador, " o. pessoa")
      Leia(nome[Contador])
      Escreval("Digite o salário da ", Contador, " o. pessoa")
      Leia(salario[Contador])
      Escreval("Digite o sexo da ", Contador, " o. pessoa(F/M)")
      Leia(sexo[Contador])
      sexo[Contador] <- maiusc(sexo[Contador])
   fimPara

   limpaTela

   Escreval("--------------------------------")
   Para Contador de 1 até 5 faça
      Se (sexo[Contador] = "F") e (salario[Contador] >= 5000) então
         Escreval("Nome: ", nome[Contador], "| Salário: ", salario[Contador])
         Escreval("--------------------------------")
      fimSe
   fimPara

Fimalgoritmo