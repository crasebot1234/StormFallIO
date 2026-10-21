# Stormfall

A 3D battle royale that runs in your browser, built with three.js. Drop from a cargo plane, loot chests and llamas, build, fight 30 players and outlast the storm. Or play the Hunger Games, Team Deathmatch, or a map you made yourself.

## Play it on your own computer

You need **Python 3** (already on every Mac) and a modern browser (Chrome recommended).

1. Open a terminal in this folder:
   ```
   cd ~/Documents/git/stormfallIO
   ```
2. Start a local server:
   ```
   ./start.sh
   ```
   This opens **http://localhost:8080/stormfall.html** in your browser. To use another port: `./start.sh 9000`.
3. Press **Ctrl+C** in the terminal to stop it.

If `./start.sh` says "permission denied", run `chmod +x start.sh` once, or just run `python3 -m http.server 8080`.

You can also just open `stormfall.html` in a browser. Safari and Firefox load everything from the folder; Chrome and Edge block local model files, so the game downloads any 3D model, sidekick, library or music file it can't read from the GitHub repo instead (through jsdelivr or GitHub's raw files; this needs an internet connection).

## Saving

Your progress is saved automatically in your browser: level, XP, Storm Bucks, the skins, tools, gliders, emotes and sidekicks you own, settings, career stats, the sprites you've found, and every map you made.

Each browser keeps its own save. To move your progress to another browser or computer, open **Settings → Save**, click **Download save file**, then click **Load save file** on the other browser. Clearing your browser's site data deletes the save, so download a copy now and then.

## Game modes

| Mode | What it is |
|---|---|
| **Battle Royale** | 30 players, a cargo plane drop, building, loot and a shrinking storm. Last one standing wins. |
| **No Build Battle Royale** | The same without building. Shields recharge when you avoid damage. |
| **Hunger Games** | 36 tributes on pedestals around the Cornucopia, with no storm and building allowed. Districts, the Careers, chests that take 2 seconds to open, sponsors, a feast and a chest refill. The Gamemakers force you to run with a forest fire, poison fog and tracker jacker swarms (water protects you from the fog and the swarm). The arena's force field closes in after a few minutes. The arena is also full of hidden traps (mines, spike pits and net snares), rigged chests (look for a red tripwire), Peacekeeper drones guarding Capitol caches of Epic loot, and berry bushes (red berries heal; the near-black ones are poisonous nightlock). In the finale, mutts hunt anyone outside a shrinking ring around the Cornucopia. |
| **Team Deathmatch** | 12 vs 12 in the City. Respawns, infinite ammo, first team to 30 eliminations. |
| **My Maps** | Build your own island in the map editor and play a Battle Royale on it. |

## Monthly events

Every month has a 3-day event. Day 1 is a warm-up, day 2 is the main event and day 3 is the encore. All three days change how the island looks and give 1.5× XP. Day 2 adds the event's special and gives 2× XP, and your first match on day 2 earns that event's outfit plus 300 Storm Bucks. The **Events** tab in the lobby shows the whole year.

| Month | Event (main day) | Special on the main day |
|---|---|---|
| January | New Year Countdown (Jan 1) | Night with fireworks; a midnight countdown gives everyone 50 shield |
| February | Heartfest (Feb 14) | Eliminations heal 30; love potions |
| March | Lucky Day (Mar 17) | Rainbows with pots of gold; four-leaf clovers make chests Rare or better |
| April | Easter Egg Hunt (Easter Sunday) | Golden eggs, each with a 50% chance to hatch a sidekick |
| May | Spring Fling (May 1) | Low gravity, giant heads, prank chests |
| June | Summer Solstice (Jun 21) | Ice pops, beach balls, swimming heals |
| July | Fireworks Festival (Jul 4) | Firework crates, a firework for every elimination, a grand finale |
| August | Meteor Shower (Aug 12) | Meteors strike marked spots and leave Epic crates |
| September | Harvest Moon (Sep 22) | Huge orange moon, double materials, scarecrows with loot |
| October | Halloween Night (Oct 31) | Trick-or-treat pumpkins, jack-o'-lanterns, the red-moon Witching Hour, ghosts |
| November | Harvest Feast (US Thanksgiving) | Wild turkeys and pies that heal |
| December | Winterfest (Dec 25) | Snow, presents, and a sleigh that drops more presents |

