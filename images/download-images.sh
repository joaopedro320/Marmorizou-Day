#!/bin/bash
# ============================================================
# Script para baixar as imagens do site marmorizou.com
# usadas na LP, salvando com os nomes que o index.html espera.
#
# COMO USAR:
# 1. Abra o Terminal (Mac) nesta pasta "images"
# 2. Rode: bash download-images.sh
# 3. Pronto — as imagens vão aparecer aqui do lado deste script
#
# (Isso só existe porque essas imagens estão hospedadas no
# site do cliente, não no meu ambiente — preciso que você
# baixe elas uma vez rodando esse script.)
# ============================================================

curl -sL -o favicon.png "https://marmorizou.com/wp-content/uploads/2023/05/cropped-logo-mrz-day-1-32x32.png"
curl -sL -o logo-marmorizou.png "https://marmorizou.com/wp-content/uploads/2023/11/icon-marmorizou-portal.png"
curl -sL -o marquee-palestrantes.png "https://marmorizou.com/wp-content/uploads/2025/09/Captura-de-tela-2025-09-04-170634-300x199.png"
curl -sL -o marquee-palco.png "https://marmorizou.com/wp-content/uploads/2025/09/Design-sem-nome-18.png"
curl -sL -o evento-imersao.jpg "https://marmorizou.com/wp-content/uploads/2025/09/marmorizou_banner-site-scaled.jpg"
curl -sL -o evento-networking.jpg "https://marmorizou.com/wp-content/uploads/2025/09/marmorizou_banner-site2-scaled.jpg"
curl -sL -o evento-day.jpg "https://marmorizou.com/wp-content/uploads/2025/09/marmorizou_banner-site3-scaled.jpg"
curl -sL -o evento-camp.jpg "https://marmorizou.com/wp-content/uploads/2025/10/marmorizou_banner-site.jpg"
curl -sL -o evento-day-capa.jpg "https://marmorizou.com/wp-content/uploads/2025/10/marmorizou_banner-site3.jpg"
curl -sL -o palestrante-ricardo.jpg "https://marmorizou.com/wp-content/uploads/elementor/thumbs/IMG_0240-scaled-r0yufl8ax3f7klrrzjumm9ggvn5g1ldkodx0xuecg8.jpg"

echo ""
echo "✅ Pronto! Imagens baixadas nesta pasta:"
ls -la *.png *.jpg 2>/dev/null
