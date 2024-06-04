programa {
  funcao inicio() {
    inteiro n[10], i
    real soma
    
    para(i = 0; i < 10; i++){
      escreva("Qual o valor do índice ", i, "?\n")
      leia(n[i])
    }

    soma = n[0]

    para(i = 1; i < 10; i++){
      soma = soma + n[i] 
    }
    
    escreva("A soma dos números é igual a: ", soma)
    

    
  }
}
