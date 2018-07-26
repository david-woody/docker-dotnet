FROM microsoft/dotnet:latest 
RUN apt-get update && apt-get install -y \
    libunwind8
COPY start.sh /run
WORKDIR /code
CMD ["../run/start.sh"]
EXPOSE 80
