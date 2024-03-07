Funcionalidade: Login na EBAC-SHOP

Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma  
Para visualizar meus pedidos
Contexto: Pagina de Login



  Cenário: Login com dados válidos
    Dado que estou na página de login da EBAC-SHOP
    Quando insiro dados válidos de usuário e senha
    Então devo ser direcionado para a tela de checkout

  Cenário: Login com dados inválidos
    Dado que estou na página de login da EBAC-SHOP
    Quando insiro um dos campos inválidos de usuário ou senha
    Então devo ver uma mensagem de alerta "Usuário ou senha inválidos"
