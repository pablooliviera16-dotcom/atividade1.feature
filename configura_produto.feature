            #language: pt

            Funcionalidade: Configurando tamanho do produto
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            e escolher a quantidade
            Para depois inserir no carrinho

            Esquema do Cenário: Configurando o produto
            Quando eu escolher <cor>, <tamanho> e a <quantidade> 
            E o sistema também deve alertar que só pode escolher "10 produto por venda"
            Então depois de escolhido os produto o sistema deve alerta que "O produto foi selecionado com sucesso no carrinho"

            Exemplos:
            | cor      | tamanho | quantidade |
            | laranja  |   xs    |     1      |
            | azul     |   s     |     1      |
            | vermelho |   m     |     2      |
            | laranja  |   l     |     1      |
            | azul     |   xl    |     3      |

            Cenário: Cliente limpando opções 
            Dado que o cliente  esteja configurando o produto 
            Quando ele não quiser mais o protudo podera cliclar no botão de limpar 
            Então liberando espaço para outras compras 