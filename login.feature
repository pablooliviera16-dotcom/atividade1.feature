#language: pt

Funcionalidade: Tela de login
Como cliente da EBAC-SHOP
Quero fazer o login (autentificação) na plataforma 
Para vizualizar meus pedidos 

Contexto:
Dado que esteja na área de autentificação EBAC-SHOP

Cenário: Autentificação valida
Quando eu colocar o usuário "jose.ernesto@gmail.com" 
E a senha "copa22"
Então o sistema deve direcionar ele para a tela de checkout para vizualizar os pedidos

Cenário: Autentificação inválida
Quando eu colocar o usuário "jose.ernesto@gmail.com"
E a senha "copa26"
Então o sistema deve mandar uma mensagem "Usuário ou senha inválidos"
