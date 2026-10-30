#Utiliser une image de base 
FROM nginx:alpine

#Copie les fichier de votre application dans le conteneur
COPY ./html /usr/share/nginx/html

#Exposer le port 80
EXPOSE 80
