Write-Host "--- Google Users Database ---"
docker exec -t netflify_postgres psql -U postgres -d twitter -c "SELECT id, email, password, security_code, created_at FROM google_users;"
