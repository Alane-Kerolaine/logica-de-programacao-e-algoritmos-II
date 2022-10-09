Algoritmo "Exercicio-Funcao-Procedimento"

Var

   lado1, lado2, lado3 : inteiro
   procedimento lerDados()
   inicio
         escreval("Lado 1: ")
         leia(lado1)
         escreval("Lado 2: ")
         leia(lado2)
         escreval("Lado 3: ")
         leia(lado3)
   fimProcedimento
   
   funcao verificarVeracidadeTriangulo() :logico
   inicio
         se (lado1 > lado2 + lado3) ou (lado2 > lado1 + lado3) ou (lado3 > lado1 + lado2) entao
            retorne falso
         senao
            retorne verdadeiro
         fimSe
   fimFuncao
   
   funcao verificarTipoTriangulo() : caractere
   inicio
         se (lado1 = lado2) e (lado2 = lado3) entao
            retorne "Equilátero"
         senao
         se (lado1 = lado2) ou (lado2 = lado3) ou (lado1 = lado3) entao
         retorne "Isósceles"
         senao
              retorne "Escaleno"
         fimSe
         fimSe
   fimFuncao
   
Inicio
      lerDados()
      se verificarVeracidadeTriangulo() entao
         escreval(verificarTipoTriangulo())
      senao
         escreval("Não é triângulo")
      fimSe

Fimalgoritmo