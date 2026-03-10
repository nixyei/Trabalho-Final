programa {
  funcao inicio(){

    inteiro n
    inteiro i = 1
    inteiro a = 0
    inteiro b = 1
    inteiro soma

    escreva("Digite a quantidade de termos da sequência de Fibonacci deseja ver: ")
    leia(n)

    enquanto(i <= n){
      escreva(a, " ")

      soma = a + b
      a = b
      b = soma

      i++
    }
  }
}