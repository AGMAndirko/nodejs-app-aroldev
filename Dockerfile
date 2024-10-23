COPY package*.json ./
COPY . ./
RUN npm install
COPY . .

EXPOSE 5000
EXPOSE ${PORT}
CMD ["node", "index.js"]

