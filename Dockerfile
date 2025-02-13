# Utiliser une image légère de Python compatible avec ton Raspberry Pi Zero 2 W (ARMv7)
FROM python:3.9-slim

# Définir le répertoire de travail dans le conteneur
WORKDIR /app

# Copier les fichiers du projet dans le conteneur
COPY . .

# Commande par défaut qui s'exécutera lorsque le conteneur démarre
CMD ["echo", "Hello from Docker on Esieabot!"]
