            #language: pt

            Funcionalidade: Tela de login
            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma  
            Para visualizar meus pedidos

            Contexto:
            Dado que eu acesse a página de autenticação da loja EBAC-SHOP

            Cenário: Autenticação válida
            Quando eu digitar o usuário "joao@ebac.com.br"
            E a senha "123"
            Então deve ser direcionado para tela de chekout

            Cenário: Autenticação inválida
            Quando eu digitar o usuário "joao%ebac.com.br"
            E a senha "1234"
            Então deve exibir uma mensagem de alerta "Usuário ou senha inválidos"


