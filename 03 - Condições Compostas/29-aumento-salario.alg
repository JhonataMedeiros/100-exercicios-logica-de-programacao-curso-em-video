Algoritmo "AumentoDeSalario"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 06/05/2026
//Objetivo: Calcular o reajuste de salário
Var
   nome: Caractere
   anosTrabalhando: Inteiro
   salario, novoSalario: Real
Inicio

   Escreva("Qual o nome do funcionário(a)?: ")
   Leia(nome)
   Escreva("Qual salário do funcionário(a) ", nome, "?: ")
   Leia(salario)
   Escreva("Há quantos anos o funcionário(a) ",nome," trabalha na empresa?: ")
   Leia(anosTrabalhando)

   limpaTela
   Escreval("--------------------------------------------------")

   Se (anosTrabalhando < 3) então
      novoSalario <- salario + (salario * (3 / 100))
      Escreval ("Novo salário do funcionário(a) ",nome,": R$", novoSalario:4:2)
      Escreval("--------------------------------------------------")
   senão
      Se (anosTrabalhando < 10) então
         novoSalario <- salario + (salario * (12.5 / 100))
         Escreval ("Novo salário do funcionário(a) ",nome,": R$", novoSalario:4:2)
         Escreval("--------------------------------------------------")
      senão
         novoSalario <- salario + (salario * (20 / 100))
         Escreval ("Novo salário do funcionário(a) ",nome,": R$", novoSalario:4:2)
         Escreval("--------------------------------------------------")
      fimSe
   fimSe

Fimalgoritmo