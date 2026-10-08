# Fourth & Long

A retro pixel-art football game that runs in the browser. You play quarterback and head coach: call the play, find the open receiver, run after the catch, and build a roster across seasons.

## Play it

Open `index.html` in a browser. No install and no build step are needed to play.

To run it on localhost:

```sh
python3 -m http.server 8000
# then open http://localhost:8000
```

To put it online, turn on GitHub Pages for this repo (Settings → Pages → deploy from the main branch, root folder).

## Controls

| Action | Keyboard / mouse | Touch |
| --- | --- | --- |
| Pick a play (`M` deals other plays) | `1`–`4`, or click a card | Tap a card |
| Snap | `Space` | Tap the field |
| Throw a led pass | Click a receiver, or `1`–`4` | Tap a receiver |
| Aim a throw yourself | Drag back and release | Drag back and release |
| Move | `WASD` / arrows | Drag the left side of the field |
| Dive, or slide with the QB | `Space` | Dive / Slide button |
| Juke | `Shift` | Juke button |
| Punt / field goal | `P` / `F` on the play screen | Tap the button |

## What is in it

- A 16-play book (passes, runs, a QB draw, a punt and a fake punt); you are dealt four that fit the down, with route diagrams and a plain-language note on what each one does
- Interceptions: defenders jump low throws in the air or beat the receiver to the landing spot
- Auto juke toggle, four difficulty levels, and money to buy better players and a bigger fan base
- Slingshot passing: drag back to aim, pull further to throw further, with a live arc and yard count
- Player levels from 1 to 100, built from ratings that change how the game plays: arm strength, accuracy, speed, strength, catching, diving, dodging, blocking
- An animation bank of 20 poses, drawn in code: run, backpedal, dropback, throw, catch, block, juke, dive, slide, tackle, fall, celebrate, kick and more
- Career mode: 12 teams, an 11-game season, a four-team playoff and the Pixel Bowl
- XP, level-ups and skill points, free agents, facility upgrades, a rookie draft, aging and retirement
- Day, night, snow and rain games
- Saves to the browser's local storage

## Editing

The game is one file: `src/game.html`. Run `./build.sh` to regenerate `index.html` from it.
