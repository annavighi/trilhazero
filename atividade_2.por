programa {
  funcao inicio() {

        inteiro numero[10]
   
      numero[0]=1
      numero[1]=8
      numero[2]=3
      numero[3]=5
      numero[4]=4
      numero[5]=2
      numero[6]=9
      numero[7]=6
      numero[8]=7
      numero[9]=10

          escreva ("N�meros pares: 2, 4, 6, 8, 10")
          escreva ("\nN�meros �mpares: 1, 3, 5, 7, 9")

        inteiro soma,i
          soma=0
          para(i=0; i<=9; i++){
          soma = soma+numero[i]
          escreva("\nSoma dos n�meros: ",soma)     
        }

        inteiro media
          media = soma/10
          escreva("\nM�dia dos n�meros: ",media)


        }
  }
}