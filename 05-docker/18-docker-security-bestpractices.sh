#!/bin/bash
# 18-docker-security-bestpractices.sh
# Basic Docker security tips

echo -e "\n### Use non-root users in Dockerfile ###"
cat <<EOF
FROM python:3.10-slim
RUN useradd -m appuser
USER appuser
CMD ["python3"]
EOF

echo -e "\n### Check container capabilities and privileges ###"
docker run --rm --cap-drop=ALL alpine ls

echo -e "\n### Don't expose unnecessary ports or sensitive env vars ###"
