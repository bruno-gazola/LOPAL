programa {
  funcao inicio() {
    inteiro n[5], i, indice, inv
    
   para(i = 0; i < 5; i++){
    escreva("Qual o valor do �ndice ", i,"? \n")
    leia(n[i])
   }
   
   escreva(n)

   para(i = 0; i > 5; i--){
    escreva(i--)
   }
escreva("\n",n[4],", ", n[3],", ", n[2],", ", n[1],", ", n[0])
    
  }
}
