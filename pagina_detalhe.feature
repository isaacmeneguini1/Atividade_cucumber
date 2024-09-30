#language: pt 

Funcionalidade: Escolher produto para colocar no carrinho

Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto: 
Dado que o cliente esteja na pagina de detalhe do produto

Cenário: Tentativa de adição ao carrinho sem seleções
Quando o usuário não fezir nenhuma seleção de cor, tamanho ou quantidade 
E clica no botão "Adicionar ao Carrinho"
Então o sistema deve exibir uma mensagem de erro informando que as seleções são obrigatórias

Cenário: Inserção de quantidade inválida
Quando o usuário selecionar uma cor e um tamanho
E insere uma quantidade maior que 10
Então o sistema deve exibir uma mensagem de erro informando que o limite é de 10 produtos por venda

Cenário: Adição ao carrinho
Quando o usuário selecionar uma cor, um tamanho e uma quantidade válida (1 a 10)
E clica no botão "Adicionar ao Carrinho"
Então o produto deve ser adicionado ao carrinho com as seleções feitas e uma mensagem de confirmação deve ser exibida

Cenário: Limpeza de seleções
Quando o usuário fazer seleções de cor, tamanho e quantidade
E clica no botão "Limpar"
Então todas as seleções devem ser removidas e os campos devem retornar ao estado original



