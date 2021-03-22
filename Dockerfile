FROM node
WORKDIR ng-zorro-teste
RUN npm install -g @angular/cli
COPY . .
EXPOSE 4200
CMD ng serve
