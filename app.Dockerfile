FROM nginx

# docker build -f app.Dockerfile -t our_docker_image_name .
EXPOSE 80/tcp
# Period at end specifies path where to find our file to copy
COPY . /usr/share/nginx/html


