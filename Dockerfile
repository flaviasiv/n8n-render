FROM n8nio/n8n:latest

# Configurações para evitar shutdown problems
ENV N8N_SKIP_GRACEFUL_SHUTDOWN=true
ENV N8N_DIAGNOSTICS_ENABLED=false