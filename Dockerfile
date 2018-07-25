FROM microsoft/dotnet:latest 
COPY start.sh /run/
WORKDIR /code
CMD ["../run/start.sh"]
EXPOSE 5000
