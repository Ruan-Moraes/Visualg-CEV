Algoritmo "Calculador de empr�stimos"
Var
   quantia, juros, emprestimo, valorparcela, montante: Real
   parcelas: inteiro
Inicio
      escreva("Qual � o valor da quantia inicial? R$ ")
      leia(quantia)
      escreva("Qual � a porcetagem de juros aplicado? ")
      leia(juros)
      emprestimo <- quantia * juros/100
      escreval("O juros total do empr�stimo � R$",emprestimo,".")
      montante <- emprestimo + quantia
      escreval("O montante ser� de R$", Montante,".")
      escreval("O n�meros de parcelas dispon�veis s�o de 1 at� 12 vezes.")
      escreval("Em quantas vezes voc� quer parcelar? ")
      leia(parcelas)
      valorparcela <- montante / parcelas
      se (parcelas > 12) ou (parcelas <= 0) entao
         escreva("inv�lido!")
      sen�o
         escreva("O valor de cada parcela ser� de R$",valorparcela:4:2,".")
      fimse
Fimalgoritmo