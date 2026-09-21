FROM python:3.12-alpine

WORKDIR /site
COPY index.html .

CMD ["sh", "-c", "python3 -m http.server ${PORT:-8080} --bind 0.0.0.0"]