algoritmo "Calculador de idade"
var
 msg, nome: CARACTERE
 idade_atual, ano_futuro, ano_atual, ano_nascimento, idade_futuro: INTEIRO
inicio
msg <- ("Ol�, mundo!")
Escreval(msg)
escreva("Qual � seu nome? ")
Leia(nome)
escreval("Seja muito bem-vindo(a), ",nome,".")
escreva(nome,", Qual � sua idade? ")
leia(idade_atual)
escreva("Em que ano n�s estamos? ")
leia(ano_atual)
escreva("Agora me fale o ano no futuro vc quer calcular sua idade: ")
leia(ano_futuro)
ano_nascimento <- ano_atual - idade_atual
idade_futuro <- ano_futuro - ano_nascimento
escreva("Sua idade ser� de ",idade_futuro,".")
fimalgoritmo
