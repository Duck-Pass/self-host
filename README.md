# How to start the infrastructure

Requirements:
- Docker

Build the images:

```
./build.sh
```

Setup the environment:

1. Copy the example `.env` file:
```
cp .env.example .env
```

2. Modify the `.env.` with your desired parameters, some of them are already configured
to match the `docker-compose.yml`

3. If you need to modify the API url in the front-end, change `api_url` directly in the Dockerfile.

```
ARG api_url=...
```

4. Start the environment:
```
docker compose up -d
```