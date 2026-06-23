FROM docker.n8n.io/n8nio/n8n:latest

# Variables importantes pour Render
ENV N8N_HOST=${N8N_HOST}
ENV N8N_PROTOCOL=https
ENV WEBHOOK_URL=https://${N8N_HOST}
ENV N8N_ENCRYPTION_KEY=${N8N_ENCRYPTION_KEY}
ENV N8N_USER_MANAGEMENT_DISABLED=false

# Optionnel : port par défaut
EXPOSE 5678
