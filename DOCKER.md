# Running the website with Docker

Docker runs the website on your computer exactly the same way for everyone.

## One-time setup
Install **Docker Desktop**: https://www.docker.com/products/docker-desktop/ and start it.

## Start the website
Open a terminal in the project folder (in GitHub Desktop: **Repository → Open in Command Prompt / Terminal**) and run:

```
docker compose up
```

Open **http://localhost:8080** in your browser.

- Edit files in the `site/` folder, then refresh the browser – changes show up right away.
- Stop it: press **Ctrl + C** in the terminal (or `docker compose down`).
- Changed the `Dockerfile` or `docker-compose.yml`? Run `docker compose up --build`.

## Where the files go
All website files live in `site/`:

```
site/
  index.html   ← the start page
  css/         ← stylesheets
  js/          ← JavaScript
```
