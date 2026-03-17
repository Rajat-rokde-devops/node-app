FROM node:20-alpine 
WORKDIR 

EXPOSE 8090
CMD ["node", "index.js"]
