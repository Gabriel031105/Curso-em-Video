algoritmo "Creuza05"
var
 emprestimo, juros, parcelas, total: Real
inicio
          Escreval ("--------------------------")
      Escreval ("         BOA TARDE        ")
      Escreval ("--------------------------")
      Escreva ("Qual o valor do emprestimo? R$")
      Leia (emprestimo)
      Escreval ("-------Só um minuto!-------")
      juros <- emprestimo * 20/100
      Escreva ("Muito bem, você quer parcelar em quantas vezes? ")
      Leia (parcelas)
      total <- (emprestimo + juros)/ parcelas
      Escreva ("Você pagará R$",total, " parcelado em", parcelas, " vezes")
fimalgoritmo
