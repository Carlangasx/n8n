FROM n8nio/n8n

ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=yourpassword
ENV N8N_HOST=n8n-yourapp.onrender.com
ENV N8N_PORT=5678
ENV WEBHOOK_URL=https://n8n-yourapp.onrender.com/

EXPOSE 5678
