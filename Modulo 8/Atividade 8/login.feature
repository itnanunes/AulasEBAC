Funcionalidade: Login na EBAC-SHOP

Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma  
Para visualizar meus pedidos
Contexto: Pagina de Login
 Dado que estou na página de login da EBAC-SHOP



  Cenário: Login com dados válidos
  Quando insiro dados válidos de usuário e senha
  Então devo ser direcionado para a tela de checkout

  Cenário: Login com dados inválidos
  Quando insiro um dos campos inválidos de usuário ou senha
  Então devo ver uma mensagem de alerta "Usuário ou senha inválidos"

    Esquema do Cenário: Autenticar cenários multiplos
    Quando eu digitar o <usuario>
    E a <senha>
    Então deve exibir a <mensagem> de sucesso

     Exemplos:
    | usuario            | senha       |mensagem|
    | "itna@ebac.com.br" | "teste@123" | "Olá, Itnã" |
    | "antia@ebac.com.br" | "teste@123" | "Usuário inexistente" |
    | "itna@ebac.com.br" | "teste@1fss23" | "Usuário ou senha incorreta" |