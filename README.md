<p align="center">
  <a href="#-tecnologias">Tecnologias</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
  <a href="#-projeto">Projeto</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
  <a href="#-como-executar">Como executar</a>&nbsp;&nbsp;&nbsp;
</p>

<p align="center">
 <img src="https://img.shields.io/static/v1?label=Ruby&message=Rails&color=cc342d&labelColor=9a0d02" />
</p>

<br>

## ✨ Tecnologias

Esse projeto foi desenvolvido com as seguintes tecnologias:

- [Ruby](https://www.ruby-lang.org/pt/)
- [Rails](https://rubyonrails.org/)

## 💻 Projeto

Desafio técnico para a vaga de trainee na Stant. O projeto consiste em uma API de palestras feita com Ruby on Rails. O grande desafio aqui foi começar do completo 0 em ruby on rails e conseguir fazer esta API em apenas 3 dias estudando a tecnologia. Ainda não estou bem ambientado a sintaxe e ao que o framework pode fazer, por isso é uma API bem simples.

## 🚀 Como executar

- Certifique-se de ter o Ruby instalado em sua máquina
- Clone o repositório
- Entre no diretório clone `cd desafio_stant`
- Instale as dependências do Gemfile `bundle install`
- Rode o comando `rails db:create` para criar o bando de dados (sqlite3 por default)
- Inicie a aplicação com `rails s`

- Agora com o Insomnia acesse a url `localhost:3000/api/v1/palestras`
  - GET `api/v1/palestras`
  - POST `api/v1/palestras`
    - chaves = `nome (string) e duracao (integer)`

---

<p align="center">Feito por <a href="https://github.com/RamonBomfim">Ramon Bomfim</a> <br><br>
<a href="https://www.linkedin.com/in/ramon-bomfim-8372a919a/">
  <img alt="Linkedin Badge" src="https://img.shields.io/badge/-Ramon_Bomfim-blue?style=flat-square&logo=Linkedin&logoColor=white">
</a>
</p>
