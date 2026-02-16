# Kaede-1st — Translation Reference

This document provides translations for non-English comments and text found in the Kaede-1st CNS, CMD, DEF, and related files. All original text is preserved here for reference.

**Encoding note:** Source files use Shift-JIS (CP932) encoding. Original Japanese may appear as mojibake when viewed in UTF-8.

---

## kaede_1st.def — Japanese

| Japanese (Original) | English |
|--------------------|---------|
| 超、潜在、昇華、乱舞、ゲージ | Super, Potential, Sublimation, Rengi, Gauge |

---

## kaede.cmd — Command Names (Japanese)

| Japanese (Original) | English |
|--------------------|---------|
| 覚醒 | Awakening |
| 乱舞奥義 | Rengi (Rampage Secret Technique) |
| 亢龍 | Kouryu (Rising Dragon) |
| 蒼龍 | Souryu (Blue Dragon) |
| 伏龍 | Fukuryu (Hidden Dragon) |
| 醒龍 | Seiryu (Awakening Dragon) |
| 嵐討 | Arashi Uchi (Storm Strike) |
| 愚者の嘆き | Fool's Lament |
| 強空牙 | Strong Kuga (Strong Sky Fang) |
| 弱空牙 | Weak Kuga (Weak Sky Fang) |
| 前転 | Mae Spin (Forward Spin) |
| 強連刃斬 | Strong Renjin Zan (Strong Continuous Blade Slash) |
| 弱連刃斬 | Weak Renjin Zan (Weak Continuous Blade Slash) |
| 強疾風 | Strong Shippu (Strong Gale) |
| 弱疾風 | Weak Shippu (Weak Gale) |
| 束風 | Soku Fu (Focused Wind) |
| 乱舞奥義フィニッシュＢ | Rengi Finisher B |
| 乱舞奥義Ｂ | Rengi B |
| 乱舞奥義Ａ | Rengi A |
| おしっぱなしx | Hold x |
| おしっぱなしy | Hold y |
| おしっぱなしa | Hold a |
| おしっぱなしb | Hold b |
| おしっぱなしz | Hold z |
| おしっぱなしc | Hold c |
| おしっぱなしs | Hold s |

---

## kaede.cns — Variable Comments (Japanese)

### var() Definitions

| Japanese (Original) | English |
|--------------------|---------|
| 変数使用表 | Variable usage table |
| 1 = キャラクターのモードチェンジ | 1 = Character mode change |
| 2 = 剣質判別（0.力　1.技) | 2 = Sword quality (0=Power, 1=Technique) |
| 3 = 覚醒時ライフ減少onoff | 3 = Awakening life drain on/off |
| 4 = スロー処理 | 4 = Slow processing |
| 5 = ステート内の自由変数 | 5 = Free variable within state |
| 6 = ステート内の自由変数２ | 6 = Free variable within state 2 |
| 7 = 裏周り用反撃 | 7 = Counter for cross-up |
| 8 = 起き上がり投げ無敵判別 | 8 = Get-up throw invincibility |
| 9 = 勝利判定 | 9 = Win determination |
| 10 = プレイヤーの向き設定 | 10 = Player facing setting |
| 11 = 覚醒onoffスイッチ | 11 = Awakening on/off switch |
| 12 = KOサウンド | 12 = KO sound |
| 13 = 開幕記憶 | 13 = Opening memory |
| 14 = 敵ID識別 | 14 = Enemy ID identification |
| 15 = 小ジャンプ(0.ノーマル　1.小) | 15 = Small jump (0=Normal, 1=Small) |
| 16 = 敵攻撃モーション硬直識別 | 16 = Enemy attack motion recovery identification |
| 17 = 牽制疾風 | 17 = Poke/check Shippu |
| 18 = 覚醒空牙固め | 18 = Awakening Kuga lock |
| 19–21 = 投げ無敵判別 | 19–21 = Throw invincibility |
| 22 = 受け身無敵確認 | 22 = Recovery invincibility check |
| 23 = 12P用 | 23 = For 12P (palette 12) |
| 25 = KO関係 | 25 = KO related |
| 26 = 敵の攻撃後硬直判別 | 26 = Enemy post-attack recovery |
| 30 = AI判定(にしたいな…) | 30 = AI determination (want to implement…) |
| 31 = 使用済み | 31 = Used |
| 32 = 覚醒スイッチ | 32 = Awakening switch |
| 34 = タッグ生死判定 | 34 = Tag life/death determination |
| 36 = 起き攻め空牙学習 | 36 = Wake-up pressure Kuga learning |
| 37 = 起き攻め疾風学習 | 37 = Wake-up pressure Shippu learning |
| 38 = 使用済み | 38 = Used |
| 39–41 = 昇龍切り替えし不能判定 | 39–41 = Seiryu switch disable |
| 42–44 = 弱斬り割り込み学習 | 42–44 = Weak slash interrupt learning |
| 45–47 = 中段学習 | 45–47 = Mid attack learning |
| 48–50 = 下段学習 | 48–50 = Low attack learning |
| 51 = 敵ID識別 | 51 = Enemy ID identification |
| 52 = ダッシュ識別 | 52 = Dash identification |
| 53 = 乱舞奥義スイッチ | 53 = Rengi switch |
| 54 = 色々、主にコンボ用 | 54 = Various, mainly for combo |
| 55 = ガード記述 | 55 = Guard description |
| 56 = 起き上がり時間計測 | 56 = Get-up time measurement |
| 57 = 使用済み | 57 = Used |
| 58 = 起き上がりガード | 58 = Get-up guard |
| 59 = 使用済み | 59 = Used |

