programa {

  funcao inicio() {
    inteiro maior = 0, indice
    inteiro numero, i, n[8]  /* O número 8 representa o número de elementos e não do último índice */

para(i = 0; i < 8; i++){
    escreva("Qual o valor do índice ",i,": ?\n")
    leia(n[i])
       }

para(i = 0; i < 8; i++){
  se(n[i] > maior){
    maior = n[i]
    indice = i
  }
}


escreva("O maior valor é: ",maior)
escreva("\nE o índice em que ele se encontra é: ",indice)

  }
}