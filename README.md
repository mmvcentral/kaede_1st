# Kaede-1st — M.U.G.E.N Character

> **Kaede** (楓) — M.U.G.E.N character from *The Last Blade* (Gekka no Kenshi) Series, Act 1

---

## Introduction

**Kaede** is a M.U.G.E.N character port based on the original character from **The Last Blade** (月華の剣士, *Gekka no Kenshi*), a weapon-based fighting game series by SNK. This edition adapts Kaede from **Act 1** of the series, featuring her signature sword style, special moves, supers, and an **Awakening** (覚醒) system with three sword-quality modes: Power (力), Technique (技), and Speed (速).

### Character & Original Creator

| Field | Value |
|-------|-------|
| **Character Name** | Kaede (楓) |
| **Display Name** | Kaede-1st |
| **M.U.G.E.N Author** | Gachonpa (がちょんぱ) |
| **Original Game** | The Last Blade (Gekka no Kenshi) — Act 1 |
| **Version Date** | April 14, 2002 |
| **MUGEN Version** | April 14, 2002 |

### Character Storyline

In *The Last Blade*, Kaede is a young swordsman who wields the **Shinmei-ryu** (神鳴流) sword style. She seeks to seal the Hell's Gate and prevent the world from falling into chaos. Kaede fights with swift, precise sword techniques and projectile specials. Her moves include **Ittou Shippu** (一刀・疾風, ground-hugging projectile), **Kuga** (空牙, dive kick), **Renjin Zan** (連刃斬, multi-hit slash), and supers such as **Souryu** (蒼龍), **Seiryu** (醒龍), and **Fukuryu** (伏龍). The character features an **Awakening** mode that enhances her abilities and a **Rengi** (乱舞奥義) continuous-combo system.

---

## Documentation Index

| Document | Description |
|----------|-------------|
| [README.md](README.md) | This file — character overview and specifications |
| [docs/ARCHITECTURE.md](docs/ARCHITECTURE.md) | System architecture, fight mode, skills, states, animations |
| [docs/TRANSLATION.md](docs/TRANSLATION.md) | Japanese-to-English translation reference for CNS, CMD, DEF comments |
| [docs/log.md](docs/log.md) | Update history and creator feature journals |

---

## System Architecture Summary

The character uses a modular CNS layout:

- **kaede.cns** — Main states, normals, movement, specials
- **Kaede2.cns** — Supers (Souryu, Seiryu, Fukuryu), Rengi mode
- **KaedeAI.cns** — AI behavior and combo logic
- **helper.cns** — Helper states, Rengi gauge
- **kaede_R.cns** — Rengi (乱舞奥義) states
- **kaede_life.cns** — Life display, stage helpers
- **Kaede-common1.cns** — Common states (stand, walk, jump, hit, guard)

See [docs/ARCHITECTURE.md](docs/ARCHITECTURE.md) for detailed skill tables, state mappings, and animation counterparties.

---

## License

### Creative Circle License

This character is an **edition from the original author** (Gachonpa / がちょんぱ) and is released under the **Creative Circle License**.

This MUGEN character is a fan-made adaptation of Kaede from *The Last Blade* (Gekka no Kenshi). All original character designs, names, and related intellectual property belong to **SNK** (formerly SNK Playmore).

- **Free to use** in MUGEN and MUGEN-based projects
- **Modification and AI creation are free** — No permission or contact required
- **Attribution** — Credit the original creator (Gachonpa) when sharing or modifying
- **Non-commercial** — For fan use only; do not use for commercial purposes without permission

---

**Creator:** Gachonpa (がちょんぱ)
