# Manipular_cmd

![Batch](https://i.ytimg.com/vi/MLJRbvDXZUQ/maxresdefault.jpg)

---
## O que é?

O _cmd_ (Prompt de Comando) é uma interface de linha de comando do Windows que permite executar comandos diretamente, proporcionando maior controle sobre o sistema operacional. _Batch_ refere-se à execução de múltiplos comandos de uma só vez, sem intervenção manual contínua, ideal para tarefas repetitivas. Utilizando cmd, scripts batch podem ser criados para automatizar processos, tornando a administração do sistema mais eficiente. Ambos são ferramentas poderosas para usuários que buscam maximizar o controle e a automação no ambiente Windows.

## Comandos

### 1. ___Mkdir___ - Criar Diretório
Esse comando é usado para criar um novo diretório (pasta) no sistema de arquivos.

#### Exemplo:

```mkdir novo_diretorio```

---

### 2. ___Rmdir___ - Remover Diretório Vazio
Esse comando remove um diretório vazio. Se o diretório contiver arquivos ou outros diretórios, o comando falhará.

#### Exemplo:

```rmdir novo_diretorio```

```rmdir -s novo_diretorio ```

---

### 3. ___Echo___ - Criar ou Exibir Arquivos
O comando é utilizado para exibir texto no terminal ou redirecionar essa saída para criar arquivos.

#### Exemplo:

```echo "Este é o conteúdo do arquivo" > arquivo.txt```

```echo "Mais conteúdo" >> arquivo.txt```

---

### 4. ___Del___ - Remover Arquivos
O comando é utilizado para excluir arquivos

#### Exemplo:

```del arquivo.txt```

---

### 5. ___Copy___ - Copiar Arquivos ou Diretórios
O comando serve para copiar arquivos ou diretórios de um local para outro.

#### Exemplo:

```copy arquivo.txt novo_diretorio/```

---

### 6. ___Move___ - Mover Arquivos
O comando pode ser usado para mover arquivos entre diretórios

#### Exemplo:

```move diretorio\arquivo.txt diretorio_2```

---

### 7. ___Rename___ - Renomear Arquivos
O comando é usado para renomear arquivos

#### Exemplo:

```rename arquivo.txt arquivo2.txt```

---

### 8. ___Type___ - Exibir o Conteúdo de um Arquivo 
O comando é usado no Windows para exibir o conteúdo de um arquivo de texto no terminal.

#### Exemplo:

```type arquivo.txt```

---

### 9. ___Cd___ - Mover-se pelos diretórios  
O comando é usado para navegar entre diretórios no sistema de arquivos.

#### Exemplo:

```cd diretorio``` para ir para um diretório especifico

```cd ..``` para voltar um diretório

```cd \``` para voltar para o diretório inicial

---

### 10. ___Cls___ - Apagar historico do Cmd
O comando apagará todos os comandos previamente executados.

#### Exemplo:

```cls``` para apagar o historico de comandos
