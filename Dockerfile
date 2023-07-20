FROM ghcr.io/mailu/admin
RUN sed -i "s/default='bcrypt_sha256'/default='sha512_crypt'/g" /app/mailu/models.py
