#!/bin/bash

# 🦞 Hackathon BSV - Instalación de Plugins OpenClaw
# Propietario: ChicoCifrado
# Creador: La Garra Cifrada 🦞

set -e

echo "🦞 Instalando plugins OpenClaw para Hackathon BSV..."

cd /home/cifrado/.openclaw/workspace/projects/bsv/hackathon-bsv

# Crear carpeta plugins
mkdir -p plugins

# Instalar openclaw-simplesv-plugin
echo "📦 Instalando openclaw-simplesv-plugin..."
pnpm add openclaw-simplesv-plugin

# Instalar openclaw-overlay-plugin
echo "📦 Instalando openclaw-overlay-plugin..."
pnpm add openclaw-overlay-plugin

# Instalar openclaw-arcade-plugin
echo "📦 Instalando openclaw-arcade-plugin..."
pnpm add openclaw-arcade-plugin

# Instalar openclaw-messagebox-plugin
echo "📦 Instalando openclaw-messagebox-plugin..."
pnpm add openclaw-messagebox-plugin

# Instalar openclaw-storage-plugin
echo "📦 Instalando openclaw-storage-plugin..."
pnpm add openclaw-storage-plugin

# Instalar openclaw-paygate-plugin
echo "📦 Instalando openclaw-paygate-plugin..."
pnpm add openclaw-paygate-plugin

# Instalar openclaw-brc-plugin
echo "📦 Instalando openclaw-brc-plugin..."
pnpm add openclaw-brc-plugin

# Instalar openclaw-certificate-plugin
echo "📦 Instalando openclaw-certificate-plugin..."
pnpm add openclaw-certificate-plugin

# Instalar openclaw-did-plugin
echo "📦 Instalando openclaw-did-plugin..."
pnpm add openclaw-did-plugin

# Instalar openclaw-credential-plugin
echo "📦 Instalando openclaw-credential-plugin..."
pnpm add openclaw-credential-plugin

# Instalar openclaw-server-wallet-plugin
echo "📦 Instalando openclaw-server-wallet-plugin..."
pnpm add openclaw-server-wallet-plugin

echo ""
echo "✅ ¡Todos los plugins instalados con éxito!"
echo ""
echo "📋 Plugins instalados:"
echo "  - openclaw-simplesv-plugin"
echo "  - openclaw-overlay-plugin"
echo "  - openclaw-arcade-plugin"
echo "  - openclaw-messagebox-plugin"
echo "  - openclaw-storage-plugin"
echo "  - openclaw-paygate-plugin"
echo "  - openclaw-brc-plugin"
echo "  - openclaw-certificate-plugin"
echo "  - openclaw-did-plugin"
echo "  - openclaw-credential-plugin"
echo "  - openclaw-server-wallet-plugin"
echo ""
echo "📂 Ubicación: /home/cifrado/.openclaw/workspace/projects/bsv/hackathon-bsv/plugins"
