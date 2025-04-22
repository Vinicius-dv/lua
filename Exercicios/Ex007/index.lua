--aprendendo sobre blocos condicionais
print('Vamos brincar de par ou impar, digite um valor para descobrir')
num_1 = io.read()
resto = num_1%2


if resto == 0 then
    print('o valor e par')
elseif resto ~= 0  then
    print('o valor e impar')
end