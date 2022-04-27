# Estudos de Git & Github

## O que é o Git?

_É um sistema de versionamento de código distribuido._

### Iniciando Git em um repositorio

**Pode ser usado o Git Bash Here para fazer todo o processo:**
- **_mkdir (nome do diretorio)_** podemos usar para criar pastas
	_Apos a criação da pasta devemos inicar o git no repositorio._
- **_git init_** para iniciar o git na pasta
	_Para verificar se o git foi iniciado podemos usar o comando "ls -a" (-a é para mostrar arquivos ocultos), e se deu certo teremos o arquivo .git._
- **_echo > (arquivo.extenção)_** para a criação de arquivos
	_Ou criar o arquivo pelo VScode por exemplo._

### Apos a criação dos arquivos, criar o commit e enviar para o Git.

- **_git status_** para ver se tem arquivos a ser "comitados"
- **_git add ._** (para todos os arquivos), git add (nome do arquivo) se deseja comitar apenas 1 arquivo.
- **_git status_** (para verificar se as alterações foram aplicadas)
- **_git commit -m " "_** (-m para atribuir uma mensagem, e a mensagem deve ser digitada dentro das aspas... Pequeno resumo da criação/alteração para sabermos nos localizar melhor)

### Enviar o arquivo para o Github

- Criar um novo repositorio no Github
- Copiar a URL do seu repositorio
- **_git status_** (para verificar mais uma vez se tem arquivos a ser comitados)
- **_git remote add origin (url)_**
- **_git push -u origin (branch)_**

### Branch: para que serve e como posso usar.

O Branch serve para ter linhas de produção diferente, exemplo:

branch: Criação (Podemos escrever todo o código e testar para ver se não tem nenhum erro)

branch: Main (enviar os arquivos testados e aprovados para manter o arquivo sempre atualizado e "sem erro")

Também pode ser usado para trabalho em equipe, onde podemos ter varias branch e cada um trabalhar com ela... E so quando for testado e aprovado enviar para o branch principal.

#### Como fazer o merge de branch

Antes de tudo precisamos ter certeza que os arquivos que iremos fazer atualizações na maquina local está em sua ultima versão podemos usar o comando:

- **_git pull_** para fazer o download do servidor remeto para a sua maquina local.
- **_git ref log_** para verificar se estamos na ultima versão, sempre listado com a mais atual no topo.
- **_git branch_** para verificar as branchs já criadas, e ver se tem necessidade de mais uma branch.
- **_git checkout -b (nome da branch)_** fazer a criação da nova branch.

Após a atualização dos arquivos e criação de branch podemos alterar a branch e alterar os arquivos.

- **_git checkout (nome da branch)_** comando para alteração de branchs

Após finalizado o trabalho nos arquivos e feito os testes necessarios...

**_volte para a branch principal_**

Agora pode refazer todo o passo para enviar o arquivo e parar no **_git pull_**

- **_git merge (nome da branch)_** executar o comando no brnach principal para ele "puxar" da branch desejada.
- **_git push -u origin (nome da branch)_** para enviar o arquivo.

