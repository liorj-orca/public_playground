FROM redis:latest

RUN adduser demo --disabled-password

#USER demo
CMD ["sh"]
