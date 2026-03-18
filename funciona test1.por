programa {
  funcao inicio()
   {
    real nota_a, nota_b, nota_c, nota_d, soma, div

     escreva ("informe a primeira nota dos alunos( valores aceitos 0 a 10): ")
     leia (nota_a) 
     escreva ("informe a segunda nota dos alunos( valores aceitos 0 a 10): ")
     leia (nota_b)
     escreva ("informe a terceira nota dos alunos( valores aceitos 0 a 10): ")
     leia (nota_c)
     escreva ("informe a quarta nota dos alunos( valores aceitos 0 a 10): ")
     leia (nota_d)
    
soma = nota_a + nota_b + nota_c + nota_d
div = soma / 4

escreva ("\nA media dos seus seus alunos incompetentes é:", div, "\n ")
  }
}
