#Front :  
FROM node:20.10

#Définition du répertoire de travail
WORKDIR /

# Copy the contents of the src directory to the working directory
COPY . .

#Installation des dépendances pour réact
#Exposition du port 1337
EXPOSE 1337

#Commande pour lancer le serveur
#CMD ["npm", "install" ,"&&","npm", "start"]

CMD npm install strapi@latest && npm install && npm run dev