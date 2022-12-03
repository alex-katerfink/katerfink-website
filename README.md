# [kater-fink-website]

kater-fink-website ist die Kater-Fink Webapp

**Titel:** kater-fink-webapp<br>
**Version:** 1.0.1<br>
**Aktualisiert am:** 19.01.2021<br>
**Projektstart:** 19.01.2021<br>
**Author:** Alexander Kater-Fink<br>

## Development

- docker-compose up --build

## Deploy

- docker build -t mia-node .
- docker run -it --rm -p 3000:3000 mia-node

- docker build -t registry.gitlab.com/alexander.kater-fink/kater-fink-webapp .
- docker push registry.gitlab.com/alexander.kater-fink/kater-fink-webapp
