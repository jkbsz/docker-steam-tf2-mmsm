# docker-steam-tf2-mmsm
Docker container for running Team Fortress 2 with Metamod:Source and SourceMod.

Please check https://github.com/jkbsz/docker-steam-tf2 for more info about running.

## Building and running from github
```
docker build -t local/steam-tf2-mmsm .
docker run -d -i -t -P local/steam-tf2-mmsm
```

## Running from docker hub
```
docker run -d -P -t jkbsz/steam-tf2-mmsm
```



