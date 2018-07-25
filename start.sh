#!/bin/bash
cd /code/
dotnet publish -r linux-x64 -c release
dotnet mp_demox/bin/Release/netcoreapp2.0/linux-x64/publish/mp.marketing.api.dll
