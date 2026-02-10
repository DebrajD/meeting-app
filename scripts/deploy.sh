#!/usr/bin/env bash
set -e

# Run database migrations and create storage link
php artisan migrate --force
php artisan storage:link || true

echo "Deploy tasks completed"
