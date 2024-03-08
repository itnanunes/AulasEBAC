Funcionalidade: Concluir Cadastro na EBAC-SHOP

  Como um cliente da EBAC-SHOP
  Eu quero concluir meu cadastro
  Para finalizar minha compra

  Contexto: Página de Checkout
   Dado que estou na página de cadastro da EBAC-SHOP

  Cenário: Cadastro com todos os dados obrigatórios
    
    Quando preencho todos os campos obrigatórios marcados com asteriscos
     Então o cadastro deve ser concluído

  Cenário: Campo de e-mail inválido
    Quando preencho o campo de e-mail com um formato inválido
    Então devo ver uma mensagem de erro indicando formato de e-mail inválido

  Cenário: Campos obrigatórios vazios
    Quando tento cadastrar com campos obrigatórios vazios
    Então devo ver uma mensagem de alerta indicando os campos obrigatórios não preenchidos

  
Esquema do Cenário: Validação do campo de e-mail no checkout com cenários multiplos

Quando eu digitar <E-mail>

Então deve aparecer a <mensagem> de alerta

Exemplos:

| E-mail                    | mensagem                                | 
| "it!!nasant.com"          | "E-mail válido"                         |
| "itnasantana@gmail.com"   | "E-mail inválido"                       |
| " "                       | "todos os campos devem ser preenchidos" |