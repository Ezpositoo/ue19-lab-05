# Utiliser une image officielle de Python comme base
FROM python:3.10-slim

# Définir le répertoire de travail dans le conteneur
WORKDIR /app

# Copier les fichiers du projet dans le conteneur
COPY . /app

# Installer les dépendances Python
RUN pip install --no-cache-dir -r requirements.txt

# Exposer le port (si ton application utilise un port spécifique, mais ici pas nécessaire pour requests)
# EXPOSE 8080

# Définir la commande par défaut pour exécuter ton script
CMD ["python", "app.py"]
