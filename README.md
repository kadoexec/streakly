# 📌 Streakly

Streakly é um aplicativo Flutter para controle de hábitos com foco em **consistência diária** e **streaks**.  
O objetivo é ajudar o usuário a manter hábitos positivos com acompanhamento simples e visual.

> Projeto criado com foco em **aprendizado**, **boas práticas**, e **portfólio**.

---

## 🚀 Funcionalidades (MVP que será desenvolvido)

- Adicionar hábitos
- Listar hábitos
- Marcar "feito hoje"
- Cálculo de streak (dias consecutivos)
- Remover hábito
- Tema claro/escuro (dark mode) com Material 3
- Persistência local (SharedPreferences)

---

## 🛠️ Tecnologias

| Tecnologia | Uso |
|------------|-----|
| **Flutter** | Framework do app |
| **Dart** | Linguagem |
| **Provider** | Gerência de estado |
| **Shared Preferences** | Armazenamento local |
| **Material 3** | Estilo e UI padrão |

---

## 📌 Estrutura do Projeto

lib/
models/ -> classes e estruturas de dados
services/ -> acesso a dados (ex: SharedPreferences)
store/ -> estado e regras de negócio
ui/ -> telas e widgets
main.dart -> ponto de entrada do app


---

## ▶️ Como rodar o projeto

Certifique-se de ter Flutter instalado e configurado:

```bash
flutter doctor
flutter pub get
flutter run
📍 Roadmap (próximas features)

 Editar hábitos

 Histórico semanal

 Notificações locais

 Backup/restore (JSON)

 Testes unitários e widget tests

 CI/CD (GitHub Actions)

📎 Licença

MIT — fique à vontade para estudar, modificar e evoluir o app.

✨ Objetivo

Este projeto existe para evolução contínua no Flutter, aprendendo conceitos como:

Widgets

Gerência de estado

Animações

Persistência

Boas práticas

Publicação e versionamento