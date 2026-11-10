#language: pt

Funcionalidade: Finalizando a compra 
Como cliente da EBAC-SHOP
Quero concluir meu cadastro 
Para finalizar minha compra 
Cenário: Colocando email errado
Dado que o cliente esteja na área de login
Quando Cliente colocar o usuário "jose.enersto@gmail.com"
E a senha "copa22"
Então o sistema deve mostrar uma mensagem de erro "Usuário ou senha incorretos!"

Contexto:
Dado que estou na tela de cadastro

Cenário: Cadastrando meus dados 
Quando o cliente cadastar todos os dados pessoais dele corretamente 
E selecionar a forma que será feito pagamento
Então o sitema deve mostrar a seguinte mensagem "Sua compra foi realizada com sucesso" 

Cenário: Deixando campos vazios
Quando deixar algum campo obrigatório vazio 
E clicar para finalizar a compra 
Então o sistema deve exibir a seguinte mensagem "Não é possivel realizar a compra, dados icompleto"