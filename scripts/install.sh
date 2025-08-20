#!/bin/bash
echo "=== Instalando Sistema de Becas Municipal ==="
cd backend/
npm ci --production
npm install -g pm2
pm2 start ecosystem.config.js
pm2 save
echo "✅ Instalación completada"