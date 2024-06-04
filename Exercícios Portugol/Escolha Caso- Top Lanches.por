programa {
  funcao inicio() {
  inteiro opcao, pag
  escreva("1- Hot Dog com 3 salsichas\n")
  escreva("2- Hot Dog com 3 queijos\n")
  escreva("3- Bauruzão\n")
  escreva("4- X-Salada\n")
  escreva("5- X-Egg\n")
  escreva("6- X-Calabacon")
  escreva("7- X-Frangão\n")
  escreva("8- X-Churrascão\n")
  escreva("9- Linguiça Top\n")
  escreva("10- X-Burguer\n")
  escreva("11- Promoção - Batata Frita + Cheddar + Bacon + Calabresa\n")

  escreva("Escolha uma opção de lanche: ")
  leia(opcao)
  limpa()

  escolha (opcao)
  {
    caso 1:
    escreva("3 Salsichas, Tomate, Batata Palha, Maionese e Catchup.\n" + "R$12,00")
    pare
    caso 2:
    escreva("Salsicha, Bacon, Calabresa, Mussarela, Catupiry, Cheddar, Tomate, Batata Palha, Maionese e Catchup.\n" + "R$12,00")
    pare
    caso 3:
    escreva("Presunto, Mussarela, Cheddar, Bacon, Calabresa, Calabresa, Tomate, Batata Palha, Maionese, Catchup.\n" + "R$12,00")
    pare
    caso 4:
    escreva("Hamburgão Top, Mussarela, Cheddar, Alface, Tomate, Maionese, Catchup, Batata Palha.\n" + "R$12,00")
    pare
    caso 5:
    escreva("Hamburgão Top, 2 Ovos, Mussarela, Cheddar, Tomate, Maionese, Catchup, Batata Palha.\n" + "R$12,00")
    pare
    caso 6:
    escreva("Hamburgão Top, Bacon, Calabresa, Mussarela, Cheddar, Tomate, Maionese, Catchup, Batata Palha. \n" + "R$12,00")
    pare
    caso 7:
    escreva("200g de Peito de Frango, Mussarela, Cheddae, Tomate, Maionese, Catchup, Batata Palha.\n" + "R$12,00")
    pare
    caso 8:
    escreva("200g de Carne Bovina, Mussarela, Cheddar, Tomate, Maionese, Catchup, Batata Palha.\n" + "R$12,00")
    pare
    caso 9:
    escreva("Linguiça, Mussarela, Cheddar, Tomate, Batata Palha, Maionese, Catchup.\n" + "R$12,00")
    pare
    caso 10:
    escreva("Hamburguer, Mussarela, Catupiry, Batata Palha, Catchup, Molho.\n" + "R$12,00")
    pare
    caso 11:
    escreva("Batata Frita, Cheddar, Bacon, Calabresa.\n" + "R$7,00")
    pare
    caso contrario:
    escreva("Opção Inválida.")
  }
    escreva("\n1- Pix\n")
    escreva("2- Cartão de crédito\n")
    escreva("3- Cartão de débito\n")
    escreva("4- Dinheiro\n")
    escreva("Qual será a forma de pagamento?")
    leia(pag)
    escreva("\nSua forma de pagamento será: " + pag)
  }
}
