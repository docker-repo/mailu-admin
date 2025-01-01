FROM ghcr.io/mailu/admin:2.0.43
RUN sed -i "s/default='bcrypt_sha256'/default='sha512_crypt'/g" /app/mailu/models.py
