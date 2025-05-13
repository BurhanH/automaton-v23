# automaton-v23

Automation testing framework (API) - an example. Based on C#, .Net8, MSTest, Refit

[![GitHub](https://img.shields.io/github/license/mashape/apistatus.svg)](https://github.com/BurhanH/automaton-v23/blob/master/LICENSE)
[![Tests](https://github.com/BurhanH/automaton-v23/actions/workflows/dotnet.yml/badge.svg)](https://github.com/BurhanH/automaton-v23/actions/workflows/dotnet.yml)
![](https://badgen.net/static/made/by%20human/green)


This testing framework to test REST API for [https://jsonplaceholder.typicode.com](https://jsonplaceholder.typicode.com). Simple calls like GET, PATCH, DELETE.

## Requirements
.Net8, Refit 8.0.0, <br>
MSTest<br>

## Project structure
```text
-- automaton-v23
   `-- .github
       `-- workflows
           |-- dotnet.yml
   |-- .dockerignore
   |-- .gitignore
   |-- ApiTest.cs
   |-- AutomatonV23.csproj
   |-- AutomatonV23.sln
   |-- Dockerfile
   |-- GlobalUsings.cs
   |-- IApiClient.cs
   |-- LICENSE
   |-- PostCommentResponse.cs
   |-- PostResponse.cs
   |-- README.md
```

## Documentation and Distributives

1.  [C#](https://learn.microsoft.com/en-us/dotnet/csharp/)
2.  [.Net](https://dotnet.microsoft.com/en-us/learn/dotnet/what-is-dotnet)
3.  [MSTest](https://learn.microsoft.com/en-us/dotnet/core/testing/unit-testing-csharp-with-mstest)
4.  [Refit](https://reactiveui.github.io/refit/)

## How to run tests

```cmd
dotnet test
```

```cmd
dotnet test --verbosity normal
```

```cmd
dotnet test --logger:"console;verbosity=detailed"
```

## Docker test and build

```cmd
docker build -t test-docker .
```

## Docker test and build sample

https://github.com/user-attachments/assets/6a082a50-b876-48e8-921a-56c06203cbe8
