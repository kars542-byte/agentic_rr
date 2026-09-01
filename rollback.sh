#!/bin/bash
# Script de rollback generado automáticamente por el agente
# Fecha: $(date)
# Restaura la versión anterior de /home/krangel/agentic_engine/repositories/agentic_rr/index.html

if [ -f "/home/krangel/agentic_engine/repositories/agentic_rr/index.html.backup" ]; then
    cp "/home/krangel/agentic_engine/repositories/agentic_rr/index.html.backup" "/home/krangel/agentic_engine/repositories/agentic_rr/index.html"
    echo "✅ Rollback completado: /home/krangel/agentic_engine/repositories/agentic_rr/index.html restaurado"
    echo "📂 Backup original: /home/krangel/agentic_engine/repositories/agentic_rr/index.html.backup"
else
    echo "❌ Error: No se encontró el archivo de backup: /home/krangel/agentic_engine/repositories/agentic_rr/index.html.backup"
    exit 1
fi
