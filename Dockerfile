FROM n8nio/n8n:latest

# keep Node inside 512 MB so the free plan doesn’t OOM
ENV NODE_OPTIONS="--max-old-space-size=384"
