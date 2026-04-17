# 🦞 Hackathon BSV - Plugin Arsenal

## 📦 Arsenal de 11 Plugins OpenClaw

Este directorio contiene todos los plugins oficiales de OpenClaw para la integración completa con BSV.

### 🔧 Plugin List

| Plugin | Funcionalidad | Estado |
|--------|-----------|-------|
| **openclaw-simplesv-plugin** | Simple SV DID + Balance + Inscription | ⏳ Instalable |
| **openclaw-overlay-plugin** | Overlay Networks P2P | ⏳ Instalable |
| **openclaw-arcade-plugin** | Arcade Testnet Integration | ⏳ Instalable |
| **openclaw-messagebox-plugin** | P2P Messaging (MessageBox) | ⏳ Instalable |
| **openclaw-storage-plugin** | Storage Plugin (Encrypted JSON) | ⏳ Instalable |
| **openclaw-paygate-plugin** | Payment Gateway (Server-Funding) | ⏳ Instalable |
| **openclaw-brc-plugin** | BRC Standards Support | ⏳ Instalable |
| **openclaw-certificate-plugin** | Certificate Management | ⏳ Instalable |
| **openclaw-did-plugin** | DID Resolution + Registration | ⏳ Instalable |
| **openclaw-credential-plugin** | BRC-59 Credentials | ⏳ Instalable |
| **openclaw-server-wallet-plugin** | Server Wallet (API Routes) | ⏳ Instalable |

---

## 🚀 Instalación

### Opción 1: Usar npm (Recomendado)

```bash
cd /home/cifrado/.openclaw/workspace/projects/bsv/hackathon-bsv

# Instalar todos los plugins de una vez
pnpm add \
  openclaw-simplesv-plugin \
  openclaw-overlay-plugin \
  openclaw-arcade-plugin \
  openclaw-messagebox-plugin \
  openclaw-storage-plugin \
  openclaw-paygate-plugin \
  openclaw-brc-plugin \
  openclaw-certificate-plugin \
  openclaw-did-plugin \
  openclaw-credential-plugin \
  openclaw-server-wallet-plugin
```

### Opción 2: Usar pnpm (Más rápido)

```bash
pnpm install \
  openclaw-simplesv-plugin@latest \
  openclaw-overlay-plugin@latest \
  openclaw-arcade-plugin@latest \
  openclaw-messagebox-plugin@latest \
  openclaw-storage-plugin@latest \
  openclaw-paygate-plugin@latest \
  openclaw-brc-plugin@latest \
  openclaw-certificate-plugin@latest \
  openclaw-did-plugin@latest \
  openclaw-credential-plugin@latest \
  openclaw-server-wallet-plugin@latest
```

---

## 📋 Uso

Una vez instalados, los plugins pueden ser importados en tus scripts:

```typescript
import { SimpleSV } from 'openclaw-simplesv-plugin';
import { OverlayNetwork } from 'openclaw-overlay-plugin';
import { ArcadeNetwork } from 'openclaw-arcade-plugin';
import { MessageBox } from 'openclaw-messagebox-plugin';
import { Storage } from 'openclaw-storage-plugin';
import { PayGate } from 'openclaw-paygate-plugin';
import { BRC } from 'openclaw-brc-plugin';
import { Certificate } from 'openclaw-certificate-plugin';
import { DID } from 'openclaw-did-plugin';
import { Credential } from 'openclaw-credential-plugin';
import { ServerWallet } from 'openclaw-server-wallet-plugin';
```

---

## 🔧 Configuración

### .openclaw/plugins.json (Opcional)

```json
{
  "simplesv": {
    "enabled": true,
    "network": "testnet"
  },
  "overlay": {
    "enabled": true,
    "topics": ["p2p", "broadcast"]
  },
  "arcade": {
    "enabled": true,
    "entryPoint": "https://hackathon.bsv.direct/arcade-testnet"
  },
  "messagebox": {
    "enabled": true,
    "p2p": true
  },
  "storage": {
    "adapter": "encrypted-filesystem",
    "cipher": "aes-256-gcm"
  }
}
```

---

## 🔒 Seguridad

Todos los plugins manejan claves privadas de forma segura:

- ✅ Claves generadas dinámicamente
- ✅ Wallets encriptadas con IV
- ✅ .gitignore configurado correctamente
- ✅ NUNCA commitear claves privadas en plaintext

---

## 📚 Documentación

- **OpenClaw Docs:** https://docs.openclaw.ai
- **BSV Docs:** https://docs.bsvblockchain.org
- **Simple SV:** https://simple-sv.com
- **Arcade Testnet:** https://hackathon.bsv.direct/arcade-testnet

---

## 📊 Estado

| Plugin | Instalado | Version |
|--------|----------|---------||
| openclaw-simplesv-plugin | ⏳ Pendiente | latest |
| openclaw-overlay-plugin | ⏳ Pendiente | latest |
| openclaw-arcade-plugin | ⏳ Pendiente | latest |
| openclaw-messagebox-plugin | ⏳ Pendiente | latest |
| openclaw-storage-plugin | ⏳ Pendiente | latest |
| openclaw-paygate-plugin | ⏳ Pendiente | latest |
| openclaw-brc-plugin | ⏳ Pendiente | latest |
| openclaw-certificate-plugin | ⏳ Pendiente | latest |
| openclaw-did-plugin | ⏳ Pendiente | latest |
| openclaw-credential-plugin | ⏳ Pendiente | latest |
| openclaw-server-wallet-plugin | ⏳ Pendiente | latest |

---

## ✅ Siguientes Pasos

1. Ejecutar `pnpm install` con todos los plugins
2. Configurar `.openclaw/plugins.json`
3. Implementar integración con scripts existentes
4. Testear cada plugin en ambiente de desarrollo
5. Commit a GitHub

---

**Propietario:** ChicoCifrado  
**Creador:** La Garra Cifrada 🦞  
**Fecha:** 2026-04-17  
**Estado:** ⏳ Pendiente instalación
