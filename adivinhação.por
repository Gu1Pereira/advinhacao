programa {
  inclua biblioteca Util
  funcao inicio() {
    
    inteiro numeroAleatorio
    numeroAleatorio = Util.sorteia(0,30)
    escreva( numeroAleatorio)

    /*
    crie um programa aonde o usu�rio tem 3 chances para acertar um n�mero
    aleatorio entre 0 e 30 sorteado pelo computador
    */

    real n1,n2,n3

    escreva("Digite um n�mero: ")
    leia(n1)
    se(n1==numeroAleatorio){
      escreva("Parab�ns ") }
    senao{
      escreva("Menos uma chance ")}

    escreva("\nDigite outro n�mero: ")
    leia(n2)
    
    se(n2==numeroAleatorio){
      escreva("Parab�ns ") }
    senao{
      escreva("Menos uma chance ")}

    escreva("\nDigite outro n�mero: ")
    leia(n3)
     se(n3==numeroAleatorio){
      escreva("Parab�ns ") }
    senao{
      escreva("Voc� perdeu, acabou suas chances ")}
 
  // Pode melhorar muito ainda!!!












  }
}
