# Alap image választása (ubuntu, mert az tartalmazza a vim telepítéséhez szükséges csomagokat)
FROM ubuntu:latest

# A szükséges csomagok telepítése (vim)
RUN apt-get update && apt-get install -y vim

# A konténer indításakor a vim elindítása
CMD ["vim"]
