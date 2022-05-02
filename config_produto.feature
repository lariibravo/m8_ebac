#language: pt

Funcionalidade: Configuração do Produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto:
Dado que acesse a tela do produto

Cenário: Adição no carrinho
Quando selecionar a cor "Blue"
E selecionar o tamanho "M"
E informar a quatidade "2"
Então o sistema deve permitir adicionar o produto no carrinho

Cenário: Limite máximo de produto
Quando selecionar a cor "Blue"
E selecionar o tamanho "M"
E informar a quatidade "10"
Então o sistema deve permitir adicionar o produto no carrinho

Cenário: Produto a mais que o máximo
Quando selecionar a cor "Blue"
E selecionar o tamanho "M"
E informar a quatidade "11"
Então o sistema deve exibir um alerta sobre o limite de Produto

Cenário: Limpar a seleção
Quando selecionar a cor "Blue"
E selecionar o tamanho "M"
E informar a quatidade "11"
E clicar no botão limpar
Então o sistema deve limpar todos os campos já selecionados
