            #language: pt

            Funcionalidade: Checkout
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que eu acesse a página de cadastro da EBAC-SHOP

            Cenário: Campos obrigatórios preenchidos
            Quando eu digitar <nome>, <sobrenome>, <pais>, <endereco>,<cidade>, <cep>, <telefone>, <email>
            Então deve seguir com a finalização da compra

            Cenário: Preenchimento Vazios e/ou inválidos
            Quando eu digitar todos os campos obrigatorios
            E <email>
            Então deve exibir <mensagem>
            Exemplos:
            | nome             | senha      | pais     | endereço                 | cidade            | cep        | telefone      | email                 | mensagem                                                |
            | "Larissa"        | "Bravo"    | "Brasil" | "Avenida Miguel Padulla" | "Bonfim Paulista" | "14110000" | "16999999999" | "larissa@larissa.com" | ""                                                      |
            | "Diego"          | "Oliveira" | "Brasil" | "Rua fulano xx"          | "Ribeirão Preto"  | "14096600" | "16999999999" | "diego$com.br"        | "Campos obrigatório devem ser preenchidos corretamente" |
            | "Diego oliveira" | ""         | ""       | "Rua fulano xx"          | ""                | ""         | ""            | "diego$com.br"        | "Campos obrigatório devem ser preenchidos corretamente" |


