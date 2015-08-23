FROM jkbsz/steam-tf2

MAINTAINER Jakub Szczyglowski <jszczyglowski@gmail.com>

USER steam

# Metamod:Source
# http://www.metamodsource.net/

RUN curl http://mirror.pointysoftware.net/alliedmodders/mmsource-1.10.5-linux.tar.gz | tar xvz --directory /home/steam/steamcmd/tf2/tf/

# SourceMod
# https://www.sourcemod.net/downloads.php

RUN curl http://www.gsptalk.com/mirror/sourcemod/sourcemod-1.7.2-linux.tar.gz | tar xvz --directory /home/steam/steamcmd/tf2/tf/



