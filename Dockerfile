FROM nginx:alpine
LABEL author="Ian Mclaughlin"
COPY ./dist/apps/mpani /usr/share/nginx/html
EXPOSE 80 443
ENTRYPOINT ["nginx","-g","daemon off;"]
