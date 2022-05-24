algoritmo "Conversor"

Var
celsius , fahrenheit, cotacaoDolar, valoremDolar, valoremReal, conversaoRD, conversaoDR : real
opcaoMenu : literal

Inicio

repita
   escreval ("O que você gostaria de converter?")
   escreval ("1 - Converter Graus Celsius para Fahrenheit")
   escreval ("2 - Converter Graus Fahrenheit para Celsius")
   escreval ("3 - Converter Reais para Dolar")
   escreval ("4 - Converter Dolar para Reais")
   escreval ("5 - Sair")

   leia (opcaoMenu)
   se opcaoMenu = "1" entao
      escreval ("Graus Celsius ")
      leia (Celsius)
      fahrenheit <- Celsius * (9/5) + 32
      escreval ("Graus Fahrenheit: ", fahrenheit : 1:2)

   senao
      se opcaoMenu = "2" entao
         escreval ("Graus Fahrenheit ")
         leia (Fahrenheit)
         celsius <- (Fahrenheit - 32) * 5/9
         escreval ("Graus Celsius: ", celsius : 1:2)

      senao
         se opcaoMenu = "3" entao
            escreval ("Por favor informe a cotação do dólar atual ")
            leia (cotacaoDolar)
            escreval ("Por favor informe valor da compra em R$ ")
            leia (valoremReal)
            conversaoRD <- (valoremReal / cotacaoDolar)
            escreval ("Sua compra custará: U$ ", conversaoRD : 1:2)

         senao
            se opcaoMenu = "4" entao
               escreval ("Por favor informe a cotação do dólar atual ")
               leia (cotacaoDolar)
               escreval ("Por favor informe valor da compra em U$ ")
               leia (valoremDolar)
               conversaoDR <- (cotacaodolar * valoremDolar)
               escreval ("Sua compra custará: R$ ", conversaoDR : 1:2)

            fimse
         fimse
      fimse
   fimse

ate opcaoMenu = "5"
escreval ("Tenha um ótimo dia")

Fimalgoritmo
