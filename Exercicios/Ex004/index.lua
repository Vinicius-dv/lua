-- isso cria um array, com arrays em lua podemos dar qualquer nome para um indice e até passar variaveis como um indice, ai o indice vai ser o conteudo da variavel! agr se eu só criar um array sem indices eu trabalho com os indices padrão, e em lua começa em 1
a = {

}

curso_php = 'curso de php'

a['lua'] = 'curso de lua'
a['javascript'] ='curso de javascript'
a[curso_php] = 'http://vinicius-dv/github.com'

print(a['lua'])
print(a['javascript'])
print(a[curso_php])

dados = {
    nome ='vini',
    tipo = 'programador',
    posicao = {x =10,y=20,z=0}
}


print(dados['nome'])
print(dados.nome)
print(dados.posicao['x'])
print(dados.posicao.x)


num = {10,54,11,0,'ola'}

--então nesse loop i começa em 0 e vai rodar até quando for menor que o tamanho do array num, ai ele vai rodar e vai printar todos os itens até eles acabarem, pq i só vai parar quando for menor que o tamanho do array
for i=0, #num do
print(num[i])
end