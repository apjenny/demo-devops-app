cat <<EOF > scripts/build.sh
#!/usr/bin/env bash
set -e

IMAGE_NAME=demo-devops-app
docker build -t \$IMAGE_NAME -f docker/Dockerfile .
EOF
