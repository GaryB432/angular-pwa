FROM nginx:alpine

COPY dist /usr/share/nginx/app
COPY nginx.conf /etc/nginx/conf.d/default.conf
