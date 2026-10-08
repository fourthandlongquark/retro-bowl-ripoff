#!/bin/sh
# Wraps src/game.html in a full HTML document -> index.html
{ printf '<!doctype html>\n<html lang="en">\n<head>\n<meta charset="utf-8">\n<meta name="viewport" content="width=device-width,initial-scale=1,viewport-fit=cover">\n'; 
  awk '/^<div id="app">/{print "</head>\n<body>"} {print}' src/game.html; printf '</body>\n</html>\n'; } > index.html
