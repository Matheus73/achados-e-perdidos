# Achados e Perdidos
 
 O objetivo deste projeto é facilitar o sistema de achados e perdido da FGA. No site, o usuário faz um rápido cadastro com email e senha e ja estará apto a fazer e visualizar publicações feitas na plataforma. Também estará habilitado a fazer comentários relevantes sobre as postagens (caso tenha encontrado ou saiba alguem que encontrou o objeto perdido).
 
 
 ## Sobre o projeto
 
  O projeto foi desenvolvido em ruby(2.6.5) no framework on rails (versão 6.0.1). Foram inseridas algumas gems como "cancancan" (utilizada na parte de autorização de gerenciamento de posts e comentários), devise (sistema e gerenciamento de logins e usuarios), carrierwave (utilizada para o upload de arquivos) e bootstrap (estilização da página).

  ## Funcionalidades
  * Cadastro de  usuários
  * Diferentes Permições de usuários
  * Publicação de Posts
  * Comentarios de usuários em publicações

  ## Requisitos

  * Ruby (2.6.5)
  * Rails (6.0.1)
  * Navegador 

  ## Execução
  ***1* - Clone o repositório:**

    git clone https://gitlab.com/Matheus731/achadoseperdidos.git

***2* - Entre no diretório do projeto:**

    cd achadoseperdidos/

***3* - Instale as dependências:**

    bundle install

***4* - Inicialize o servidor do Rails:**

    rails s

  ## Feito por:
  * Matheus Gabriel Alves Rodrigues  - 18/0106970

  * Pedro Henrique Vieira de Lima - 18/0129287

