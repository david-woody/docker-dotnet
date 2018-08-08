#!/bin/bash
cd /code/
#sed -i 's/47.96.152.89/postgresql/g' mp_demox/appsettings.json
dotnet publish --framework  netcoreapp2.1 --runtime linux-x64 -c release
dotnet mp_demox/bin/Release/netcoreapp2.1/linux-x64/publish/mp.marketing.api.dll
