#language: pt

Funcionalidade: Configurar produto
Como cliente da online-SHOP
quero configurar meu produto de acordo com meu tamanho e gosto
e escolher a quantidade
para depois inserir no carrinho

Contexto:
Dado que eu acesse a página do produto desejado

Cenário: Preenchimento dos campos obrigatórios
Quando eu selecionar o tamanho "S"
E cor "Blue"
E selecionar 2 quantidades
Então o botão de comprar deverá ser habilitado

Cenário: Cor não preenchida
Quando eu selecionar o tamanho "S"
E selecionar 2 quantidades
Mas não selecionar a cor do produto
Então o botão de comprar continuará inativo

Cenário: Quantidade ultrapassada por venda
Quando eu selecionar o tamanho "S"
E cor "Blue"
E selecionar 20 quantidades
Então o sistema deve exibir o alerta "Quantidade de produto excedido. Número máximo por venda: 10"

Cenário: Limpar seleção
Quando eu selecionar o tamanho e cor do produto
E clicar no botão "limpar"
Então a página deve voltar ao estado original
