      #language: pt

      Funcionalidade: Tela de login
      Como aluno do sigaa
      quero me autenticar
      para visualizar minhas notas

      Contexto:
      Dado que eu acesse a página de autenticação do portal sigaa

      Cenário: Autenticação válida
      Quando eu digitar o usuário "joao@ufrn.com.br"
      E a senha "senha@123"
      Então deve exibir uma mensagem de boas vindas "Olá João"

      Cenário: Usuário inexistente
      Quando eu digitar o usuário "joao_ninguem@ufrn.com.br"
      E a senha "senha@123"
      Então deve exibir uma mensagem de alerta "Usuário inexistente"

      Cenário: Usuário com senha inválida
      Quando eu digitar o usuário "joao_ninguem@ufrn.com.br"
      E a senha "123456"
      Então deve exibir uma mensagem de alerta "Usuário ou senha inválidos"

      Esquema do Cenário: Autenticar múltiplos usuários
      Quando eu digitar o <usuario>
      E a <senha>
      Então deve exibir a <mensagem> de sucesso

      Exemplos:
      | usuario             | senha       | mensagem    |
      | "joao@ufrn.com.br"  | "senha@123" | "Olá João"  |
      | "ana@ufrn.com.br"   | "senha@123" | "Olá Ana"   |
      | "julia@ufrn.com.br" | "senha@123" | "Olá Julia" |
      | "maria@ufrn.com.br" | "senha@123" | "Olá Maria" |
      | "pedro@ufrn.com.br" | "senha@123" | "Olá Pedro" |
