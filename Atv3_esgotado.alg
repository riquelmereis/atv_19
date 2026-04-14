algoritmo "Empréstimo"
// Autor : Riquelme Reis e Maria Eduarda Vilela
// Data : 14/04/2026

var
salario: real
fiador, serasa: caracter

inicio
// Coleta de dados
   escreva ("Informe o seu salário: ")
   leia (salario)
   
   escreva ("Você possuí algum fiador? (s/n) ")
   leia (fiador)
   
   escreva ("Você tem nome devedor no Serasa? (s/n)")
   leia (serasa)

// Se Senao
   se (serasa = "s") entao
      escreva ("Seu Empréstimo Foi Negado")
   senao
   se(salario > 2000) ou (fiador = "s") entao
      limpatela
      escreva ("Seu Empréstimo Foi Aprovado")
   senao
   limpatela
      escreva ("Seu Empréstimo Foi Negado")
      
fimse
fimse

fimalgoritmo
