# Nginx bazaviy obrazidan foydalanamiz
FROM nginx:alpine

# Portfolio kodingizni Nginx serveriga nusxalaymiz
COPY ./src /usr/share/nginx/html

# 80-portni ochamiz
EXPOSE 80

# Nginx-ni ishga tushiramiz
CMD ["nginx", "-g", "daemon off;"]