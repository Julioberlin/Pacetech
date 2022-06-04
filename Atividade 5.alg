algoritmo "Atividade 5"

var

opcao: literal
i,j:inteiro
vCelsius,vFahrenheit,conversao: vetor[1..4] de real
vHora: vetor[1..4] de inteiro
auxHora: inteiro
auxTemp, auxConversao: real

procedimento CelsiusToFahrenheit

inicio

para i de 1 ate 4 faca

   Escreval("Informe a temperatura em Celsius")
   leia(vCelsius[i])

   conversao[i] <- (vCelsius[i]*1.8)+32

   limpatela

   Escreval("Informe a hora da temperatura informada anteriormente")
   leia(vHora[i])

   limpatela


   para j de 1 ate 4 faca
      se vCelsius[j] > vCelsius[i] entao
         auxTemp <- vCelsius[i]
         auxHora <- vHora[i]
         auxConversao <- conversao[i]
         vCelsius[i] <- vCelsius[j]
         vHora[i] <- vHora[j]
         conversao[i] <- conversao[j]
         vCelsius[j] <- auxTemp
         vHora[j] <- auxHora
         conversao[j] <- auxConversao
      fimse
   fimpara
fimpara

para i de 1 ate 4 faca

   Escreval ("A temperatura em Celsius é: ",vCelsius[i],"ºC, registrada as ", vHora[i], ":00 Horas, correspondem a ", conversao[i]:1:2,"F")
fimpara

fimprocedimento

procedimento FahrenheitToCelsius

inicio


para i de 1 ate 4 faca

   Escreval("Informe a temperatura em Fahrenheit")
   leia(vFahrenheit[i])

   conversao[i] <- (vFahrenheit[i]-32) / 1.8

   limpatela

   Escreval("Informe a hora da temperatura informada anteriormente")
   leia(vHora[i])

   limpatela


   para j de 1 ate 4 faca
      se vFahrenheit[j] > vFahrenheit[i] entao
         auxTemp <- vFahrenheit[i]
         auxHora <- vHora[i]
         auxConversao <- conversao[i]
         vFahrenheit[i] <- vFahrenheit[j]
         vHora[i] <- vHora[j]
         conversao[i] <- conversao[j]
         vFahrenheit[j] <- auxTemp
         vHora[j] <- auxHora
         conversao[j] <- auxConversao
      fimse
   fimpara
fimpara

para i de 1 ate 4 faca

   Escreval ("A temperatura em Fahrenheit é: ",vFahrenheit[i],"ºF, registrada as ", vHora[i], ":00 Horas, correspondem a ", conversao[i]:1:2,"ºC")
fimpara

fimprocedimento
procedimento exibirMenu
inicio
Escreval("Insira a opção desejada?")
   Escreval("")
   Escreval("1 - Converter Graus Fahrenheit para Celsius")
   Escreval("2 - Converter Graus Celsius para Fahrenheit")
   Escreval("3 - sair")
   leia(opcao)

fimprocedimento

inicio

repita

   exibirMenu

   escolha opcao

   caso "1"

      CelsiusToFahrenheit

   caso "2"

      FahrenheitToCelsius

   caso "3"

   outrocaso
      escreval("Opção Invalida")

   fimescolha

ate opcao = "3"

fimalgoritmo

