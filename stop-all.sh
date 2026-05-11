cd "$(dirname "$0")/pool" && docker compose down
cd "../remote" && docker compose down 
cd "../infra" && docker compose down 
cd "../core" && docker compose down 