Funcionalidade: Configurar Produto na EBAC-SHOP

  Como um cliente da EBAC-SHOP
  Eu quero configurar meu produto de acordo com meu tamanho e gosto
  E escolher a quantidade
  Para depois inserir no carrinho

  Contexto: Página de Configuração
    Dado que estou na página de um produto na EBAC-SHOP

Cenário: Configuração do produto
    Quando escolher <tamanho>, <cor> e <quantidade> 
    Então deve inserir o produto no carrinho

Cenário: Restrição de quantidade por venda
    Dado que estou na página de um produto na EBAC-SHOP
    Quando insiro uma quantidade maior que 10
    Então devo ver uma mensagem de alerta indicando a quantidade máxima excedida

Cenário: Limpar seleções
    Quando eu clicar no botão "limpar"
    Então todos oa campos devem voltar ao estado original



