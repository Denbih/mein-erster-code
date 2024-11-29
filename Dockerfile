# Basis-Image mit Python
FROM python:3.9-slim

# Arbeitsverzeichnis im Container
WORKDIR /app

# Kopiere alle Dateien ins Arbeitsverzeichnis
COPY . .

# Befehl zum Ausführen des Python-Programms
CMD ["python", "main.py"]
