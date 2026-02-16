# Kaede-1st — Update History & Creator Log

This document records update history and creator feature journals for the Kaede-1st M.U.G.E.N character. Content is derived from the original readme.txt and Japanese text files.

---

## Version Information

| Field | Value |
|-------|-------|
| **Version Date** | April 14, 2002 |
| **MUGEN Version** | April 14, 2002 |
| **Author** | Gachonpa (がちょんぱ) |
| **Original Game** | The Last Blade (Gekka no Kenshi) — Act 1 |

---

## Creator Credits

| Role | Name |
|------|------|
| **Primary Author** | Gachonpa (がちょんぱ) |

### Special Thanks (from original readme)

| Role | Name |
|------|------|
| Sprite contributor | Afron (アフロン) |
| AI/character reference | Ildanaf (イルダナフ) |
| High-quality audio | Anonymous (名無し) |

---

## Documented History

### 2011/4/29 — Initial Release Note

Thank you for downloading the first Kaede (初代楓).

### Changes from Original (The Last Blade Act 1)

- **Air recovery** (空中受け身) — Available
- **Guard cancel parry** (ガードキャンセル弾き) — Implemented
- **Kasshin Souryu** (活心・蒼龍) — Can be picked up in air
- **Chase after Souryu/Seiryu** — Possible (removed H23.09.23)
- **Combo scaling** — Tightened
- **Rengi** (乱舞奥義) — Specifications in separate section

### Configuration (all at start of KaedeAI.cns)

- **var(30):** AI level 1–11 (11 = super reaction)
- **var(31):** Sword quality — Random:0, Power:1, Technique:2 (12P fixed to Power)
- **7P+** (hold S while selecting): Permanent Awakening
- **var(3):** Awakening life drain on/off
- **var(32):** Awakening round carry-over on/off
- **var(35):** Parry rate adjustment

---

## Update Log (2011/4/10 onward)

| Date | Change |
|------|--------|
| 4/10 | SND replaced with high-quality version |
| 4/29 | 2P・3P palettes created. 2P = original 2P, 3P = creator original |
| 4/29 | (Add) Renjin Zan cannot be used in air combo — fixed |
| 5/08 | AI fix — Fukuryu given no-recovery attribute |
| 5/14 | AI fix |
| 5/28 | AI fix |
| 6/4 | AI fix — Potential super graphic (lightning effect) fixed |
| 6/18 | AI fix — Blood effect added |
| 6/26 | AI fix — Hitbox fix |
| 7/31 | AI fix |
| 9/4 | AI fix |
| 9/23 | AI fix — Souryu/Seiryu hit float lowered (Single: Kuga chase disabled) |
| 9/25 | All normal parry motion +4F — 12P fixed to Power sword quality |
| 10/4 | Down motion unnatural parts fixed (was neglected) |
| 11/5 | AI update — Hit stop adjustment |
| 11/14 | Super/Seiryu animation fixed for large screen |
| 11/26 | 12P performance buff |
| 12/18 | AI fix |
| 3/20 | AI fix — Gauge effect fix |
| 3/30 | AI fix — Gauge effect fix |
| 3/30 | Gauge effect fix |
| 4/29 | AI fix — Kuga minor fix |

---

## Rengi (乱舞奥義) Specifications

*From 乱舞奥義について.txt (2011/04/11)*

- **Start gauge:** 1000
- **Gauge drain:** 1 per frame (passive)
- **Cancel:** Any normal/special → any normal/special (ground↔ground, air↔air only)
- **Jump cancel:** Yes
- **Air juggle:** Unlimited during Rengi
- **Damage:** ~40% reduction during Rengi

**Gauge consumption (on hit only):**

| Amount | Moves |
|--------|-------|
| -100 | Light slashes, kicks, specials |
| -125 | Strong slashes, launcher, sweep |
| -150 | Lever-forward strong slash, lever-forward kick |

---

## Contact (Original)

For inquiries, the creator requested contact via:
- **∞アップローダー (無限ろだ)** — MuvLuv Alternative game server upload page
- Note: The creator checks this regularly; it is less prone to thread drift than the main thread.

---

## References

- **Original Game:** The Last Blade (月華の剣士, Gekka no Kenshi) — SNK
- **MUGEN Engine:** Elecbyte
