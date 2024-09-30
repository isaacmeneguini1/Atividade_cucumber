#language: pt 

Funcionalidade: Tela de cadastro 

Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra


Contexto: 
Dado que o usuário está na página de cadastro


Cenário: Cadastro Completo com Dados Válidos
Quando ele preenche todos os campos obrigatórios corretamente e clica em "Concluir Cadastro"
Então o sistema deve cadastrar o usuário com sucesso e redirecioná-lo para a página de finalização da compra.

Cenário: E-mail em Formato Inválido
Quando ele preenche todos os campos obrigatórios, mas insere um e-mail em formato inválido (ex: "usuario@dominio")
Então o sistema deve exibir uma mensagem de erro informando que o formato do e-mail é inválido.

Cenário: Campos Vazios
Quando ele tenta cadastrar deixando um ou mais campos obrigatórios vazios
Então o sistema deve exibir uma mensagem de alerta informando que todos os campos obrigatórios devem ser preenchidos.

Cenário: Campos Obrigatórios Não Marcados
Quando ele tenta enviar o formulário sem marcar todos os campos obrigatórios
Então o sistema deve exibir uma mensagem de alerta indicando que os campos obrigatórios não foram preenchidos.


