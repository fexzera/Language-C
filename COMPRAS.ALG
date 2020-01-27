Algoritmo "Compras"
Var
//u=unidades,p=preço,vt=valor total, vd=valor com desconto, vj=valor com juros
u,p,vt,vd,vj:real

inicio
escreval("Programa de Compras")
escreva("Digite o preço do produto, em Reais:")
leia(p)
escreva("Digite a quantidade de produtos:")
leia(p)
escreva("Digite a quantidade de produtos:")
leia(u)
vt<-p*u
escreval("O valor total é: R$",vt)
vd<-vt*0.95
escreval("O valor a vista é: R%",vd)
vj<-vt*1.1
escreval("o Valor a prazo é: R$",vj)

Fimalgoritmo