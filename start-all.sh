cd "$(dirname "$0")/infra" && docker compose up -d
sleep 2
cd "../core" && docker compose up -d
sleep 2
cd "../pool" && docker compose up -d
sleep 2
cd "../remote" && docker compose up -d