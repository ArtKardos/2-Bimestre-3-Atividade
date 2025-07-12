programa {
  funcao inicio() {
    escreva("**********************************************\n")
    escreva("100     |      Cachorro quente      |     5,00\n")
    escreva("101     |           Bauru           |     2,60\n")
    escreva("102     |        Bauru c/ovo        |     3,80\n")
    escreva("103     |         Hamburger         |     9,00\n")
    escreva("104     |        Cheeseburger       |    11,00\n")
    escreva("105     |        Refrigerante       |     5,00\n")
    escreva("106     |     Semente dos Deuses    |  1000,00\n")
    escreva("**********************************************\n\n")

    inteiro pedido

    escreva("Escolha seu pedido: ")
    leia(pedido)

      escolha(pedido){
        caso 100:
        escreva("Você escolheu cachorro-quente. Custou 5,00")
        pare
        caso 101:
        escreva("Você escolheu bauru. Custou 2,60")
        pare
        caso 102:
        escreva("Você escolheu bauru c/ovo. Custou 3,80")
        pare
        caso 103:
        escreva("Você escolheu hamburger. Custou 9,00")
        pare
        caso 104:
        escreva("Você escolheu cheeseburger. Custou 11,00")
        pare
        caso 105:
        escreva("Você escolheu Refrigerante. Custou 5,00")
        pare
        caso 106:
        escreva("Você escolheu semente dos Deuses. Custou 1000,00")
        pare
      }
    }
  }
}
