#!/bin/bash

dotnet nuget push nuget/Iconic.Core.1.0.4.nupkg --api-key "$NUGETKEY" --source https://api.nuget.org/v3/index.json