            #language: pt

            Funcionalidade: Tela de login

            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos


            Contexto:
            Dado que o usuário está na página de login da EBAC-SHOP

            Cenário: Login com Dados Válidos
            Quando o usuário insere um nome
            E uma senha válida
            Então o usuário deve ser direcionado para a tela de checkout

            Cenário: Login com Usuário Inválido
            Quando o usuário insere um nome de <usuario> inválido
            E a <senha> válida
            Então o sistema deve exibir uma mensagem de alerta "Usuário ou senha inválidos"

            Cenário: Login com Campos Vazios
            Quando o usuário clica no botão de login sem inserir dados em nenhum dos campos
            Então o sistema deve exibir a <mensagem> de alerta "Usuário ou senha inválidos"

            Exemplos:
            | usuario            | senha    | mensagem                   |
            | man12@ebac.com.br  | 123asp   | Usuário ou senha inválidos |
            | qopm@ebac.com.br   | tesr10@p | Usuário ou senha inválidos |
            | lop122@ebac.com.br | op09b61  | Usuário ou senha inválidos |
            | man12@ebac.com.br  | pnm123g$ | Usuário ou senha inválidos |





