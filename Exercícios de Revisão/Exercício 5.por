programa {
  funcao inicio() {
    real alt, larg, prof, vol
    escreva("Digite o valor da altura: ")
    leia(alt)
    escreva("Digite o valor da largura: ")
    leia(larg)
    escreva("Digite o valor da profundidade: ")
    leia(prof)

    limpa()

    vol = alt * larg * prof

    escreva("O volume da caixa dágua é de: ", vol)

  }
}
