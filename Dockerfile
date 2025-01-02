# Imaginea de bază
FROM ubuntu:20.04

# Setăm directorul de lucru
WORKDIR /app

# Copiem toate fișierele în container
COPY . .

# Compilăm fișierul myapp.c
RUN gcc -o myapp myapp.c

# Comandă implicită pentru rulare
CMD ["./myapp"]
