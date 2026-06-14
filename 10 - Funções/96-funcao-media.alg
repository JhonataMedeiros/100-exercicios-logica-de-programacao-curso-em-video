Algoritmo "FuncaoMedia"
//Autoria: Jhonata Medeiros Moreira
//Data atual: 07/06/2026
//Objetivo: Calcular uma média usando função
Var
   primeiraNota, segundaNota, Resultado: Real

Função Media(nota1, nota2: Real): Real
Var
   mediaDoAluno: Real
inicio

   mediaDoAluno <- (nota1 + nota2) / 2
   Retorne mediaDoAluno

fimFunção

Inicio

   Escreva("Informe a primeira nota: ")
   Leia(primeiraNota)
   Escreva("Informe a segunda nota: ")
   Leia(segundaNota)

   Resultado <- Media(primeiraNota, segundaNota)
   Escreval("------------------------------")
   Escreva("A média do aluno foi: ", Resultado)

Fimalgoritmo