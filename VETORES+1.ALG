Algoritmo "Vetores+1"

Var
   nomes : vetor[1..5] de caractere
   pesquisa : caractere
   i : inteiro
   encontrado : logico
Inicio
   para i de 1 ate 5 faca
        escreval("Informe o nome a cadastrar")
        leia(nomes[i])
   fimPara
   limpaTela
   
   escreval("Informe um nome a pesquisar")
   leia(pesquisa)
   
    para i de 1 ate 5 faca
    
        se nomes[i] = pesquisa entao
           encontrado <- verdadeiro
        fimSe

   fimPara
   
   se encontrado = verdadeiro entao
      escreval("Cliente encontrado")
   senao
      escreval("Cliente não encontrado")
   fimSe
   

Fimalgoritmo