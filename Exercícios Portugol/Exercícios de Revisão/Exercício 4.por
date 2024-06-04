programa {
  funcao inicio() {
    real p1, p2, p3, somanota, somapeso, med
    escreva("Digite a nota da primeira prova: ")
    leia(p1)
    escreva("Digite a nota da segunda prova: ")
    leia(p2)
    escreva("Digite a nota da terceira prova: ")
    leia(p3)

    limpa()

    p1 = p1 * 2
    p2 = p2 * 3
    p3 = p3 * 6

    somanota = p1 + p2 + p3
    somapeso = 2 + 3 + 6

    med = somanota / somapeso

    escreva("A média ponderada é igual a: ", med)
  }
}
