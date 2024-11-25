# UE19 Lab 05 - Application Python avec une API publique

## Description
Cette application Python interroge une API publique pour récupérer et afficher des données de manière simple et interactive. Dans cet exemple, nous utilisons la [JokesAPI](https://jokesapi.dev/) pour afficher une blague aléatoire. Ce projet est conçu pour démontrer les bases de l'interaction avec une API et l'utilisation de Python dans un environnement conteneurisé.

## Table des Matières
- [Fonctionnalités](#fonctionnalités)
- [Prérequis](#prérequis)
- [Installation](#installation)
- [Utilisation](#utilisation)
- [Crédits](#crédits)
- [Licence](#licence)

## Fonctionnalités
- Récupération de données depuis une API publique.
- Affichage interactif des blagues au format texte.
- Conteneurisation avec Docker pour une exécution simplifiée.

## Prérequis
- [Python 3.x](https://www.python.org/downloads/)
- [Docker](https://www.docker.com/)

## Installation
1. Clonez ce repository :
   ```bash
   git clone https://github.com/votre-utilisateur/ue19-lab-05.git
   cd ue19-lab-05
   ```

2. Installez les dépendances Python :
   ```bash
   pip install -r requirements.txt
   ```

3. Construisez l'image Docker :
   ```bash
   docker build -t ue19-lab-05 .
   ```

## Utilisation
- Exécution locale avec Python :
  ```bash
  python app.py
  ```

- Exécution dans un conteneur Docker :
  ```bash
  docker run --rm ue19-lab-05
  ```

Une blague aléatoire sera affichée dans le terminal.

## Crédits
Développé par Sélim Ferrara(https://github.com/Ezpositoo). Merci à [JokesAPI](https://jokesapi.dev/) pour fournir une API accessible et gratuite.
