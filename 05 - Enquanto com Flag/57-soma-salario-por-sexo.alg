Algoritmo "SomaSalarioPorSexo"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 12/05/2026
//Objetivo: Lê o salário e sexo de funcionários e mostra o total de salários por gênero
Var
   continuar, sexo: Caractere
   salario, totalSalarioHomens, totalSalarioMulheres: Real
Inicio

   totalSalarioHomens <- 0
   totalSalarioMulheres <- 0

   Escreva("Deseja começar o cadastro? (S/N): ")
   Leia(continuar)

   continuar <- Maiusc(continuar)

   Enquanto continuar = "S" faça

      Escreva("Qual o sexo do funcionário? (M/F): ")
      Leia(sexo)
      sexo <- Maiusc(sexo)

      Escreva("Digite o salário do funcionário: R$ ")
      Leia(salario)

      Se (sexo = "M") entao
         totalSalarioHomens <- totalSalarioHomens + salario
      Senão
         Se (sexo = "F") então
            totalSalarioMulheres <- totalSalarioMulheres + salario
         fimSe
      fimSe

      Escreva("Deseja continuar cadastrando? (S/N): ")
      Leia(continuar)
      continuar <- Maiusc(continuar)

   FimEnquanto

   limpaTela

   Escreval("===============================================")
   Escreval("Total de salários pagos aos homens: R$", totalSalarioHomens:2:2)
   Escreval("Total de salários pagos às mulheres: R$", totalSalarioMulheres:2:2)
   Escreval("===============================================")

Fimalgoritmo