Algoritmo "contagem inteligente"
Var
   ini, fim: inteiro
Inicio
   escreval("--------------------")
   escreval("Contagem inteligente")
   escreval("--------------------")
   escreva("in�cio: ")
   leia(ini)
   escreva("fim: ")
   leia(fim)
   se (ini < fim) entao
      enquanto (ini <= fim) faca
         escreva(ini,"... ")
         ini <- ini + 1
      fimenquanto
   senao
      se (fim < ini) entao
         enquanto (fim <= ini) faca
            escreva(ini,"... ")
            ini <- ini - 1
         fimenquanto
   senao
      escreva("inv�lido")
      fimse
   fimse
Fimalgoritmo