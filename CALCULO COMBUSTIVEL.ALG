Algoritmo "calculo combustivel"
Var
tempo, velocidade, distancia, litros_usados:
real

Inicio
escreval("Programa de C�lcul de Combust�vel")
escreva("Qual o tempo gasto na viagem em horas:")
leia(tempo)
escreva("Qual a velocidade m�dia em Km/h:")
leia(velocidade)
distancia<- tempo*velocidade
litros_usados<- distancia/12
escreva("A velocidade m�dia �:",velocidade)
escreva("O gasto foi de:",tempo)
escreva("a distancia percorrida foi de:", distancia)
escreva("A quantidade de listros foi de:",litros_usados)



Fimalgoritmo