FROM jkbsz/steam-tf2

MAINTAINER Jakub Szczyglowski <jszczyglowski@gmail.com>

USER steam

# Metamod:Source
# http://www.metamodsource.net/

RUN curl http://sourcemod.gameconnect.net/files/mmsource-1.10.4-linux.tar.gz | tar xvz --directory /home/steam/steamcmd/tf2/tf/

# SourceMod
# https://www.sourcemod.net/downloads.php

RUN curl http://mirror.pointysoftware.net/alliedmodders/sourcemod-1.7.1-linux.tar.gz | tar xvz --directory /home/steam/steamcmd/tf2/tf/



