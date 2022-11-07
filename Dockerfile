#we are creating a custom nginx docker image
FROM nginx:latest
LABEL DevelopedBy="nallabirudu narendra" Email="nallabirudunarendra@gmail.com"
RUN apt install curl
COPY index.html /usr/share/nginx/html/
CMD ["nginx", "-g", "daemon off;"]

