FROM pro97775/heroku:wzv3-ariaqbit
# COPY --from=mysterysd/wzmlx:m-tools /usr/local /usr/local

WORKDIR /usr/src/app

COPY . .

ENTRYPOINT ["bash", "start.sh"]
