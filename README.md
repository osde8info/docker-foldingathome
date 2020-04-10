# docker-foldingathome
docker-foldingathome

## How to run this image

Start folding with only 1 CPU core (CPUS=1) :

```
docker run -d --name foldingathome \
    -e USER="yourusername" \
    -e TEAM="yourteam" \
    -e PASSKEY="yourpasskey" \
    -e CPUS="1" \
    osde8info/foldingathome
```

## What if I have no team ?

Why not join infraBuilder team : 236450

## How to generate a passkey :

https://foldingathome.org/support/faq/points/passkey/

https://apps.foldingathome.org/getpasskey

## Statistics

https://stats.foldingathome.org/team/236450
