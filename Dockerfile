FROM mcr.microsoft.com/dotnet/aspnet:8.0

WORKDIR /app

EXPOSE 8080

COPY ./bin/Release/net8.0/publish .

ENTRYPOINT ["dotnet", "siteweb-aspnet.dll"]
