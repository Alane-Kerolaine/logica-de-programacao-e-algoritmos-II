Algoritmo "Vetores+2"

Var
   numeros, numerosReversos : vetor[1..10] de inteiro
   indice, aux : inteiro
Inicio

   para indice de 1 ate 10 faca
        escreval("N?mero ", indice)
        leia(numeros[indice])
   fimPara
   
   aux <- 11
   
   para indice de 1 ate 10 faca
        numerosReversos[aux-indice] <- numeros[indice]
   fimPara
   

Fimalgoritmo