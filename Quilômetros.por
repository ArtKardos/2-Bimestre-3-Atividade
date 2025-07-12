programa {
  funcao inicio() {
    inteiro km

    escreva("Quantos kilometros o carro está andando ")
    leia(km)

    se(km > 80){
      km = km - 80
      km = km * 7
      escreva("O carro foi multado. A multa custa ", km, " reais")
    }
  }
}
