algoritmo "SUPER DESCONTO"
// Autor : Maria Eduarda Vilela e Riquelme
// Data : 14/04/2026

var
valor : real
vip, cupom, parcela : caractere
inicio
// Seção de Comandos
   escreval ("Quer descobrir se você tem direito à um SUPER DESCONTO?")
   escreval ("Responda algumas perguntas e te daremos a resposta!")

   escreva ("Informe o valor da compra: ")
   leia (valor)
   
   escreva ("Você é cliente VIP? (s/n): ")
   leia (vip)
   
   escreva ("Você possuí algum cupom? (s/n): ")
   leia (cupom)
   
   escreva ("Você possuí parcelas atrasadas? (s/n): ")
   leia (parcela)
   
   se ((vip = "s") e (valor > 500)) ou ((cupom = "s") e (parcela = "n")) entao
      escreval ("Parabéns! Você tem direito ao SUPER DESCONTO!")
   senao
        escreval ("Infelizmente você não tem direito ao SUPER DESCONTO.")
   fimse
fimalgoritmo
