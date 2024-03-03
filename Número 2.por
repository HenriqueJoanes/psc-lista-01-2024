programa {
  funcao inicio() {
    escreva("Insira um número\n")
    inteiro numeroUm
    leia(numeroUm)
    escreva("Insira outro número\n")
    inteiro numeroDois
    leia(numeroDois)
    inteiro soma = numeroUm + numeroDois
    inteiro subtracao = numeroUm - numeroDois
    inteiro multiplicacao = numeroUm * numeroDois
    escreva("Soma:\n", soma, "\n", "Subtração:\n", subtracao, "\n", "Multiplicação:", multiplicacao)
  }
}
