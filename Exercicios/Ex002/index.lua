print('Digite seu nome:')
-- io.read() serve para o usuario digitar algo e ele sempre retorna string, ai eu exibo oque o usuario digitou. para retornar um number usamos o parametro number dentro de read
nome = io.read()
print('Digite sua idade ')
idade = io.read("number")

print('Seu nome e '..nome)
print('Sua idade e '..idade)


