#!/usr/bin/env bash
# ==============================================================================
# Script para iniciar el servidor local de Jekyll con LiveReload (recarga en vivo)
# Proyecto: Censo ZEPA (censozepa.github.io)
# ==============================================================================

set -e

# Asegurar que nos situamos en la raíz del proyecto
PROJECT_ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
cd "$PROJECT_ROOT"

echo "================================================================="
echo "   Censo ZEPA — Servidor Local de Desarrollo (Jekyll Nativo)   "
echo "================================================================="

# Comprobar que Bundler está disponible en el sistema
if ! command -v bundle &> /dev/null; then
    echo "ERROR: 'bundle' (Bundler) no está instalado o no se encuentra en el PATH."
    echo "Por favor, instala bundler con: gem install bundler"
    exit 1
fi

# Comprobar dependencias de gemas
if ! bundle check &> /dev/null; then
    echo "-> Instalando o actualizando dependencias de Ruby con Bundler..."
    bundle install
fi

echo ""
echo "-> Servidor listo. Iniciando Jekyll con LiveReload..."
echo "-> URL local: http://localhost:4000"
echo "-> Los cambios en plantillas, markdown o estilos se recargarán en vivo en el navegador."
echo "-> Presiona Ctrl + C para detener el servidor."
echo "-----------------------------------------------------------------"
echo ""

# Ejecutar jekyll serve con recarga en vivo nativa
exec bundle exec jekyll serve \
    --livereload \
    --host 127.0.0.1 \
    --port 4000 \
    --trace
