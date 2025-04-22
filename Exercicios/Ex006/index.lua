print('ola')

num = {1,2,3,4,5,6,7,8,9,10}
for i=0, #num do
    print(num[i])
end

num_1 = 10
num_2 = 20
-- se eu coloco, soma como local eu consigo ainda pegar a soma dentro de um bloco mas só se estiver antes do bloco, ou seja tudo qeu está antes do bloco vai para o bloco, agr se eu crio uma variavel local dentro do blco com o mesmo nome de uma variavel fora do bloco, a que o bloco vai pegar vai ser a mais proxima que no caso seria a dentro do bloco
local soma = num_1+num_2
do
    print(soma)
end

