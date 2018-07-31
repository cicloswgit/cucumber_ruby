#language: pt
#encoding: utf-8
Funcionalidade: Funcionalidade de Teste do Cucumber
	Como estudante de testes automatizados
	Eu desejo escrever features de testes

Contexto: Login no sistema
	Dado que eu acesso o sistema
	Quando eu me logo como um cliente válido
	Então eu visualizo a tela inicial do sistema

Cenário: Meu primeiro Cenário de testes Automatizados com Ruby/Cucumber
	Dado eu realizo uma ação de cliente
	E eu realizo outra ação complementar
	E eu preenche o campo de busca com o valor 3
	E eu preenche o campo de busca com o valor "teste cucumber"
	Quando eu efetivo esta ação
	Então eu vejo um resultado de sucesso ou falha

Esquema do Cenário: Meu primeiro cenário que se repete
	Dado eu acesse a tela de busca
	E preencha o campo de busca com o valor "<valor_busca>"
	E preencha o campo de idade com o valor <idade>
	Quando eu realizo a acao de busca
	Então eu vejo uma lista de produtos
	Exemplos:
	|valor_busca				| idade |
	|xmen						| 10	|
	|iPhone						| 15	|
	|caderno universitário		| 20	|
