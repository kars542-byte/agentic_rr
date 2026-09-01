#!/bin/bash
if [ -f "/home/krangel/agentic_engine/repositories/agentic_rr/index.html.backup" ]; then
    cp "/home/krangel/agentic_engine/repositories/agentic_rr/index.html.backup" "/home/krangel/agentic_engine/repositories/agentic_rr/index.html"
    echo "✅ Rollback completado"
else
    echo "❌ Backup no encontrado"
    exit 1
fi
