@echo off

dotnet restore JenkinsDemo.sln

dotnet build -c Release JenkinsDemo.sln