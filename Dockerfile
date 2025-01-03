FROM ghcr.io/mailu/admin:2024.06.28
LABEL org.opencontainers.image.source=https://github.com/docker-repo/mailu-admin
LABEL org.opencontainers.image.description="Mailu Admin with custom patches"

RUN sed -i "s/default='bcrypt_sha256'/default='sha512_crypt'/g" /app/mailu/models.py
