canal = 'cfb_cursos'
-- se eu quiser mostrar, as aspas simples é só eu envolver a '' em aspas dupla exemplo: "'curso de lua'", ou aspas duplas eu envolvo aspas duplas com simples ' "" '
curso = "curso de lua"
outro = 'programacao'
aux = nil

print(canal)
print(curso)
print(outro)
print(aux)

--gsub serve para substituir uma string, ou seja eu passo a string que tem o conteudo que vai ser substituido, 2 o conteudo substituido e 3 pelo oque vai ser substituido!
aux = string.gsub(curso,'lua',outro)
print(aux)

-- o #em lua retorna o tamaho de algo como strings, arrays
print(#aux)
-- o tonumber serve para transformar uma string em um number 
print(tonumber('30' +4 ))