FROM node:20-alpine

# mcp-remote bridges stdio ↔ Streamable HTTP so Glama can evaluate the remote server
RUN npm install -g mcp-remote@latest

# API key injected at runtime by Glama (or via -e API_KEY=...)
ENV API_KEY=""

ENTRYPOINT ["/bin/sh", "-c", "exec npx mcp-remote https://inday.co/api/mcp --header \"X-API-KEY:${API_KEY}\""]
