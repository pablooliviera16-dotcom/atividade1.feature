#language: pt

Funcionalidade: Finalizando a compra 
Como cliente da EBAC-SHOP
Quero concluir meu cadastro 
Para finalizar minha compra 

Cenário: Cadastrando meus dados 
Dado cliente cadastrando dados para finalizar a compra 
Quando o cliente cadastar todos os dados pessoais dele corretamente 
E colocar a forma de pagamento que irá ser feito para realizar a compra do produto 
Então deve-se mostrar para ele que a compra foi realizado com sucesso 

Cenário: Colocando email errado
Dado Se colocar campo do email invalido deve emitir alerta 
Quando Cliente coloca o usuário "jose.enersto@gmail.com"
E a senha "copa22"
Então o sistema deve mostrar uma mensagem de erro "Usuário ou senha incorretos!"

Cenário: Deixando campos vazios
Dado Se eu esquecer de cadastrar alguma coisa
Quando o cliente tentar deixar algum campo de cadastro vazio
E tentar realizar a compra mesmo assim
Então o sistema deve manda uma mensagem "Não é possivel realizar a compra, dados icompleto"