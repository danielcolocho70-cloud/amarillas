FROM nginx:alpine

COPY ["Flores amalillas_pa_mi_bb.html", "/usr/share/nginx/html/index.html"]

EXPOSE 80