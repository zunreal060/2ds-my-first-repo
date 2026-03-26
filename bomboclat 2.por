programa {
  funcao inicio() {
    inteiro contador = 1
    inteiro quantidadedenumeros = 0
    real numero, media, soma = 0.0

escreva("informe a quantidade de numeros: ")
leia(quantidadedenumeros)
    //laço que verifica se já foram informados os 5 valores
    enquanto(contador <= quantidadedenumeros){
escreva("digite o", contador, "o numero: ")
leia(numero)

 soma = soma + numero //Acumula os valores digitados
 contador = contador + 1 //Incrementa o contador
 }
 media = soma / 5 //Calcula a media
 limpa()
 escreva("A media do numeros e: ", media, "\n") 
}

}