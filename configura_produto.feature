            #language: pt

            Funcionalidade: Configurando tamanho do produto
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            E escolher a quantidade
            Para depois inserir no carrinho

            Esquema do Cenário: Configurando o produto
            Quando eu escolher <cor> e o <tamanho>
            E também a <quantidade> será limita por 10 produtos por venda apenas 
            Então devera mostrar o produto configurado já

            Exemplos:
            | cor      | tamanho | quantidade |
            | laranja  |   xs    |     1      |
            | azul     |   s     |     1      |
            | vermelho |   m     |     2      |
            | laranja  |   l     |     1      |
            | azuk     |   xl    |     3      |

            Dado que feita já a escolha do produto 
            Quando a pessoa não quiser mais pode clicar no botão de limpar 
            E quando clicar neste botão irá sumir a escolha da pessoa 
            Então deixando limpo a área para a escolha de um novo produto 