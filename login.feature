#language: pt

Funcionalidade: Tela de login
Como cliente da EBAC-SHOP
Quero fazer o login (autentificação) na plataforma 
Para vizualizar meus pedidos 

Contexto:
Dado que eu acesse o login de autentificação EBAC-SHOP

Cenário: Autentificação valida
Quando o cliente digitar o usuário "jose.ernesto@gmail.com" 
E a senha dele "copa22"
Então o sistema deve direcionar ele para a tela de checkout para vizualizar os pedidos

Cenário: Autentificação inválida
Quando o cliente digitar o usuário "jose.ernesto@gmail.com"
E a senha dele "copa26"
Então o sistema deve mandar uma mensagem "Usuário ou senha inválidos"
