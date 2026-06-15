FROM nginx:alpine
COPY index.html target-models.json /usr/share/nginx/html/
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]