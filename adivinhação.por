programa {
  inclua biblioteca Util
  funcao inicio() {
    
    inteiro numeroAleatorio
    numeroAleatorio = Util.sorteia(0,30)
    escreva( numeroAleatorio)

    /*
    crie um programa aonde o usuário tem 3 chances para acertar um número
    aleatorio entre 0 e 30 sorteado pelo computador
    */

    real n1,n2,n3

    escreva("Digite um número: ")
    leia(n1)
    se(n1==numeroAleatorio){
      escreva("Parabéns ") }
    senao{
      escreva("Menos uma chance ")}

    escreva("\nDigite outro número: ")
    leia(n2)
    
    se(n2==numeroAleatorio){
      escreva("Parabéns ") }
    senao{
      escreva("Menos uma chance ")}

    escreva("\nDigite outro número: ")
    leia(n3)
     se(n3==numeroAleatorio){
      escreva("Parabéns ") }
    senao{
      escreva("Você perdeu, acabou suas chances ")}
 
  // Pode melhorar muito ainda!!!












  }
}
