//Pyérre Ribeiro Leonardi
/*Governo de Minas Gerais necessita de uma ajuda para elaborar um algoritmo para simular um radar
eletrônico. Você precisará montar um algoritmo para simular um radar de velocidade. O usuário deve digitar
uma velocidade e o algoritmo deve mostrar a mensagem “Multado” se a velocidade informada for maior que
80.*/
programa {
  funcao inicio() {
    
    real velocidade

    escreva("Qual foi a velocidade capturada?: ")
    leia(velocidade)
    limpa()

    se (velocidade > 80){
      escreva("Multado.")
    }

    senao escreva("Não multado.")
  
  }
}
