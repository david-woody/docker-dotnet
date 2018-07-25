FROM microsoft/dotnet:sdk 
COPY start.sh /run
WORKDIR /code
CMD ["../run/start.sh"]
EXPOSE 57802
