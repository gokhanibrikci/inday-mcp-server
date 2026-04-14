# Inday — Public Holiday API MCP Server

Ask your AI assistant about public holidays in 30+ countries — right inside Claude, Cursor, VS Code, and any MCP-compatible client.

**MCP Endpoint:** `https://inday.co/api/mcp`  
**Transport:** Streamable HTTP  
**Auth:** `X-API-KEY` header  

---

## Getting Started

**Step 1 — Get a free API key**  
Sign up at [inday.co/signup](https://inday.co/signup). Free tier includes 1,000 requests/month, no credit card required.

**Step 2 — Add to your AI client** (see setup below)

**Step 3 — Start asking questions**  
*"Is next Monday a holiday in Turkey?"* · *"How many working days in Germany in Q2 2026?"*

---

## Setup

### Claude Desktop

**macOS** — edit `~/Library/Application Support/Claude/claude_desktop_config.json`  
**Windows** — edit `%APPDATA%\Claude\claude_desktop_config.json`

```json
{
  "mcpServers": {
    "inday": {
      "type": "streamable-http",
      "url": "https://inday.co/api/mcp",
      "headers": {
        "X-API-KEY": "your_api_key_here"
      }
    }
  }
}
```

Restart Claude Desktop after saving.

---

### Cursor

Edit `~/.cursor/mcp.json` (or **Settings → MCP → Add Server**):

```json
{
  "mcpServers": {
    "inday": {
      "type": "streamable-http",
      "url": "https://inday.co/api/mcp",
      "headers": {
        "X-API-KEY": "your_api_key_here"
      }
    }
  }
}
```

---

### VS Code (GitHub Copilot / Continue)

Edit `.vscode/mcp.json` in your workspace, or your user `settings.json`:

```json
{
  "mcp": {
    "servers": {
      "inday": {
        "type": "streamable-http",
        "url": "https://inday.co/api/mcp",
        "headers": {
          "X-API-KEY": "your_api_key_here"
        }
      }
    }
  }
}
```

---

### Smithery (1-click install)

[![Install on Smithery](https://smithery.ai/badge/@gokhanibrikci/inday-api)](https://smithery.ai/server/@gokhanibrikci/inday-api)

---

## Available Tools

| Tool | What it does | Example prompt |
|------|-------------|----------------|
| `check_holiday` | Check if a specific date is a public holiday | *"Is April 23rd a holiday in Turkey?"* |
| `get_calendar` | Full year holiday calendar for a country | *"Show me all holidays in Germany in 2026"* |
| `list_countries` | List all 30+ supported countries | *"What countries does Inday support?"* |
| `next_holiday` | Find the next upcoming holiday | *"When is the next holiday in the UAE?"* |
| `count_working_days` | Count working days between two dates | *"How many billable days in April in Turkey?"* |

---

## Example Prompts

- *"Is next Monday a holiday in Turkey? If so, what holiday is it?"*
- *"Plan a sprint for April — exclude all holidays in Germany and the UK."*
- *"How many working days does my UAE team have in Ramadan 2026?"*
- *"What's the next long weekend in the US?"*
- *"Compare holidays in France and Germany this month — which team has more working days?"*
- *"Schedule a client call for next week avoiding holidays in both Turkey and the US."*

---

## Supported Countries

🇹🇷 TR · 🇩🇪 DE · 🇺🇸 US · 🇬🇧 GB · 🇦🇪 AE · 🇸🇦 SA · 🇫🇷 FR · 🇯🇵 JP · 🇨🇦 CA · 🇦🇺 AU · 🇮🇳 IN · 🇧🇷 BR · 🇳🇱 NL · 🇪🇸 ES · 🇮🇹 IT · 🇵🇱 PL · 🇸🇪 SE · 🇳🇴 NO · 🇩🇰 DK · 🇫🇮 FI · 🇨🇭 CH · 🇦🇹 AT · 🇧🇪 BE · 🇵🇹 PT · 🇨🇿 CZ · 🇷🇴 RO · 🇺🇦 UA · 🇷🇺 RU · 🇮🇩 ID · 🇸🇬 SG · and more.

Full list via `list_countries` tool or [inday.co](https://inday.co)

---

## Pricing

| Plan | Price | Requests/month | Rate limit |
|------|-------|---------------|------------|
| **Free** | $0 | 1,000 | 10 req/min |
| **Starter** | $2.9/mo | 10,000 | 100 req/min |
| **Professional** | $9.9/mo | 100,000 | 1,000 req/min |
| **Enterprise** | $19.9/mo | 500,000 | 10,000 req/min |

[View plans & upgrade →](https://inday.co/pricing)

---

## Links

- 🌐 Website: [inday.co](https://inday.co)
- 🔑 Get API Key: [inday.co/signup](https://inday.co/signup)
- 📦 MCP Registry: `io.github.gokhanibrikci/inday-holiday-api`
- 🤝 Support: [inday.co/support](https://inday.co/support)
