#language: pt

Funcionalidade: Navegação para o website do Geb
  Como um usuário qualquer
  Eu quero visualizar o website do Geb
  Para que eu possa testar o cucumber

  Cenario: Procurar o que eu quero com steps customizados
    Dado que estou na página principal do Geb
    Então o primeiro heading na página é "What is it?"
    Quando o link para a página de cross browser é clicado
    Então o primeiro heading na página é "Cross Browser Automation"

  Esquema do Cenario: Procurar o que eu quero com steps customizados
    Dado que estou na página principal do Geb
    Então o primeiro heading na página é "<hUm>"
    Quando o link para a página de cross browser é clicado
    Então o primeiro heading na página é "<hDois>"
    Exemplos:
      | hUm         | hDois                    |
      | What is it? | Cross Browser Automation |
      | What not is it? | Cross not Browser Automation |

