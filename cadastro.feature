#language: pt

Funcionalidade: Cadastro de usuário

Como cliente da online-SHOP
quero fazer concluir meu cadastro
para finalizar minha compra

Contexto:
Dado que eu acesse a página de cadastro

Cenário: Preenchimento dos campos obrigatórios
Quando eu peencher todos os campos obrigatórios
E clicar no botão "Finalizar Compra"
Então deve exibir a mensagem "Cadastro realizado com sucesso"