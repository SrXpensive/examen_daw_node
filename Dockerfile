# Utilitza una imatge oficial de Node.js
FROM node:latest

# Estableix el directori de treball
WORKDIR /opt

# Copia els fitxers de l'aplicació
COPY app/ .


# Instal·la les dependències
RUN npm install

# Exposa el port 3000
EXPOSE 3000

# Comanda per executar l'aplicació
CMD ["npm","run","start"]
