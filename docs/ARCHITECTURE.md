# Kaede-1st — System Architecture

This document provides a detailed analysis of the character's fight mode, skills, states, and animation counterparties.

---

## Fight Mode File Structure

The character uses a modular CNS layout via the DEF file (`kaede_1st.def`):

| Slot | File | Role |
|------|------|------|
| `cmd` | kaede.cmd | Command inputs and state triggers |
| `cns` | kaede.cns | Main states — data, movement, normals, specials |
| `st` | kaede.cns | State controller (same as main) |
| `st0` | kaede.cns | Base states |
| `st2` | Kaede2.cns | **Supers** — Souryu (蒼龍), Seiryu (醒龍), Fukuryu (伏龍), Rengi (乱舞奥義) |
| `st3` | helper.cns | **Helper** — Rengi gauge, stage helpers |
| `st4` | KaedeAI.cns | **AI** — AI behavior and combo logic |
| `stcommon` | Kaede-common1.cns | Common states (stand, walk, jump, hit, guard, get-up) |
| `sprite` | Kaede.sff | Sprite graphics |
| `anim` | Kaede.air | Animation definitions |
| `sound` | Kaede.snd | Sound effects |

**State flow:** `kaede.cns` defines base states (0–185, 199–200, 280–1850, 3105–3983). `Kaede2.cns` handles supers (2000–2900). `kaede_R.cns` defines Rengi states (4000–4042). `helper.cns` handles helpers (20000, 11000). Commands in `kaede.cmd` trigger `ChangeState` to branch into attack states.

---

## Sword Quality System (var(31))

The character implements **three sword-quality modes** from The Last Blade:

| var(31) | Mode | Japanese | Key Features |
|---------|------|----------|--------------|
| 0 | Random | ランダム | Random selection each round |
| 1 | Power | 力 | Higher damage, different cancel properties |
| 2 | Technique | 技 | Better cancels, combo potential |

- **12P** (palette 12) is fixed to Power (力) mode by default.
- **7P+** (hold S while selecting) enables **permanent Awakening** (常時覚醒).

---

## Awakening System (覚醒)

| Variable | Purpose |
|----------|---------|
| var(3) | Awakening life drain on/off |
| var(11) | Awakening on/off flag |
| var(32) | Awakening round carry-over on/off |
| var(35) | Parry rate adjustment |

When Awakened:
- Ground normals advance forward
- Specials can be cancelled into normals and other specials
- Air juggle unlimited during Rengi
- Attack power reduced by ~40% during Rengi

---

## Skills → States → Animations

### Normal Attacks (Standing)

| Skill | State | Input | Notes |
|-------|-------|-------|-------|
| 5X (Stand Light Slash) | 200 | x | 6F startup, 90 range |
| 4X (Close Light) | 201 | x (close) | 5F startup, 69 range, combo staple |
| 2X (Crouch Light) | 202 | x + down | 5F startup, 78 range |
| 5A (Stand Strong Slash) | 210 | a | 15F startup, 90 range |
| 2A (Crouch Strong) | 211 | a + down | 17F startup, 112 range |
| 6A (Overhead) | 220 | 6+a | 24F startup, no cancel |
| 5Y (Stand Light Kick) | 230 | y | 11F startup |
| 2Y (Crouch Light Kick) | 231 | y + down | 7F startup, links to 4X/2X |
| 3Y (Sweep) | 234 | 3y | 9F startup |
| 6Y (Launch Kick) | 235 | 6y | 12F startup |
| AY (Mid Launcher) | 260 | a+y | 24F startup, launches on hit |

### Normal Attacks (Crouching)

| Skill | State | Input |
|-------|-------|-------|
| 2X | 400 | x + holddown |
| 2A | 410 | a + holddown |
| 2Y | 430 | y + holddown |
| 3Y | 440 | 3y + holddown |
| 6Y | 450 | 6y + holddown |

### Normal Attacks (Air)

| Skill | State | Input |
|-------|-------|-------|
| JX (Jump Light) | 600 | x (air) |
| JA (Jump Strong) | 610 | a (air) |
| JY (Jump Kick) | 620 | y (air) |

### Special Moves

| Skill | State(s) | Command | Notes |
|-------|----------|---------|-------|
| **Ittou Shippu** (一刀・疾風) | 1000, 1001 | 236X or 236A | Ground-hugging projectile |
| **Kuga** (空牙) | 1100–1105 | 623X or 623A | Dive kick; 623A→623A cancels |
| **Renjin Zan** (連刃斬) | 1200–1215 | 214X or 214A | Multi-hit slash, 3 hits; 2nd hit launches |
| **Mae Spin** (前回) | 1300–1415 | 214Y | Spin attack |
| **Rengi** (乱舞奥義) | 41236Y | 41236Y | Activates Rengi mode; cancels all specials |
| **Mae Spin** (前回) | 214Y | 214Y | Spin (guard only, no combo use) |

### Supers

| Skill | State(s) | Command | Power | Notes |
|-------|----------|---------|-------|-------|
| **Souryu** (蒼龍) | 2000 | 21416XA | 1000 | 1-hit; guard crush; links from Renjin 2nd, Mae Spin |
| **Seiryu** (醒龍) | 2100 | 21416A | 1000 | 3-hit version |
| **Fukuryu** (伏龍) | 2200 | 22XA | 1000 | Reversal; one-time per round counter |
| **Seiryu** (醒龍) | 2300 | 236236A | 1000 | 4-hit; front slash, then lightning |
| **Fukuryu** (伏龍) | 2400 | 236236XA | 1000 | 5-hit; front slash |
| **Rengi** (乱舞奥義) | 4000+ | D,D+A or D,D+X | — | Rengi mode activation |

