dotnet publish --runtime win-x64 MultiNativeNuget/MultiNativeNuget.csproj -o temp/runtimes/win-x64/native
dotnet publish --runtime linux-x64 MultiNativeNuget/MultiNativeNuget.csproj -o temp/runtimes/linux-x64/native

nuget pack MultiNativeNuget.nuspec -BasePath temp -OutputDirectory packages
