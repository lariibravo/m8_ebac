            #language: pt

            Funcionalidade: Checkout
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que eu acesse a página de cadastro da EBAC-SHOP

            Cenário: Campos obrigatórios preenchidos
            Quando eu digitar o nome <nome>
            E sobrenome <sobrenome>
            E pais <pais>
            E endereço <endereco>
            E cidade <cidade>
            E CEP <cep>
            E telefone <telefone>
            E endereço de email <email>
            Então deve seguir com a finalização da compra

            Cenário: Email inválido
            Quando eu digitar o nome <nome>
            E sobrenome <sobrenome>
            E pais <pais>
            E endereço <endereco>
            E cidade <cidade>
            E CEP <cep>
            E telefone <telefone>
            E endereço de email <email>
            Então deve exibir uma mensagem de erro de email

            Cenário: Campos Vazios
            Quando eu digitar o nome <nome>
            E sobrenome <sobrenome>
            E pais <pais>
            E endereço <endereco>
            E cidade <cidade>
            E CEP <cep>
            E telefone <telefone>
            E endereço de email <email>
            Então deve exibir mensagem de alerta com os campos vazios

            Exemplos:
            | nome      | senha      | pais     | endereço                 | cidade            | cep        | telefone      | email                 |
            | "Larissa" | "Bravo"    | "Brasil" | "Avenida Miguel Padulla" | "Bonfim Paulista" | "14110000" | "16999999999" | "larissa@larissa.com" |
            | "Diego"   | "Oliveira" | "Brasil" | "Rua fulano xx"          | "Ribeirão Preto"  | "14096600" | "16999999999" | "diego.com.br"        |
            | "Elaine"  | "Castro"   | "Brasil" | "Rua beltrano xx"        | ""                | ""         | "16999999999" | ""                    |


