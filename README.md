# Inday — Public Holiday API MCP Server

Ask your AI assistant about public holidays in 30+ countries.

**MCP Endpoint:** `https://inday.co/api/mcp`  
**Auth:** `X-API-KEY` header  
**Get a free API key:** [inday.co/signup](https://inday.co/signup)

## Quick Setup

### Claude Desktop
Add to `~/Library/Application Support/Claude/claude_desktop_config.json`:

```json
{
  "mcpServers": {
    "inday": {
      "url": "https://inday.co/api/mcp",
      "headers": {
        "X-API-KEY": "your_api_key_here"
      }
    }
  }
}
```

### Cursor
Add to `~/.cursor/mcp.json`:

```json
{
  "mcpServers": {
    "inday": {
      "url": "https://inday.co/api/mcp",
      "headers": {
        "X-API-KEY": "your_api_key_here"
      }
    }
  }
}
```

## Available Tools

| Tool | Description | Example |
|------|-------------|---------|
| `check_holiday` | Check if a date is a public holiday | *"Is April 23rd a holiday in Turkey?"* |
| `get_calendar` | Full year holiday calendar | *"How many working days in Germany in Q2 2026?"* |
| `list_countries` | List all supported countries | *"What countries does Inday support?"* |
| `next_holiday` | Next upcoming holiday | *"When is the next holiday in UAE?"* |
| `count_working_days` | Working days between two dates | *"How many billable days in April in Turkey?"* |

## Supported Countries

TR 🇹🇷 · DE 🇩🇪 · US 🇺🇸 · GB 🇬🇧 · AE 🇦🇪 · SA 🇸🇦 · FR 🇫🇷 · JP 🇯🇵 · and 25+ more.

## Pricing

| Plan | Price | Requests/month |
|------|-------|---------------|
| Free | $0 | 100 |
| Starter | $2.9/mo | 10,000 |
| Professional | $9.9/mo | 100,000 |
| Enterprise | $19.9/mo | 500,000 |

## Example Prompts

- *"Is next Monday a holiday in Turkey? If yes, what holiday is it?"*
- *"Plan a sprint for April — exclude all holidays in Germany and the UK."*
- *"How many working days does my UAE team have in Ramadan 2026?"*
- *"What's the next long weekend in the US?"*
