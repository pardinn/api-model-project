# language: pt
# charset: UTF-8

Funcionalidade: Api Users
   Eu como cliente gostaria de consultar o os dados de um usuário

  #uri: /users/
  @dev
   Cenario: CT001 - Users - Consultar dados de um usuário
    Quando eu consultar um usuario
    Entao sera apresentado todos os dados deste usuario
