FROM node

WORKDIR /app

COPY . /app/ 
# you can write copy like this as well: COPY: . . (by using 2 dot)

RUN npm install

EXPOSE 5173

CMD [ "npm", "run", "dev" ]