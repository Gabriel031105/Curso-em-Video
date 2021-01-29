algoritmo "semnome"
var
atual, nasc, idade : Inteiro
inicio
Escreval ("------------------------")
Escreval ("DEPARTAMENTO DE TRANSITO")
Escreval ("------------------------")
Escreva ("Ano Atual: ")
Leia (atual)
Escreva ("Ano de Nascimento: ")
Leia (nasc)
idade <- atual - nasc
Escreval ("--------STATUS----------")
Escreval ("Idade: ",idade)
Se (idade >= 18) entao
   Escreval ("APTO A TIRAR CARTEIRA")
Senao
   Escreval ("INAPTO A TIRAR A CARTEIRA")
FimSE
Escreva ("------------------------")
fimalgoritmo