Easter moves every year and is sometimes in late March. To preview any event on any day, add `?event=halloween&eventday=2` to the address (use the event's id: `newyear`, `hearts`, `lucky`, `easter`, `fling`, `solstice`, `fireworks`, `meteor`, `harvest`, `halloween`, `feast`, `winter`). Previews give no rewards and keep no hatched sidekicks.

There are 100 sidekicks. Seven are sold in the Item Shop; the other 93 (every pet in 13 colourways, plus Eggbert and Bunbun) can only be hatched from golden eggs.

## Phones and tablets

Stormfall switches to touch controls automatically on phones and iPads:
- **Movement:** a joystick on the left (push it all the way forward to sprint). Drag on the right side of the screen to look and aim.
- **Main buttons:** FIRE, AIM, JUMP, CROUCH, RELOAD, BUILD (then WALL, FLOOR, RAMP or ROOF), and USE, which glows when you can open a chest, pick something up or get in a car.
- **Top row:** ITEMS, DROP, SHOP, EMOTE, CAM, SIDE (shoulder swap), PING, CHAT, MAP and pause. Tap a hotbar slot to switch weapons.
- **USE:** its label says what it will do (OPEN, PICK UP, SWAP, DRIVE, EXIT, DOOR, BUY), and you can also tap the prompt itself.
- **Sniper and building:** STEADY appears while you're scoped. EDIT sits with the build pieces.
- **Spectating:** PREV, NEXT and RESULTS.
- **Map editor:** one finger uses the current tool (drag the view, paint or sculpt, tap to place). Pinch to zoom, drag with two fingers to turn. Rotate and Undo are in the top bar.

Hold the device sideways. Touchscreen laptops (common on Windows) stay on keyboard and mouse whenever a mouse or trackpad is present. **Settings → Gameplay → Controls** can force Keyboard and mouse or Touch, and `?touch=1` or `?touch=0` in the address does the same for one visit. A **How to Play** tab in the lobby explains the game, and a What's new window opens once each time the game is opened. The original sample version (Credits → Play here) is keyboard and mouse only.

## Controls

| Key | Action |
|---|---|
| W A S D | Move · Shift sprint · Ctrl crouch / slide · Space jump |
| Mouse | Left fire · Right aim (snipers use a scope; Exotic rocket launchers lock on) |
| 1–6 · F | Hotbar slots · sword |
| E | Open chests and doors, pick up, drive |
| R | Reload |
| H | Drop the selected item |
| Q | Toggle build mode on or off |
| Z X C V | Select wall, floor, ramp, roof |
| G | Edit a wall you built |
| P | Change camera (third person, close, first person, cinematic) |
| M | Full map |
| Tab | Inventory |
| U | In-match shop (gold from eliminations) |
| T | Emote |
| Enter | Chat (with Voice chat on: speak, then press Enter to send) |
| Esc | Pause menu |

Open **Settings → Controls** to rebind match actions—including shoot, aim, interact, build, wall edit/confirm, chat and pause—and map-editor shortcuts. Each action has three bind slots; click any slot to assign a keyboard key, mouse button, or wheel direction, and use × to clear that slot. The same key can be assigned to multiple actions. Bindings are saved in this browser. To edit a wall you built, look at it and press your **Edit / confirm wall** bind (G by default); the 3×3 grid appears directly on the wall with no blocking edit panel, and the cursor stays captured in the game window while you edit. Click a tile with your crosshair to select it, or hold the click and sweep your crosshair across cells; sweep back across selected cells to erase them. Center makes a window, center plus bottom-center makes a door, and presets include wide/double windows, an arch, half wall, corner opening and diagonal. Other cell combinations create custom openings. Clear the selection to reset the wall. Use the same **Edit / confirm wall** bind to confirm manually, or Esc to cancel. **Settings → Gameplay → Auto confirm edits** can be Off, Edit, Reset, or Both; Edit confirms a non-empty selection on release, while Reset confirms after the selection is cleared. In the map editor, the default keys are WASD to fly, Shift to move faster, Space/C to fly up/down, R to rotate placement, [ / ] to change brush size, Z to undo, and K to save. Left click places or paints, right click looks around, and middle click (or the Hand tool) pans.

## Features

- **Weapons:** seven rarities (Common to Mythic and Exotic), ballistic bullets, aim assist (Off, Low, Medium, or High, where your bullets curve onto targets) and a sniper scope. Exotic rocket launchers lock on.
- **Bots:** they loot chests, llamas and supply drops, swap for better gear, heal, build cover, drive cars and chat (with optional voice).
- **Ranked queue:** available in Battle Royale and No Build. Rank details appear when Ranked queue is enabled; bot difficulty is locked to Regular for Ranked matches.
- **Sidekicks:** 100 pets that follow you and fight in short bursts. Seven can be bought; the rest hatch from Easter eggs. One per match, in Battle Royale and No Build only.
- **Sprites:** ultra-rare elemental creatures (Air, Water, Fire, Earth) that give you a power for the match. Track the ones you've found in the Sprites tab.
- **Shop and progress:** an Item Shop, Locker, Battle Pass, Career stats and Storm Bucks (150 for each win).
- **Map editor:** sculpt hills, paint the ground, and place houses, towers, build pieces, cars, chests, loot llamas and named places. Sprites can only be earned, never placed.

Your profile, settings and maps are saved in your browser (localStorage).

## Project layout

```
index.html            sends visitors to the game (the website's front page)
stormfall.html        the whole game (HTML, CSS and JavaScript)
start.sh              starts a local server for playing on your own computer
assets/js/            three.js r128, GLTFLoader, SkeletonUtils
assets/models/        character models (chars/), sidekick models (pets/), Mixamo / three.js sample models
assets/music/         soundtrack
sample/sample.html    the original sample version
```

## Credits

### Game
- **Main updated version:** [krishnasaigaruda](https://github.com/krishnasaigaruda)
- **Sample version:** [crasebot1234](https://github.com/crasebot1234). Play it at `sample/sample.html`.

### Character models (via [Poly Pizza](https://poly.pizza))
| Model | Author | License |
|---|---|---|
| [Adventurer](https://poly.pizza/m/5EGWBMpuXq) | Quaternius | CC0 1.0 |
| [Punk](https://poly.pizza/m/djXoqejw6w) | Quaternius | CC0 1.0 |
| [Hoodie Character](https://poly.pizza/m/gKLBoRsyKe) | Quaternius | CC0 1.0 |
| [Business Man](https://poly.pizza/m/JFrLIKqvCH) | Quaternius | CC0 1.0 |
| [Woman in Tank Top](https://poly.pizza/m/XqzeZGB7iU) | Quaternius | CC0 1.0 |
| [Hooded Adventurer](https://poly.pizza/m/y9KWOVG21R) | Quaternius | CC0 1.0 |
| [Character Soldier](https://poly.pizza/m/PpLF4rt4ah) | Quaternius | CC0 1.0 |
| [Character Enemy](https://poly.pizza/m/mdGe4IN31v) | Quaternius | CC0 1.0 |
| [Rigged Character](https://poly.pizza/m/yiQDOLP4Ry) | Rafael | CC0 1.0 |
| [Sci Fi Character](https://poly.pizza/m/4pUXv5V8kq) | Quaternius | CC-BY 3.0 |
| [Soldier](https://poly.pizza/m/oAArCNHjFB) | Quaternius | CC-BY 3.0 |
| [Witch](https://poly.pizza/m/QBEOV9ZUT8) | Quaternius | CC-BY 3.0 |
| [Suit](https://poly.pizza/m/sOUciDsoVV) | Quaternius | CC-BY 3.0 |
| [Zombie](https://poly.pizza/m/22K0aSZkHV) | Quaternius | CC-BY 3.0 |
| [Soldier](https://poly.pizza/m/9wbCF0iWpu) | J-Toastie | CC-BY 3.0 |
| [Animated Character Base](https://poly.pizza/m/AZzoJo1FBm) | J-Toastie | CC-BY 3.0 |
| [Rigged Astronaut](https://poly.pizza/m/0oBRDJ9Zl9) | J-Toastie | CC-BY 3.0 |

Soldier, Michelle and X Bot come from Mixamo via the [three.js examples](https://github.com/mrdoob/three.js/tree/dev/examples/models/gltf), as does the Ready Player Me sample avatar.

### Sidekick models (via [Poly Pizza](https://poly.pizza))
Shiba Inu, Husky, Wolf, Fox, Cat, Birb and Dragon, all by **Quaternius**, CC0 1.0.

### Music
"Exhilarate", "Volatile Reaction", "Sneaky Adventure" and "Hitman" by **Kevin MacLeod** ([incompetech.com](https://incompetech.com)), licensed under [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/).

### Code and fonts
- [three.js](https://threejs.org) by the three.js authors, MIT License.
- [Barlow / Barlow Condensed](https://fonts.google.com/specimen/Barlow) by Jeremy Tribby, SIL Open Font License.

Everything else (terrain, buildings, vehicles, weapons, effects and sounds) is generated in code.
