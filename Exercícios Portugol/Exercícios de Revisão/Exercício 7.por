programa {
  funcao inicio() {
    real velkm, velms, sprj
    
    escreva("Digite a velocidade do veículo em km/h: ")
    leia(velkm)
    velms = velkm / 3.6

    escreva("\nA velocidade do veículo em m/s é igual a ",velms)

    sprj = 434 / velkm 

    escreva("\nUma viagem de São Paulo até o Rio de Janeiro nesta velocidade média deve durar aproximadamente ",sprj, "horas.")
  }
}
