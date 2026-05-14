# Pyonair Support

**Omni-Channel Customer Communication Platform. Branded for You.**

Pyonair Support is a full-featured customer support platform, part of the Pyonair AI Team product suite. Live chat, email, WhatsApp, Telegram, Instagram, Twitter, SMS — all in one unified inbox.

## Features

- Omni-channel inbox (live chat, email, WhatsApp, Telegram, Instagram, Twitter, SMS, Line)
- AI-powered response suggestions
- Canned responses and macros
- Team collaboration with assignments and mentions
- Customer satisfaction surveys (CSAT)
- Reports and analytics
- Multi-language support (25+ languages)
- Webhooks and API integrations
- Self-hosted — your data stays with you

## Tech Stack

- **Backend**: Ruby on Rails
- **Frontend**: Vue.js
- **Database**: PostgreSQL
- **Cache/Queue**: Redis, Sidekiq
- **Real-time**: ActionCable (WebSocket)

## Quick Start (Docker)

```bash
# Download env and docker compose templates
wget -O .env https://raw.githubusercontent.com/chatwoot/chatwoot/develop/.env.example
wget -O docker-compose.yaml https://raw.githubusercontent.com/chatwoot/chatwoot/develop/docker-compose.production.yaml

# Update .env with your settings
# Then start:
docker compose up -d
```

The app will be available at `http://localhost:3000`.

## System Requirements

- 4GB RAM minimum (recommended: 8GB)
- 2 CPU cores minimum
- PostgreSQL 14+
- Redis 6+

## License

MIT License — see [LICENSE](LICENSE) for details.

## Part of the Pyonair Suite

- **Pyonair Scheduler** — Appointment booking
- **Pyonair Support** — Omni-channel customer communication (this repo)
- **Pyonair Automations** — Workflow automation
- **Pyonair 3D Suite** — Interactive 3D product visualization
- **Pyonair Portal** — AI team management dashboard

---

*Forked from [Chatwoot](https://github.com/chatwoot/chatwoot) (MIT License)*
*Maintained by the Pyonair AI Team*
