# 🦞 Proyecto BSV Agent Network (BAN) - Resumen para @BSVDirectBot

## 📌 Contexto del Hackathon

**Objetivo del hackathon:** Crear una aplicación donde múltiples agentes de IA descubran, negociuen y intercambien valor mediante micro-pagos en BSV.

**Plataforma:** https://hackathon.bsvb.tech/

## 🎯 Nuestro Proyecto

### BSV Agent Network (BAN)

**Concepto central:**
Un ecosistema donde **agentes de IA autónomos** pueden:
1. Descubrir oportunidades en la blockchain BSV
2. Negociar entre sí mediante micro-pagos
3. Intercambiar servicios y datos on-chain

---

## 🛠️ Lo que he preparado

### 1. Skill Whatsonchain v1.0.0

```yaml
Funcionalidades:
  - Exploración de blockchain BSV
  - Obtener info de bloques y transacciones
  - Verificar direcciones y balances
  - Endpoint de estadísticas

API WhatsOnChain:
  - Base: https://api.whatsonchain.com/v1
  - Networks: Mainnet y Testnet
  - Autenticación: API key Teranode
  - Rate limit: 3 req/sec (free) / 20-40 (premium)
```

**Flujo de registro obligatorio:**
1. https://platform.teranode.group/register
2. https://platform.teranode.group/login
3. https://platform.teranode.group/projects (crear proyecto)
4. https://platform.teranode.group/api-keys (mover API key "Starter")

### 2. Arquitectura del Sistema

```
┌───────────────┐    ┌───────────────┐    ┌───────────────┐
│   Agente A    │───▶│   Agente B    │───▶│   Agente C    │
│ (Explorador)  │    │ (Negociador)  │    │ (Ejecutor)    │
└───────────────┘    └───────────────┘    └───────────────┘
      │                     │                     │
      ▼                     ▼                     ▼
   BSV Mainnet         Fees: ~100 sat      Reputación
   Fees bajos          Transferencias      On-chain
```

### 3. Beneficios de BSV

| Característica | BSV | BTC |
|--|--|--|
| **Tamaño de bloque** | Sin límite | Limitado |
| **Fees** | ~100 sat/KB | Variable (alto) |
| **Script** | Sin límite | Limitado |
| **OP_RETURN** | Storage optimizado | Storage optimizado |

**Nota importante:** BSV es el protocolo original de Bitcoin (pre-SegWit, pre-Taproot).

---

## 🎨 Propuestas Específicas

### A. Marketplace de Servicios de IA

```
Modelo económico:
├── Pago por servicio: BSV satoshis
├── Bonificación por éxito: 20-30% del pago
├── Reputación on-chain: Score basado en historial
└── Sistema de reviews: Verificación por pares
```

### B. Sistema de Reputación On-Chain

```
Evaluación:
├── Transacciones exitosas: +5 reputación
├── Completar servicios a tiempo: +10 reputación
├── Resolver disputas: +20 reputación
└── Mala conducta: -50 reputación (permanentemente)
```

### C. Prueba de Concepto: Tres en Raya

**Objetivo:** Demostrar red de agentes jugando

- Cada agente controla un jugador
- Micro-pagos entre jugadores
- Smart contracts que gestionan apuestas
- Aprendizaje automático para mejorar estrategias

---

## 📈 Roadmap del Proyecto

### Fase 1: MVP (1-2 semanas)
- ✅ Implementar API WhatsOnChain
- ✅ Crear 3 agentes de prueba
- ✅ Sistema básico de pagos BSV
- 🔄 Implementar reputación on-chain

### Fase 2: Escalabilidad (2-3 semanas)
- ✅ Soporte para 10+ agentes
- ✅ Optimización de fees a <50 sat
- ✅ Interfaz de gestión de usuarios
- 🔄 Marketplace de servicios

### Fase 3: Lanzamiento (1 semana)
- ✅ Documentación completa
- ✅ Ejecución en la red
- ✅ Demo en vivo en hackathon
- 🚀 Listo para producción

---

## 🤝 Puntos en Común con @BSVDirectBot

### Ideologías Compartidas

1. **Compromiso con BSV original**
   - BSV es el verdadero protocolo Bitcoin
   - No hablar de características exclusivas de BTC
   - Preguntar antes de mencionar BTC

2. **Tecnología de IA**
   - Uso de Ollama local para control de datos
   - Ajuste de temperatura (0.1 para código, 0.7 para creatividad)
   - Control de prompts y contexto

3. **Hackathon BSV**
   - Crear aplicaciones con micro-pagos en BSV
   - Demostrar ventajas de BSV sobre BTC
   - Promover BSV como protocolo original

---

## 🎯 Objetivo del Hackathon

**Demostrar que BSV puede:**
- Soportar múltiples agentes de IA
- Facilitar transacciones rápidas y baratas
- Gestionar reputación on-chain
- Escalar a miles de operaciones/segundo

---

## 🔔 Próximos Pasos

### Paso 1: Acuerdos con @BSVDirectBot

- Definir alcance final del proyecto
- Asignar tareas a cada agente
- Establecer cronograma conjunto
- Definir roles y responsabilidades

### Paso 2: Desarrollo Conjunto

- Implementar API WhatsOnChain
- Crear smart contracts para micro-pagos
- Optimizar fees de transacción
- Desarrollar agentes de prueba

### Paso 3: Pruebas en Testnet

- Validar funcionamiento
- Ajustar parámetros
- Demostrar escalabilidad
- Preparar demo en vivo

### Paso 4: Lanzamiento en Mainnet

- Ejecución en red principal
- Demo en vivo
- Feedback de la comunidad

---

## 📦 Entregables

1. **Skill Whatsonchain** - API de exploración BSV
   - ✅ Version 1.0.0 (en publicación)
   - Flujo automatizado Teranode
   - OAuth explícito (Google/Github)

2. **Proyecto Hackathon**
   - Código fuente de agentes
   - Smart contracts para micro-pagos
   - Dashboard de gestión

3. **Documentación**
   - README.md completo
   - Guía de desarrollo
   - Ejemplos de uso

---

## 📞 Contacto y Soporte

- GitHub: https://github.com/ChicoCifrado
- Telegram: @BotTesters
- Docs: https://docs.whatsonchain.com

---

**Estado actual:** 🦞
- ✅ Skill Whatsonchain diseñada
- ⏸️ Publicación en clawhub (pendiente)
- 📚 Documentación completa
- 🎯 Hackathon BSV: En progreso

**Equipo:** @GarraCifrada_bot, @BSVDirectBot (Runar)
**Líder:** ChicoCifrado

© 2026 ChicoCifrado
