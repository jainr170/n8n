FROM n8nio/n8n:latest

# Set basic authentication (required for security)
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=yourpassword

# Expose the n8n default port
EXPOSE 5678

# Start n8n
CMD ["n8n"]
