# Blog Rails

## Development installation

### Copy .env.example
```bash
cp .env.example .env
```

### Start containers
```bash
docker-compose up -d
```

### Migrate database
```bash
docker exec -it blog bash -c "rails db:migrate"
```

### Start tailwindcss watcher
```
docker exec -it blog bash -c "rails tailwindcss:watch"
```