### fvar() Definitions

| Japanese (Original) | English |
|--------------------|---------|
| f(2) = グレイズ | f(2) = Graze |
| f(3) = 焦咆吼割り込み判別 | f(3) = Shou Houkou interrupt |
| f(4) = 焦咆吼割り込み判別 | f(4) = Shou Houkou interrupt |
| f(5) = ガード不能判別 | f(5) = Unguardable |
| f(7) = 重力計算 | f(7) = Gravity calculation |
| f(10) = 追い打ち判定 | f(10) = Chase/OTG determination |
| f(11) = 受け身無敵判別 | f(11) = Recovery invincibility |
| f(16) = 超奥義演出 | f(16) = Super move effect |
| f(35) = 弾き率自重スイッチ | f(35) = Parry rate self-restraint switch |
| f(37) = 受身制御 | f(37) = Recovery control |
| f(38) = 下段、中段判定 | f(38) = Low, mid attack determination |

### [Data] Section Comments

| Japanese (Original) | English |
|--------------------|---------|
| 覚醒前はlifeadd等で防御を上げているのでDEFは約100。スパークや２超奥義等 | Before Awakening, defense is raised via lifeadd etc., so DEF is ~100. Spark, 2-super, etc. |
| 覚醒がある場合、ここは読まないで。読む場合は最初の防御力増加にて。 | If Awakening exists, do not read this. If reading, use initial defense increase. |

---

## Kaede2.cns — Japanese

| Japanese (Original) | English |
|--------------------|---------|
| 超奥義、潜在奥義、昇華奥義 | Super, Potential, Sublimation supers |
| 活心・蒼龍 | Kasshin Souryu (Blue Dragon) |
| 活心・伏龍 | Kasshin Fukuryu (Hidden Dragon) |
| 活心・亢龍 | Kasshin Kouryu (Rising Dragon) |
| 演出 | Effect |
| 音 | Sound |
| 効果音 | Sound effect |
| 攻撃 | Attack |
| 無敵 | Invincible |
| ステートチェンジ | State change |
| ヘルパー | Helper |
| 潜在版雷 | Potential version lightning |
| 炎 | Flame |
| 大画面用 | For large screen |

---

## KaedeAI.cns — Japanese

