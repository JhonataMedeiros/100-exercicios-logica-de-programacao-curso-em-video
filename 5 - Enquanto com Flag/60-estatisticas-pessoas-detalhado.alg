Algoritmo "MediaIdade"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 12/05/2026
//Objetivo: Ler nome, idade e sexo de pessoas e mostrar estatísticas.
Var
   continuar, sexo, nome: Caractere
   pessoaMaisVelha, mulherMaisJovemNome: Caractere

   idade, maisVelho, mulherMaisJovem, totalDePessoas: Inteiro
   homensAcimaDos30, mulheresMenoresDe18: Inteiro
   somaDasIdades: Real
Inicio

   maisVelho <- 0
   mulherMaisJovem <- 99
   homensAcimaDos30 <- 0
   mulheresMenoresDe18 <- 0
   somaDasIdades <- 0
   totalDePessoas <- 0

   Escreva("Deseja começar o cadastro? (S/N): ")
   Leia(continuar)
   continuar <- Maiusc(continuar)

   Enquanto continuar = "S" faça
      totalDePessoas <- totalDePessoas + 1

      limpaTela

      Escreva("Qual o sexo da pessoa? (M/F): ")
      Leia(sexo)
      Escreva("Digite o nome da pessoa: ")
      Leia(nome)
      Escreva("Digite a idade do(a) ", nome,": ")
      Leia(idade)

      sexo <- Maiusc(sexo)
      somaDasIdades <- somaDasIdades + idade

      Se (idade > maisVelho) então
         maisVelho <- idade
         pessoaMaisVelha <- nome
      fimSe

      Se (sexo = "M") e (idade >= 30) então
         homensAcimaDos30 <- homensAcimaDos30 + 1
      fimSe

      Se (sexo = "F") então
         Se (idade < 18) então
            mulheresMenoresDe18 <- mulheresMenoresDe18 + 1
         fimSe
         Se (idade < mulherMaisJovem) então
            mulherMaisJovem <- idade
            mulherMaisJovemNome <- nome
         fimSe
      fimSe

      Escreva("Deseja continuar cadastrando? (S/N): ")
      Leia(continuar)
      continuar <- Maiusc(continuar)
   fimEnquanto

   limpaTela

   Escreval("++++++++++++++++++++++++++++++++++++++++++++")
   Escreval("Nome da pessoa mais velha: ", pessoaMaisVelha)
   Escreval("Nome da mulher mais jovem: ", mulherMaisJovemNome)
   Escreval("Total de pessoas cadastradas: ", totalDePessoas)
   Escreval("Média de idade do grupo: ", somaDasIdades / totalDePessoas:4:2)
   Escreval("Total de homens com mais de 30 anos: ", homensAcimaDos30)
   Escreval("Total de mulheres com menos de 18 anos: ", mulheresMenoresDe18)
   Escreval("++++++++++++++++++++++++++++++++++++++++++++")

Fimalgoritmo