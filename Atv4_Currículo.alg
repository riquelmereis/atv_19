algoritmo "Currículo"
// Autor : Maria Eduarda Vilela e Riquelme
// Data : 14/04/2026

var
idade : real
py, js : caractere

inicio
// Seção de Comandos 
   escreva ("Informe a sua idade: ")
   leia (idade)
   
   escreva ("Você sabe programar em JavaScript? (s/n): ")
   leia (js)
   
   escreva ("Você sabe programar em Python? (s/n: ")
   leia (py)

   se (idade >= 18) e ((js = "s") ou (py = "s")) entao
      escreval ("Seu currículo foi aceito")
   senao
        escreval ("Currículo reprovado")
fimse
fimalgoritmo
