Algoritmo "MediaESituacaoDoAluno"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 07/06/2026
//Objetivo: Calcular a média de um aluno e, usando uma
//          segunda função, determinar e exibir sua situação
Var

   primeiraNota, segundaNota, Resultado: Real
   aprovadoReprovado: Caractere

Função Media(nota1, nota2: Real): Real
Var
   mediaDoAluno: Real
inicio

   mediaDoAluno <- (nota1 + nota2) / 2
   Retorne mediaDoAluno

fimFunção

Função Situacao(nota: Real): Caractere
var
   aprovadoReprovado: Caractere
inicio

   Se nota >= 7 então
      aprovadoReprovado <- "Aprovado"
   senão
      Se (nota >= 5) e (nota < 7) então
         aprovadoReprovado <- "Recuperação"
      senão
         aprovadoReprovado <- "Reprovado"
      fimSe
   fimSe

   Retorne aprovadoReprovado

fimFunção

Inicio

   Escreva("Informe a primeira nota: ")
   Leia(primeiraNota)
   Escreva("Informe a segunda nota: ")
   Leia(segundaNota)

   limpaTela

   Resultado <- Media(primeiraNota, segundaNota)
   aprovadoReprovado <- Situacao(Resultado)

   Escreval("----------==============----------")
   Escreval("A média do aluno foi: ", Resultado:2:1)
   Escreval("O aluno foi: ", aprovadoReprovado)
   Escreval("----------==============----------")

Fimalgoritmo