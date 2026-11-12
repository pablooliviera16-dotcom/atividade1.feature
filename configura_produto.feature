            #language: pt

            Funcionalidade: Configurando tamanho do produto
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            e escolher a quantidade
            Para depois inserir no carrinho

            Contexto:
            Dado que o cliente esteja configurando o produto

            Esquema do Cenário: Configurando o produto
            Quando eu escolher <cor>, <tamanho> e a <quantidade> que é permitida
            Então o sistema deve exibir a mensagem "O produto foi selecionado com sucesso no carrinho"

            Exemplos:
            | cor      | tamanho | quantidade |
            | laranja  | xs      | 1          |
            | azul     | s       | 1          |
            | vermelho | m       | 2          |
            | laranja  | l       | 1          |
            | azul     | xl      | 3          |

            Cenário: Cliente limpando opções
            Quando cliclar no botão de "Limpar"
            Então as configurações do sistema deve voltar ao seu estado original

            Esquema do Cenário: Validar capacidade excedida de produtos
            Quando eu selecionar <quantidade>
            E clicar no botão <Adicionar ao carrinho>
            Então o sistema devera emitir a <mensagem>

            Exemplos:
            | quantidade |                 mensagem                              |
            | 5          | Produto adicionado ao carrinho                        |
            | 8          | Produto adicionado ao carrinho                        |
            | 10         | Produto adicionado ao carrinho                        |
            | 12         | A quantidade permitida por venda é somente 10 produto |

