Algoritmo "Vetores+4"

Var
   numeros : vetor[1..10] de inteiro
   i,j,aux : inteiro

Inicio
   para i de 1 ate 10 faca
        escreval("Número: ", i)
        leia(numeros[i])
   fimPara
   
   para i de 1 ate 10 faca
        para j de 1 ate 10 faca
             se numeros[j] > numeros[i] entao
                aux <- numeros[i]
                numeros[i] <- numeros[j]
                numeros[j] <- aux
             fimSe
        fimPara
   fimPara


Fimalgoritmo