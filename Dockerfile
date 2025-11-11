#utilise une image legere de Nginx comme base
FROM nginx:alpine
#copie votre fichier HTML principal ds le dossier web de Nginx
COPY index.html /usr/share/nginx/html/index.html
#copie votre fichier CSS ds le meme dossier
COPY style.css /usr/share/nginx/html/style.css
#informe docker que le conteneur ecoute sur le port 80
EXPOSE 80
