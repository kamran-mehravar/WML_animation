# WML Animation — TIRAMISÙ

Production workspace for the animated film about the TIRAMISÙ wine aging research project and its **Wine Management** software.

> **Status (2026-11-21):** S01–S09 storyboards and scripts prepared; visual references approved; real application screen recordings available as **restricted source footage**; final 3D animation, Italian voice-over and mix **not yet produced**. The previous S01-A 2D pan/zoom test was **rejected** for looking like a moving still and showing jitter.

## Film structure

| Scene | Film time | Subject |
|---|---|---|
| S01 | 00:00–00:35 | Laboratory introduction, volume of bottles and preparation |
| S02 | 00:35–01:15 | Wine identification and planning |
| S03 | 01:15–02:00 | Wax, tags, sensor programming and sealed oil-filled sensor sleeves |
| S04 | 02:00–02:30 | Bottles placed into physical 12-slot baskets (6 + 6) |
| S05 | 02:30–07:23.533 | Why digital traceability matters; real Wine Management walkthrough |
| S06 | 07:23.533–07:38.533 | Road transport of **baskets only** to Scarlino |
| S07 | 07:38.533–08:03.533 | Assign baskets to cages at Scarlino by withdrawal number |
| S08 | 08:03.533–08:23.533 | Specialist crane loading onto a workboat |
| S09 | 08:23.533–09:03.533 | Sea deployment at a target depth of 30 m and official institutional end card |

Approximate running time: **9:04** before final sound/edit refinements.

## Canonical operating rules

- Use the 10 November 2026 **Protocollo prelievo Tiramisu v1**, not the obsolete four-bottle-per-basket description.
- 18 wine types × 108 bottles = 1,944 bottles total; 54 of each type are sea samples and 54 cellar controls.
- 9 programmed withdrawals, 9 wine-type pairs; each sea basket holds **12 bottles** from two wines (**6 + 6**).
- The sea program calls for **81 baskets**, **9 main cages**, **9 baskets / 108 bottles per main cage**, grouped by withdrawal number.
- Bottles are loaded into baskets in the **laboratory**. Baskets travel by vehicle to **Scarlino**. Only there are the baskets placed into the corresponding cages.
- The physical cage and basket visuals must match **locked approved assets**, not generic new designs.
- The software can have a different current population than the planned final experiment. Never imply the production DB is fully populated.

## Brand identity and ending

- **Narrated software name:** *Wine Management*, rather than saying the abbreviation.
- **Official software brand artwork:** WML / Wine Management Logistics, used in the software reveal only.
- **Film-wide top-left overlay (except during the software walkthrough):** the original, unmodified *institutional sponsor/banner strip* (Interreg, TIRAMISÙ, INFN Pisa, University of Pisa partners).
- **End:** the **same official sponsor strip**, not the WML software logo, animates from top left to center, becomes large, and remains readable.

## Image/video production quality

The approved visual style is polished professional stylized 3D, **neither photorealistic nor children's cartoon**. Avoid 2D Ken Burns / zoom-on-still substitutes for real 3D motion. Stable camera translation with perspective and physical parallax; no jitter, identity drift, distorted props, changing cage geometry or fake logos.

## Current application demonstration

The real, manually authenticated, read-only Production recording covers login, overview, wines, bottle Y214407 → basket Y214500 → cage-01 → sensor K034, cage visualization, sensor pool, withdrawal and basket reports. **Chemical Analysis, cage reports and sensor pressure history are NOT production-ready** and must only be described as future features.

> **Publication warning:** This repository was PUBLIC when initialized. Production captures, source photos of project members, private/internal documents, credentials, addresses and raw user materials must **not** be committed here without an explicit publication/privacy decision. The local hand-off package can contain a restricted directory that is gitignored.

See `docs/PRODUCTION_SPEC.md`, `docs/SCENE_MATRIX.md` and `docs/ASSET_POLICY.md`.
