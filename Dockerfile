# Docker file
FROM mcr.microsoft.com/dotnet/sdk:8.0-alpine AS build
WORKDIR /src

# Copy csproj and restore dependencies
COPY *.csproj .
RUN dotnet restore

# Copy everything else and test
COPY . .
RUN dotnet test

# Build the project
RUN dotnet publish --no-restore -c Release -o /app

# Build runtime image, final stage
FROM mcr.microsoft.com/dotnet/sdk:8.0-alpine AS final
WORKDIR /app
COPY --from=build /app/ .
ENTRYPOINT ["dotnet", "AutomatonV23.dll"]
