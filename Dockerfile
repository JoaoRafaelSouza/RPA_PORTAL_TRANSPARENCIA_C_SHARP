# Usa imagem base do IIS + ASP.NET 4.8 (somente Windows Containers)
FROM mcr.microsoft.com/dotnet/framework/aspnet:4.8

# Define diretório de trabalho no IIS
WORKDIR /inetpub/wwwroot

# Copia apenas os arquivos publicados
COPY . .
