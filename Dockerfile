# Dockerfile oficial do EvolutionAPI

FROM atendai/evolution-api:latest

# Define o diretório de trabalho
WORKDIR /app

# Expõe a porta que o serviço usa (geralmente 8080)
EXPOSE 8080

# Comando padrão ao iniciar
CMD ["npm", "run", "start:prod"]
