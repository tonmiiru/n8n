FROM n8nio/n8n:latest

# Optional: Increase Node memory limit to avoid crashes
ENV NODE_OPTIONS="--max-old-space-size=1024"
