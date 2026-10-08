#!/bin/sh
# Wraps src/game.html in a full HTML document -> index.html, stamped with a build version.
# version.txt holds the same stamp; the page checks it to offer players an update.
V=$(TZ=America/New_York date +"%b %-d %-I:%M%p" | sed 's/AM/am/;s/PM/pm/')
{ printf '<!doctype html>\n<html lang="en">\n<head>\n<meta charset="utf-8">\n<meta name="viewport" content="width=device-width,initial-scale=1,viewport-fit=cover">\n<meta http-equiv="Cache-Control" content="no-cache">\n';
  awk '/^<div id="app">/{print "</head>\n<body>"} {print}' src/game.html; printf '</body>\n</html>\n'; } | sed "s/__BUILD__/$V/" > index.html
printf '%s\n' "$V" > version.txt
