FROM node

WORKDIR /learning_docker

COPY . /learning_docker/ 
# you can write copy like this as well: COPY: . . (by using 2 dot)

RUN npm install

EXPOSE 5173

CMD [ "npm", "run", "dev" ]