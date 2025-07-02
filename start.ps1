docker compose `
  -f ./compose.yml `
  -f ./services/auth/compose.yml `
  -f ./services/internalize/compose.yml `
  up -d