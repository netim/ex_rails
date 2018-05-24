# README

Versão de teste de aplicação em Ruby on Rails baseada no livro Ruby on Rails Tutorial (Rails 5) de Michael Hartl.

# Como executar
A aplicação é executada a partir do comando `rails server` e acessando a URL indicada, i. e. [http://localhost:3000](http://localhost:3000).

# Informações
* Permite cadastrar usuários e microposts.
* Usuário tem campos nome e email, ambos obrigatórios.
* Micropost tem campos conteúdo e id de usuário.
* Cada usuário pode ter vários microposts.
* Um micropost deve ter um usuário e limite de conteúdo de 255 caracteres. 