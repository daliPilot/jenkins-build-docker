FROM nginx:latest
RUN sed -i 's/nginx/dali/g' /usr/share/nginx/html/index.html
EXPOSE 80