### Throws

| Skill | State | Command | Notes |
|-------|-------|---------|-------|
| Ground throw | 900–902 | 6A or 4A (close) | 1F startup, 24 range |
| Air throw | 920–923 | 6A or 4A (air, close) | Direction fixed |

### Guard Cancel

| Skill | State | Command | Notes |
|-------|-------|---------|-------|
| Guard cancel | 700, 710, 720 | During block + input | Guard cancel parry |

---

## Rengi (乱舞奥義) System

**Rengi** is a continuous-combo mode with a gauge:

| Setting | Value |
|---------|-------|
| Start gauge | 1000 |
| Gauge drain | 1 per frame (passive) |
| Cancel | Any normal/special → any normal/special (ground↔ground, air↔air) |
| Jump cancel | Yes |
| Air juggle | Unlimited during Rengi |
| Damage | ~40% reduction during Rengi |

**Gauge consumption (on hit only):**

| Amount | Moves |
|--------|-------|
| -100 | Light slashes, kicks, specials |
| -125 | Strong slashes, launcher, sweep |
| -150 | Lever-forward strong slash, lever-forward kick |

---

## Movement States

| State | Description | Notes |
|-------|-------------|-------|
| 0 | Stand | |
| 10–12 | Crouch, turn | |
| 20–21 | Walk fwd/back | |
| 40–41 | Jump start, air | |
| 50–52 | Jump, land | |
| 100–102 | Run, dash | |
| 105–106 | Back dash | |
| 170 | Taunt | |
| 199 | Taunt end | |
| 700–720 | Guard cancel | |
| 900–923 | Throws | |
| 10000–10002 | Life display | |
| 11000 | Rengi gauge helper | |
| 20000 | Helper base | |

---

## Animations & Counterparties

### Base Animations

| Anim Range | Context | Counterparty |
|------------|---------|--------------|
| 0–7 | Stand, turn | Idle |
| 5–6 | Crouch | Crouch |
| 10–12 | Crouch turn | Crouch |
| 20–21 | Walk fwd/back | Walk |
| 40–42 | Jump, run jump, air | Jump system |
| 100–106 | Run, dash | Movement |
| 170 | Taunt | Taunt |

### Normal Attack Animations

| Anim | State | Context |
|------|-------|---------|
| 200–235 | 200–235 | Standing normals |
| 300–301 | 300–301 | Standing strong |
| 400–450 | 400–450 | Crouching normals |
| 600–620 | 600–620 | Jumping normals |

### Special Move Animations

| Anim | State | Context |
|------|-------|---------|
| 1000–1001 | 1000 | Ittou Shippu (projectile) |
| 1100–1105 | 1100 | Kuga (dive kick) |
| 1200–1215 | 1200–1215 | Renjin Zan |
| 1300–1415 | 1300–1415 | Mae Spin |
| 2000 | 2000 | Souryu (super) |
| 2100 | 2100 | Seiryu (super) |
| 4000–4042 | 4000+ | Rengi states |

### Hit Reaction Animations

| Anim Range | Context |
|------------|---------|
| 5000+ | Ground hit, slide |
| 5050–5071 | Air hit, trip |
| 5080+ | Liedown, bounce |
| 5100–5210 | Hit fall, recover |
| 5140+ | KO / death |
| 5900 | KO |

---

## Variable Reference (kaede.cns)

| Variable | Purpose |
|----------|---------|
| var(1) | State controller / walk |
| var(2) | Sword quality (0=Power, 1=Technique) |
| var(3) | Awakening life drain on/off |
| var(5) | Attack level (0=weak, 1=strong) |
| var(11) | Awakening on/off |
| var(16) | Rengi activation flag |
| var(23) | 12P palette flag |
| var(30) | AI level (1–11) |
| var(31) | Sword quality selection (0=Random, 1=Power, 2=Technique) |
| var(32) | Awakening round carry-over |
| var(34) | Pad config / target |
| var(35) | Parry rate adjustment |
| var(53) | Rengi mode flag |
| var(59) | AI / helper flag |

### fvar() Definitions

| fvar | Purpose |
|------|---------|
| fvar(2) | Pad / config |
| fvar(16) | Power mode activation |
| fvar(35) | Parry rate key |
| fvar(37) | Combo / cancel |
| fvar(38) | Weak/strong selection |

---

## Projectile & Helper IDs

| ID | Context |
|----|---------|
| 2001 | Ittou Shippu projectile |
| 2501 | Souryu/Seiryu flame helper (honoo) |
| 4000–4003 | Super effects |
| 11000 | Rengi gauge helper |
| 20000 | Base helper |
| 40000 | Target helper |
| 60000 | AI target helper |

---

## File Mapping Summary

| File | Primary States | Role |
|------|-----------------|------|
| kaede.cns | 0–185, 199–200, 280–1850, 3105–3983 | Main states, normals, specials |
| Kaede2.cns | 2000–2900 | Supers (Souryu, Seiryu, Fukuryu, Rengi) |
| kaede_R.cns | 4000–4042 | Rengi mode states |
| kaede_life.cns | 6000–6002, 10000–10002, 100000, 110000 | Life display, stage |
| helper.cns | 20000, 11000 | Helpers, Rengi gauge |
| KaedeAI.cns | -3 | AI controller |
| kaedeA1_*.cns | 0–3000, 5000–19000 | Awakened variant (a1 subfolder) |
