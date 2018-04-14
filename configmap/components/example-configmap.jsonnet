{
  "kind": "ConfigMap",
  "apiVersion": "v1",
  "metadata": {
    "name": "game-config"
  },
  "data": {
    "game.properties": |||
        enemies=aliens
        lives=3
        enemies.cheat=true
        enemies.cheat.level=noGoodRotten
        secret.code.passphrase=UUDDLRLRBABAS
        secret.code.allowed=true
        secret.code.lives=30
    |||,
    "ui.properties": |||
        color.good=purple
        color.bad=yellow
        allow.textmode=true
        how.nice.to.look=fairlyNice
    |||,
  },
}