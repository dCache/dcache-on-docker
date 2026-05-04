cd "$(dirname "$0")/infra" && docker compose down
cd "../core" && docker compose down 
cd "../pool" && docker compose down 
cd "../remote" && docker compose down 