| Japanese (Original) | English |
|--------------------|---------|
| AI制御時の記述参照ページ(読んでも分かりにくいです) | AI control description reference (hard to understand even when read) |
| 剣質 | Sword quality |
| ボード時、ランダム:0 力:1 技:2 | Board time, Random:0 Power:1 Technique:2 |
| ボード外 | Outside board |
| 覚醒 | Awakening |
| 覚醒時ライフ減少 | Awakening life drain |
| 覚醒時テキスト表示 | Awakening text display |
| 覚醒をレバーで描画 | Awakening drawn by lever |
| 7P以上は強制的に描画 | 7P+ is forced display |
| life記憶 | Life memory |
| 12P用 | For 12P |
| AIターゲット | AI target |

---

## helper.cns — Japanese

| Japanese (Original) | English |
|--------------------|---------|
| ヘルパー | Helper |
| 味方全員が死んだら即終了 | If all allies die, end immediately |
| プレイヤー設定 | Player setting |
| 死んだら次へ | If dead, go to next |
| ゲージ連携 | Gauge link |
| (HELPER)ゲージ | (HELPER) Gauge |
| 攻撃 | Attack |
| ゲージ番 | Gauge number |
| 透明 | Transparent |

---

## readme.txt (Original Japanese)

| Japanese (Original) | English |
|--------------------|---------|
| 月華の剣士シリーズ 第一幕より | From The Last Blade Series, Act 1 |
| 楓 | Kaede (maple) |
| 製作者：がちょんぱ | Creator: Gachonpa |
| 改変・AI作成は自由です。連絡も要りませんので、好きに使って下さい。 | Modification and AI creation are free. No contact required. Use as you like. |
| この度は、初代楓をDLしていただいて有難うございます。 | Thank you for downloading the first Kaede. |
| 原作(月華一幕)との変更点 | Changes from original (Last Blade Act 1) |
| 空中受け身あり | Air recovery available |
| ガードキャンセル弾き搭載 | Guard cancel parry included |
| 活心・蒼龍が空中でも拾える | Kasshin Souryu can be picked up in air |
| 活心・蒼龍or活心・醒龍の後も追撃可能 | Chase possible after Kasshin Souryu or Seiryu |
| コンボ補正をキツめに | Combo scaling tightened |
| 乱舞奥義の仕様は別項にて | Rengi specifications in separate section |
| 各種設定(全てKaedeAI.cnsの最初にあります) | Various settings (all at start of KaedeAI.cns) |
| var(30)：AIレベル　1〜11、11で超反応 | var(30): AI level 1–11, 11 = super reaction |
| var(31)：剣質選択　ランダム:0 力:1 技:2 | var(31): Sword quality Random:0 Power:1 Technique:2 |
| 7P以上(Sボタンを押しながら選択)で常時覚醒 | 7P+ (hold S while selecting) = permanent Awakening |
| var(3)：覚醒時ライフ減少のonoff | var(3): Awakening life drain on/off |
| var(32)：覚醒のラウンド持ち越しのonoff | var(32): Awakening round carry-over on/off |
| var(35)：弾き率の調整 | var(35): Parry rate adjustment |
| 更新履歴 | Update history |
| スペシャルサンクス | Special thanks |

---

## Japanese Text Files (技表・覚醒前/後, 乱舞奥義について)

### 技表・覚醒前.txt / 技表・覚醒後.txt (Command List — Pre/Post Awakening)

