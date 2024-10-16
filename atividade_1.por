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

      para (inteiro i=9; i>=0; i--){
        escreva (numero[i], "-")

      para (inteiro y=9; y>0; y--){
        para (inteiro x=9; x>0; x--){

          se(numero[x] < numero[x-1]){
            inteiro aux = numero[x]
            numero[x] = numero[x-1]
            numero[x-1] = aux
          }
        }
      }

      }
 
  }
}
