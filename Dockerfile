FROM node:12

RUN npm install -g mulesoft/api-designer

EXPOSE 3000

ENTRYPOINT ["api-designer"]