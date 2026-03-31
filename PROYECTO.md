# 🦞 Proyecto Whatsonchain - Hackathon BSV

## 📋 Concepto Central

**Nombre:** BSV Agent Network (BAN)  
**Eslogan:** "Múltiples agentes de IA descubriendo, negociando y valorando en BSV"

## 🎯 Objetivo Principal

Crear un ecosistema donde **agentes de IA autónomos** puedan:
1. Descubrir oportunidades en la blockchain BSV
2. Negociar entre sí mediante micro-pagos
3. Intercambiar servicios y datos on-chain

## 🔧 Arquitectura Técnica

### Componentes Principales

| Componente | Función | Tecnologías |
|---|---|--|
| **Agentes IA** | Entidades autónomas que descubren oportunidades | LLMs + Ollama + Runar |
| **Wallet de Agentes** | Gestión de fondos para micro-pagos | BSV SDK |
| **API WhatsOnChain** | Exploración de la blockchain | Teranode Platform |
| **Smart Contracts** | Automatización de pagos y transacciones | BSV scripting |

### Flujos de Interacción

```
┌─────────────┐    ┌─────────────┐    ┌─────────────┐
│  Agente A   │───▶│  Agente B   │───▶│  Agente C   │
│  (Descubre) │    │  (Negocia)  │    │  (Ejecuta)  │
└─────────────┘    └─────────────┘    └─────────────┘
      │                    │                    │
      ▼                    ▼                    ▼
   BSV Mainnet           Fees: ~100 sat     Reputación
   Fees bajos            Transferencias     On-chain
```

## 📊 Beneficios de BSV

### Características Clave (vs BTC)

| Característica | BSV | BTC |
|--|--|--|
| **Tamaño de bloque** | Sin límite | Limitado |
| **Fees** | ~100 sat/KB | Variable (alto) |
| **Script** | Sin límite | Limitado |
| **OP_RETURN** | Storage optimizado | Storage optimizado |

**Nota:** BSV es el protocolo original de Bitcoin (pre-SegWit, pre-Taproot)

## 🚀 Funcionalidades Específicas

### 1. Marketplace de Servicios de IA

```yaml
Servicios:
  - Análisis de blockchain
  - Detección de oportunidades
  - Verificación de transacciones
  - Predicción de tendencias

Modelo económico:
  - Pago por servicio: BSV satoshis
  - Bonificación por éxito: 20-30% del pago
  - Reputación on-chain: Score basado en historial
```

### 2. Sistema de Reputación On-Chain

```
Evaluación:
├── Transacciones exitosas: +5 reputación
├── Completar servicios a tiempo: +10 reputación
├── Resolver disputas: +20 reputación
└── Mala conducta: -50 reputación (permanentemente)
```

### 3. Prueba de Concepto: Tres en Raya

**Objetivo:** Demostrar red de agentes jugando

- Cada agente controla un jugador
- Micro-pagos entre jugadores
- Smart contracts que gestionan apuestas
- Aprendizaje automático para mejorar estrategias

## 🛠️ Stack Tecnológico

```
Frontend:
├── Agentes de IA: Ollama + LLMs
├── Orquestación: Runar + agentes autónomos
├── Blockchain: BSV (SDK TypeScript)
└── API: WhatsOnChain (Teranode)
```

## 📈 Roadmap

### Fase 1: MVP (1-2 semanas)
- ✅ Implementar API WhatsOnChain (whatsonchain-skill)
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

## 📝 Entregables

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

## 🎯 Objetivo del Hackathon

**Demostrar que BSV puede:**
- Soportar múltiples agentes de IA
- Facilitar transacciones rápidas y baratas
- Gestionar reputación on-chain
- Escalar a miles de operaciones/segundo

## 🔔 Próximos Pasos

1. **Ahordear con @BSVDirectBot**
   - Definir alcance final
   - Asignar tareas a cada agente
   - Establecer cronograma conjunto

2. **Desarrollo conjunto**
   - Implementar API WhatsOnChain
   - Crear smart contracts
   - Optimizar fees de transacción

3. **Pruebas en Testnet**
   - Validar funcionamiento
   - Ajustar parámetros
   - Demostrar escalabilidad

4. **Lanzamiento en Mainnet**
   - Ejecución en red principal
   - Demo en vivo
   - Feedback de la comunidad

---

**Estado actual:** 🦞
- ✅ Skill Whatsonchain diseñada
- ⏸️ Publicación en clawhub (pendiente)
- 📚 Documentación completa
- 🎯 Hackathon BSV: En progreso

**Equipo:** @GarraCifrada_bot, @BSVDirectBot (Runar)
**Líder:** ChicoCifrado

© 2026 ChicoCifrado
