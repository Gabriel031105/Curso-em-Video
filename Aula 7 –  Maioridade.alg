algoritmo "semnome"

var
   ano, nasc, idade : Inteiro
inicio
Escreva ("Em que ano estamos? ")
Leia (ano)
Escreva ("Em que ano você nasceu? ")
Leia (nasc)
idade <- ano - nasc
Escreva ("Em ", ano, " voce tera ", idade, " anos")
Se (idade >= 18) entao
   Escreval (" e ja tera atingido a maioridade. ")
Senao
     Escreva (" e não tera atingido a maioridade. ")
FimSe
fimalgoritmo
