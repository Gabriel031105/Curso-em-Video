algoritmo "Creuza05"
var
 emprestimo, juros, parcelas, total: Real
inicio
          Escreval ("--------------------------")
      Escreval ("         BOA TARDE        ")
      Escreval ("--------------------------")
      Escreva ("Qual o valor do emprestimo? R$")
      Leia (emprestimo)
      Escreval ("-------S� um minuto!-------")
      juros <- emprestimo * 20/100
      Escreva ("Muito bem, voc� quer parcelar em quantas vezes? ")
      Leia (parcelas)
      total <- (emprestimo + juros)/ parcelas
      Escreva ("Voc� pagar� R$",total, " parcelado em", parcelas, " vezes")
fimalgoritmo
