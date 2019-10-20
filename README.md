# Projeto Dresses

Aplica teste funcional à listagem de produtos do site http://automationpractice.com/index.php utilizando BDD com as ferramentas: __selenium, cucumber e capybara__

# Funcionalidades testadas
* Listagem de produtos da categoria Summer Dresses

# Requisitos

* [Ruby 2.3+](https://www.ruby-lang.org/pt/documentation/installation/)

* [Chromedriver 70+](https://github.com/SeleniumHQ/selenium/wiki/ChromeDriver)

# Instalando dependências

```
bundle install
```

# Executando o projeto

```
cucumber
```

Serão executados os cenários de testes e os resultados detalhados estarão disponíveis em relatório HTML no diretório _/reports_.

## Implementações/Melhorias futuras

* Encapsulamento de atributos e metodos utilizando ferrramenta __site_prism
* Melhoria nas validações
* Execução dos canários em vários browser
* Melhoria no relatório adicionando screenshots nos steps
