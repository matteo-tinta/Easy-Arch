docker compose `
  -f ./compose.yml `
  -f ./services/auth/compose.yml `
  -f ./services/internalize/compose.yml `
  -f ./services/persistence/compose.yml `
  up -d