Algoritmo "Carteira de motorista"
Var
   ano_atual, ano_nasc, idade:inteiro
Inicio
      escreval("----------------------------------------------------------------")
      escreval("               Teste de idade para tirar carteira               ")
      escreval("----------------------------------------------------------------")
      escreval ("Em que ano n�s estamos? ")
      leia(ano_atual)
      escreval("Em qual ano voc� nasceu? ")
      leia(ano_nasc)
      idade <- ano_atual - ano_nasc
      se (idade < 18) e (idade >= 0) entao
         escreval("----------------------------------------------------------------")
         escreval("                Voc� est� inapto a tirar carteira!              ")
         escreval("--------------------------------------------------------------- ")
      fimse
      Se (idade >= 18) entao
         escreval("----------------------------------------------------------------")
         escreval("                Voc� est� apto a tirar carteira!                ")
         escreval("----------------------------------------------------------------")
      fimse
      se (idade < 0) entao
         escreva("Inv�lido!")
      fimse
Fimalgoritmo