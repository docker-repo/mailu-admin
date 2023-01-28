FROM mailu/admin:1.9.20
RUN sed -i "s/default='bcrypt_sha256'/default='sha512_crypt'/g" /app/mailu/models.py
