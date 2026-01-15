cat <<EOF > scripts/run.sh
#!/usr/bin/env bash
set -e

docker run -d \
  -p 3000:3000 \
  --name demo-devops-app \
  demo-devops-app
EOF

