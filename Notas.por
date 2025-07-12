programa {
  funcao inicio() {
    inteiro n1, n2, n3

    escreva("Fale a nota do 1 semestre: ")
    leia(n1)
    escreva("Fale a nota do 2 semestre: ")
    leia(n2)

    n3 = (n1 + n2) / 2

    se (n3 == 10){
      escreva("O aluno foi aprovado com distinção")
    } senao se(n3 >= 7){
      escreva("O aluno foi aprovado")
    } senao{
      escreva("O aluno foi reprovado")
    }
  }
}
