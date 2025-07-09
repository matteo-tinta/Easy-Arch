docker compose `
  -f ./compose.yml `
  -f ./services/query/compose.yml `
  -f ./services/auth/compose.yml `
  -f ./services/internalize/compose.headless.yml `
  -f ./services/persistence/compose.yml `
  up -d