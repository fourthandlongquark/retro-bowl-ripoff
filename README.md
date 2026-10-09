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
| Snap | Any key (`Esc` changes the play) | Tap the field |
| Throw a led pass | Click a receiver, or `1`–`4` | Tap a receiver |
| Aim a throw yourself | Drag back and release | Drag back and release |
| Move | `WASD` / arrows | Drag the left side of the field |
| Dive, or slide with the QB; dive tackle on defense | `F` or `Space` | Dive / Slide button |
| Juke | `Shift` | Juke button |
| Punt / field goal | `P` / `F` on the play screen | Tap the button |

## What is in it

- A 39-play book built on real football concepts (stick, smash, mesh, dagger, mills, yankee, inside zone, power, counter, trap, jet sweep, read option and more); you are dealt four that fit the down, with route diagrams and a plain-language note on what each one does
- Interceptions: defenders jump low throws in the air or beat the receiver to the landing spot
- Auto juke toggle, four difficulty levels, and money to spend on players, fans, coaches, scouts, training camps and skill points
- Slingshot passing: drag back to aim, pull further to throw further, with a live arc and yard count
- Player levels from 1 to 100, built from ratings that change how the game plays: arm strength, accuracy, speed, strength, catching, diving, dodging, blocking
- An animation bank of 20 poses, drawn in code: run, backpedal, dropback, throw, catch, block, juke, dive, slide, tackle, fall, celebrate, kick and more
- Playable defense on Hard and Legend: control one defender, switch to the nearest, dive to tackle, pick off passes. On Easy and Normal the defense plays itself
- Press `G` after a big play to celebrate
- Quick match: one game between any two teams with every player rated the same
- Playable kickoff returns, kick blocks, and two-point tries on both sides of the ball
- Momentum meter, clutch time, slow motion on big plays and short crowd reactions
- Career depth: energy and a health bar for every player, a rival, owner goals, season awards and a record book
- Career mode: 12 teams, an 11-game season, a four-team playoff and the Pixel Bowl
- XP, level-ups and skill points, free agents, facility upgrades, a rookie draft, aging and retirement
- Day, night, snow and rain games
- A separate save for each player name, kept in the browser's local storage and updated after every play, so a closed tab resumes mid-game
- Backup codes to move or restore a career if a browser clears its data

## Editing

The game is one file: `src/game.html`. Run `./build.sh` to regenerate `index.html` from it.
