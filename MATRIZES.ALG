Algoritmo "Matrizes"

Var
   cinema : vetor[1..10, 1..10] de caractere
   i,j, fila, poltrona: inteiro
   opcao : caractere

Inicio
   para i de 1 ate 10 faca
        para j de 1 ate 10 faca
             cinema[i,j] <- "0"
        fimPara
   fimPara
   
   repita
      escreval("1- Reservar")
      escreval("2- Layout do Cinema")
      escreval("3- Sair")
      leia(opcao)
      
         escolha opcao
            caso "1"
               escreval("Fila: ")
               leia(fila)
               
               escreval("Poltrona: ")
               leia(poltrona)
               
               se cinema[fila, poltrona] = "0" entao
                  cinema[fila, poltrona] <- "x"
               senao
                  escreval("Poltrona já ocupada")
               fimSe
               
            caso "2"
               para i de 1 ate 10 faca
                  para j de 1 ate 10 faca
                     escreva(" ", cinema[i,j], " ")
                  fimPara
                     escreval()
               fimPara

         fimEscolha
   
   ate opcao = "3"

Fimalgoritmo