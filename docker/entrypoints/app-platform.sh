#!/bin/sh
set -e

# Start Redis in background (for DO App Platform which lacks managed Redis)
redis-server --daemonize yes --appendonly yes --dir /app/storage/redis

# Wait for Redis to be ready
until redis-cli ping > /dev/null 2>&1; do
  echo "Waiting for Redis..."
  sleep 1
done
echo "Redis is ready."

# Run database migrations
bundle exec rails db:chatwoot_prepare

# Start the Rails server
exec bundle exec rails s -p 3000 -b 0.0.0.0
