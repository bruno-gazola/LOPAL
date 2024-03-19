/*
Descri��o: verificador de n�meros primos em um vetor
Autor: Leandro Gaudio Rosa
*/
programa{
  
  funcao inicio(){
    inteiro n[5], valor = 1, divisores = 0

// Estrutura para armazenamento dos n�meros no vetor.
para(inteiro i = 0; i < 5; i++){
    escreva("Digite o valor para o �ndice ",i,": ")
    leia(n[i])
}

// Estrutura para checagem de n�meros primos no vetor
para(inteiro i = 0; i < 5; i++){

  // Redefini��o de valor e dos divisores a cada repeti��o
  valor = 1
  divisores = 0

    se(n[i] > 0){ // Verifico se n[i] � maior que zero.

    // Se for, uma repeti��o conta os divisores de n[i] entre 1 e o pr�prio n[i].
      enquanto(valor <= n[i]){
        se(n[i] % valor == 0){
          divisores++ // Conta o n�mero de divisores
        }
        valor++ // Conta at� o n�mero de n[i]
      }
      //  Se a quantidade de divisores for exatamente 2, ent�o temos um n�mero primo.
      se(divisores == 2){
        escreva("O n�mero ", n[i], " � primo!\n")
      }
      senao{
        escreva("O n�mero ", n[i], " n�o � primo!\n")
      }
    }
    senao{
      escreva("Valor negativo ou igual a zero!\n")
      }
    }
  }
}