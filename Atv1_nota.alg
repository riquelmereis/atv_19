algoritmo "Nota e Frequência"
// Autor : Riquelme Reis e Maria Eduarda Vilela
// Data : 14/04/2026

var
nota, frequencia: real

inicio
// Coleta de dados
   escreva ("Informe sua nota semestral: ")
   leia (nota)
   escreva ("Informe sua frequência (%): ")
   leia (frequencia)
   
// Se Senao

   se (nota >= 7) e (frequencia >= 75) entao
   escreva ("O aluno(a) foi aprovado!")
   
   senao
   escreva ("O aluno(a) foi reprovado!")
fimse

fimalgoritmo
