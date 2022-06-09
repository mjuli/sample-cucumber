      #language: pt

      Funcionalidade: Calculadora
      Como não sei fazer conta de cabeça
      Quero usar a calculadora do sistema
      Para somar dois números

      Contexto:
      Dado que eu acesse a calculadora

      Cenário: Soma de 2 números
      Quando eu somar 2 + 2
      Então o resultado deve ser 4

      Esquema do Cenário: Soma de 2 números
      Quando eu somar <numero1> + <numero2>
      Então o resultado deve ser <soma>

      Exemplos:
      | numero1 | numero2 | soma |
      | 2       | 2       | 4    |
      | 1       | 2       | 3    |
      | 2       | 3       | 5    |
      | 2       | 5       | 7    |
      | 2       | 7       | 9    |
      | 2       | 9       | 11   |
      | 2       | 11      | 13   |
      | -2      | 2       | 0    |
      | -2      | -2      | -4   |
      | 2       | 12      | 14   |
      | 2       | 20      | 22   |
      | 20      | 200     | 220  |
      | 2       | 89      | 91   |
      | 2000    | 2       | 2002 |
      | 0       | 1       | 1    |
      | 0       | 0       | 0    |
      | -1      | 2       | 1    |
      | -21     | 2       | -19  |
      | 2       | 222     | 224  |
      | 32      | 2       | 34   |
