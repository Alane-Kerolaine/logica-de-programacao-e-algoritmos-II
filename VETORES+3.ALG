Algoritmo "Vetores+3"

Var
   numeros1, numeros2, numeros3 : vetor[1..5] de inteiro
   i : inteiro
   opcao : caractere
Inicio

   para i de 1 ate 5 faca
        escreval(" 1- Numero: ", i)
        leia(numeros1[i])
   fimPara
   
   para i de 1 ate 5 faca
        escreval("2- Numero: ", i)
        leia(numeros2[i])
   fimPara

   escreval("1 - Soma")
   escreval("2 - Subtração")
   leia(opcao)
   
   se opcao = "1" entao
       para i de 1 ate 5 faca
        numeros3[i] <- numeros1[i] + numeros2[i]
       fimPara
   senao
   se opcao = "2" entao
      para i de 1 ate 5 faca
        numeros3[i] <- numeros1[i] - numeros2[i]
       fimPara
   fimSe
   fimSe

Fimalgoritmo