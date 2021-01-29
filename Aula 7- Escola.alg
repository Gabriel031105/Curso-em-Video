algoritmo "Aprovado ou Reprovado"
var
p1, p2, p3 : Inteiro
media : Real
inicio
Escreval ("-------------------")
Escreval ("Regina Mundi")
Escreval ("-------------------")
Escreva ("Primeira Nota: ")
Leia (p1)
Escreva ("Segunda Nota: ")
Leia (p2)
Escreva ("Terceira Nota: ")
Leia (p3)
media <- (p1 + p2 + p3) / 2
Escreval ("-------------------")
EscrevaL ("Media: ",media)
Se (media >= 60) entao
Escreval ("ALUNO APROVADO")
Senao
   Escreval ("ALUNO REPROVADO")
FimSE
Escreva ("-------------------")

fimalgoritmo
