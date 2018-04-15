FROM nginx:alpine

COPY dist/angular-pwa /usr/share/nginx/app
COPY nginx.conf /etc/nginx/conf.d/default.conf
