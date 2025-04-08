#!/bin/bash

IP=$(ip route get 1 | cut -d" " -f7)

echo "═══════════════════════════════════════════════════"
echo "  La aplicación está corriendo en:"
echo "  http://${IP}:8080"
echo "═══════════════════════════════════════════════════"

exec "$@"
