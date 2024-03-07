            #language: pt

            Funcionalidade: TELA DE LOGIN
            Como aluno do Portal Ebac
            Quero me autenticar
            Para visualizar minhas notas

            Contexto:
            Dado que ey acesse a pagina de autenticação da Ebac

            Cenário: Autenticação válida
            Quando eu digitar o usuario "joao@ebac.com.br"
            E senha "senha@123"
            Então deve exibir uma mensagem de boas vindas "Olá, João"

            Cenário: Usuário inexistente
            Quando eu digitar o usuario "bgjhjh@ebac.com.br"
            E senha "senha@123"
            Então deve exibir uma mensagem de boas vindas "Usuário inexistente"

            Cenário: Usuário inexistente
            Quando eu digitar o usuario "joao@ebac.com.br"
            E senha "senha@123hgf"
            Então deve exibir uma mensagem de alerta "Usuário /ou senha inválida"

            Esquema do Cenário: Autenticar cenários multiplos
            Quando eu digitar o <usuario>
            E a <senha>
            Então deve exibir a <mensagem> de sucesso

            Exemplos:
            | usuario            | senha       |mensagem|
            | "joao@ebac.com.br" | "teste@123" | "Olá, João" |
            | "jsasa@ebac.com.br" | "teste@123" | "Usuário inexistente" |
            | "joao@ebac.com.br" | "teste@1fss23" | "Usuário ou senha incorreta" |