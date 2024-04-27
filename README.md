# myRottenPotatoes

Este projeto consiste na replicação da aplicação myrottenpotatotes do livro "Engineering Software as a Service: An Agile Approach Using Cloud Computing Second Edition, 2.0b7" de Armando Fox e David Patterson. Nele utiliza-se o Rails, framework de desenvolvimento de aplicação web.

## Descrição

myRottenPotatos é uma aplicação web simples que permite o usuário adicionar, editar e excluir filmes. Os filmes presentes na aplicação apresentam nome, avaliação do usuário, classificação indicativa, data de estreia e uma breve descrição do filme.

### Dependências
* Ruby
* SQLite3

### Executando o projeto
* Entre na pasta:
```
cd myRottenPotatoes
```
* Inicie o web server:
```
bin/rails server
```
* Abra seu navegador e vá para o endereço http://localhost:3000/.

## O Projeto
### Página inicial
A página inicial da aplicação web mostra o nome de todos os filmes armazenados no banco de dados. É possível ver as informações de cada filme acessando o link em seus nomes.

Para adicionar um novo filme, basta clicar no link "Novo filme" que a página será redirecionada à página de criação de filme.

### Visualizando um Filme
Ao clicar no nome de um filme, as seguintes informações são exibidas:
* Título do filme;
* Avaliação: de 0.0 a 10.0;
* Classificação: Livre, 10 anos, 12 anos, 14 anos, 16 anos ou 18 anos;
* Data de estreia;
* Descrição: máximo de 500 caractes e mínimo de 10.

Na mesma página, embaixo das informações, o usuário pode Editar ou Excluir o filme em questão.

### Criando e Editando Filmes
Acessando via link de "Novo Filme" da página inicial ou editando um filme existente, o usuário deve preecher os campos dos atributos descritos acima, respeitando suas respectivas restrições.

### Excluindo um Filme
Ao clicar em Excluir na página de um filme, o browser levantará um pop-up para que o usuário confirme o procedimento. Após confirmar, o filme é removido do banco de dados.

## Referências
* https://guides.rubyonrails.org/getting_started.html
* Armando Fox & David Patterson. Engineering Software as a Service: An Agile Approach Using Cloud Computing Second Edition, 2.0b7. 2021.
