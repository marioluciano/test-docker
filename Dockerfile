FROM microsoft/aspnetcore:2.0
WORKDIR /app
COPY ./publish .
ENTRYPOINT ["dotnet", "ci-docker-test.dll"]
