programa {
  funcao inicio() {
    real velkm, velms, sprj
    
    escreva("Digite a velocidade do ve�culo em km/h: ")
    leia(velkm)
    velms = velkm / 3.6

    escreva("\nA velocidade do ve�culo em m/s � igual a ",velms)

    sprj = 434 / velkm 

    escreva("\nUma viagem de S�o Paulo at� o Rio de Janeiro nesta velocidade m�dia deve durar aproximadamente ",sprj, "horas.")
  }
}
