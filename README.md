# 📌 Project Board

![GitHub repo size](https://img.shields.io/github/repo-size/felkj/ProjectBoardJava) ![GitHub contributors](https://img.shields.io/github/contributors/felkj/ProjectBoardJava)

> Um sistema de gerenciamento de tarefas inspirado no Trello, desenvolvido em **Java** com **Gradle**, **Liquibase** para controle de migrações e **MySQL** como banco de dados.

---

## 🚀 Tecnologias Utilizadas

- **Java 23**
- **Gradle** (Build automation)
- **Liquibase** (Controle de versões do banco de dados)
- **MySQL** (Banco de dados relacional)
- **Lombok** (Redução de boilerplate code)

---

## 📂 Estrutura do Projeto

```
project-board/
│-- src/
│   ├── main/
│   │   ├── java/me/dio/
│   │   │   ├── controller/  # Controllers REST
│   │   │   ├── service/     # Regras de negócio
│   │   │   ├── persistence/ # DAO e modelos
│   │   ├── resources/
│   │   │   ├── db/
│   │   │   │   ├── changelog/ # Migrações Liquibase
│   │   │   ├── application.yml # Configurações
│-- build.gradle.kts
│-- README.md
```

---

## 🛠️ Configuração e Execução

### 1️⃣ Clone o repositório
```sh
git clone https://github.com/seu-usuario/project-board.git
cd project-board
```

### 2️⃣ Configure o banco de dados
- O projeto utiliza **MySQL**.
- Configure a conexão no arquivo `application.yml`.

### 3️⃣ Execute a aplicação
```sh
./gradlew bootRun
```

---

## 🎯 Funcionalidades
- 📌 **Criar quadros de tarefas**
- 📂 **Adicionar cartões a quadros**
- 🔄 **Movimentação de cartões entre colunas**

---

## 🤝 Contribuindo
Sinta-se à vontade para abrir **issues** e enviar **pull requests**! 🚀

---

## 📄 Licença
Este projeto está sob a licença MIT. Veja o arquivo [LICENSE](LICENSE) para mais detalhes.

---

Made with by **Felipe** 🚀

