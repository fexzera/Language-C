Algoritmo "Compras"
Var
//u=unidades,p=pre�o,vt=valor total, vd=valor com desconto, vj=valor com juros
u,p,vt,vd,vj:real

inicio
escreval("Programa de Compras")
escreva("Digite o pre�o do produto, em Reais:")
leia(p)
escreva("Digite a quantidade de produtos:")
leia(p)
escreva("Digite a quantidade de produtos:")
leia(u)
vt<-p*u
escreval("O valor total �: R$",vt)
vd<-vt*0.95
escreval("O valor a vista �: R%",vd)
vj<-vt*1.1
escreval("o Valor a prazo �: R$",vj)

Fimalgoritmo