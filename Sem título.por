programa {
  funcao inicio() 
  {
    inteiro numero, atual = 1, fatorial = 1
		
		escreva("fala um numeo ai maluco: ")
		leia(numero)
		
		enquanto (atual <= numero)
		{
			fatorial = fatorial * atual
			atual = atual + 1
		}
		
		escreva("O fatorial do numero ", numero, " é esse número gigante pra POOORRRAAAAAA: ", fatorial, "\n")
  }
}
