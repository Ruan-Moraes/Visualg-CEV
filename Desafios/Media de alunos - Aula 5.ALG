algoritmo "M�dia Alunos"
var
N1, N2, s:Real
A1, A2:Caractere
NO1,NO2:Real
ME:Real
inicio
Escreva("Informe um n�mero: ")
Leia (N1)
Escreva("Informe outro n�mero ")
Leia(N2)
s <- (N1+N2)
Escreval("A soma entre",N1," e",N2," � de", s,".")
escreval("Tu passou da fase nartherdal, Parab�ns!")
escreval("Agora chegamos na fase de FAZER m�dia de notas.")
escreva("informe o nome do aluno 1�: ")
Leia(A1)
escreva("informe o nome do aluno 2�: ")
Leia(A2)
escreval("Informe as notas de cada aluno.")
escreva("Nota de ",A1,": ")
Leia(NO1)
escreva("Nota de ",A2,": ")
Leia(NO2)
ME <- (NO1+NO2)/2
escreva("A nota dos alunos ser� de",ME,".")
fimalgoritmo