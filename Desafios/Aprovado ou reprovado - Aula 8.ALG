Algoritmo "Aprovado ou Reprovado"
Var
aluno_nome:caractere
n1,n2, me, nota:real
Inicio
      escreval("----------------------------------------------")
      escreval("     Escola Estadual Maria Carolina Campos    ")
      escreval("----------------------------------------------")
      escreva("Qual � o nome do aluno? ")
      leia(aluno_nome)
      escreva("Primeira nota: ")
      leia(n1)
      escreva("Segunda nota: ")
      leia(n2)
      nota <- n1+n2
      escreval("A nota de(a) ", aluno_nome," �", nota,".")
      me <- nota / 2
      escreval("Sua m�dia foi de ", me:2:1,".")
      se (me >= 7) entao
         escreval("-------------- Status -------------")
         escreval("        ", aluno_nome,": Aprovado       ")
         escreva ("-----------------------------------")
      senao
         se (me < 7) e (me >= 4) entao
            escreval("-------------- Status ----------------")
            escreval("        ", aluno_nome,": Recupera��o       ")
            escreva ("--------------------------------------")
         senao
            escreval("-------------- Status --------------")
            escreval("        ", aluno_nome,": Reprovado       ")
            escreva ("------------------------------------")
         fimse
      fimse
Fimalgoritmo