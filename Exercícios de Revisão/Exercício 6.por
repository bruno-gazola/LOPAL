programa {
  funcao inicio() {
    real base, alt, area
    escreva("Digite o valor da base do triângulo: ")
    leia(base)
    escreva("Digite o valor da altura do triângulo: ")
    leia(alt)

    limpa()

    area = base * alt / 2

    escreva("A área do triângulo é igual a: ", area)
  }
}