| Japanese (Original) | English |
|--------------------|---------|
| ボタン配置 | Button layout |
| X:弱斬り　A:強斬り　Y:蹴り　B:弾き | X: Weak slash, A: Strong slash, Y: Kick, B: Parry |
| 目押しルート | Link route |
| 通常技 | Normal moves |
| 発生 | Startup |
| 射程 | Range |
| 牽制に | For poking |
| ちびキャラには屈まれると当たらない | Doesn't hit short chars when crouching |
| 小パン | Small punch (light) |
| コンボの要 | Combo staple |
| しゃがみに当たる | Hits crouching |
| 単発 | Single hit |
| 威力が高いが隙も大きい | High damage but large recovery |
| キャンセル不可 | No cancel |
| 立ち下段 | Standing low |
| 力剣質でもガードさせてもキャンセル可能 | Cancel possible even on guard in Power mode |
| 下段の小足 | Low small kick |
| 足払い | Sweep |
| ふっ飛ばし蹴り | Launch kick |
| 中段の打ち上げ斬り | Mid launcher slash |
| ヒットで浮かせる | Launches on hit |
| しゃがみガードにあてるとよろけさせる | Staggers on crouch guard |
| どちらも追撃可 | Both allow chase |
| 下に強いジャンプ弱斬り | Jump weak slash, strong downward |
| めくりを狙える | Can cross up |
| 横に強いジャンプ強斬り | Jump strong slash, strong horizontal |
| 弾き(打撃当身)無効になる | Parry (strike counter) invalid |
| 空中投げも仕込める | Air throw also possible |
| 投げ | Throw |
| レバーで投げる方向を決めれる | Lever decides throw direction |
| 空中投げ | Air throw |
| 投げる方向は固定 | Throw direction fixed |
| 必殺技 | Special moves |
| 一刀・疾風 | Ittou Shippu (One Stroke Gale) |
| 晨明・疾風 | Shimei Shippu (Dawn Gale) — Awakened version |
| 地を這う標準的な飛び道具 | Standard ground-hugging projectile |
| 地を這う飛び道具 | Ground-hugging projectile |
| 強空牙 / 弱空牙 | Strong/Weak Kuga |
| 昇龍 | Seiryu (super) |
| ただし技は青判定 | But Technique mode is blue (blockable high) |
| 強連刃斬 / 弱連刃斬 | Strong/Weak Renjin Zan |
| 連続入力で3HITする多段技 | 3-hit multi by repeated input |
| 前転 | Mae Spin |
| 前回 | Fore spin |
| スパーク投げ | Spark throw |
| 超奥義・潜在奥義・乱舞奥義 | Super, Potential, Rengi |
| 活心・蒼龍 / 醒龍 / 伏龍 | Kasshin Souryu / Seiryu / Fukuryu |
| イージーリバーサル | Easy reversal |
| 弾き無効 | Parry invalid |

### 乱舞奥義について.txt (About Rengi)

| Japanese (Original) | English |
|--------------------|---------|
| 乱舞奥義解説 | Rengi explanation |
| AIには今の所組み込んでませんが | Not yet implemented in AI |
| 単にパターン考えるのがめんどくさいだけで | Simply tedious to design patterns |
| 使っちゃいけないという事は全くありません | There is no prohibition on using it |
| 仕様(アレンジ含む) | Specifications (including arrangements) |
| 始動時のゲージは1000 | Starting gauge is 1000 |
| ゲージは何もしなくても1フレームにつき1づつ減少 | Gauge decreases by 1 per frame passively |
| 地上or空中問わず通常技or必殺技をあらゆる通常技・必殺技でキャンセル可 | Cancel any normal/special into any normal/special (ground or air) |
| 地上判定技から空中技は出せない。逆も然り | Cannot go from ground to air or vice versa |
| ジャンプキャンセル可 | Jump cancel allowed |
| 発動中は空中追撃無制限 | Unlimited air chase during activation |
| 地上通常技が前進する様になる | Ground normals advance forward |
| 発動中は攻撃力約4割減少 | ~40% damage reduction during activation |
| ゲージ消費 | Gauge consumption |
| 各種弱斬り・各種蹴り・必殺技 | Various weak slashes, kicks, specials |
| 各種強斬り・打ち上げ斬り(中段)・足払い | Various strong slashes, launcher (mid), sweep |
| レバー前入れ強斬り・レバー前入れ蹴り | Lever-forward strong slash, lever-forward kick |
| 攻撃が当たった時のみ。空振りの場合は減らない | On hit only. No decrease on whiff |
| 記入用スペースがあります | Space for notes |
| バグにだけは気をつけて下さい | Please be careful of bugs |

---

## Notes

- **Kasshin (活心):** "Living Heart" — prefix for Kaede's super moves in The Last Blade.
- **Shinmei-ryu (神鳴流):** Kaede's sword style.
- **Rengi (乱舞奥義):** Rampage Secret Technique — continuous combo mode with gauge.
- **弾き (Hanki):** Parry — counter/reflect mechanic.
