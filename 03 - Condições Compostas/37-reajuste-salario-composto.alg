Algoritmo "ReajusteDeSalario"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 07/05/2026
//Objetivo: Calcular o novo salário com reajuste
Var
   salarioAtual, novoSalario: Real
   sexo: Caractere
   tempoTrabalhando: Inteiro
Inicio

   novoSalario <- 0

   Escreva("Informe o salário atual: R$")
   Leia(salarioAtual)
   Escreva("Informe o sexo do funcionário (M/F): ")
   Leia(sexo)
   Escreva("Informe há quantos anos o funcionário está na empresa: ")
   Leia(tempoTrabalhando)

   sexo <- Maiusc(sexo)

   limpaTela

   Se (sexo = "M") então
      Se (tempoTrabalhando < 20) então
         novoSalario <- salarioAtual + (salarioAtual * (3 / 100))
      senão
         Se (tempoTrabalhando <= 30) então
            novoSalario <- salarioAtual + (salarioAtual * (13 / 100))
         senão
            novoSalario <- salarioAtual + (salarioAtual * (25 / 100))
         fimSe
      fimSe

   senão

      Se (sexo = "F") então
         Se (tempoTrabalhando < 15) então
            novoSalario <- salarioAtual + (salarioAtual * (5 / 100))
         senão
            Se (tempoTrabalhando <= 20) então
               novoSalario <- salarioAtual + (salarioAtual * (12 / 100))
            senão
               novoSalario <- salarioAtual + (salarioAtual * (23 / 100))
            fimSe
         fimSe
      fimSe
   fimSe

   Escreval("=========================")
   Escreval("Novo salário: R$", novoSalario:4:2)
   Escreval("=========================")

Fimalgoritmo