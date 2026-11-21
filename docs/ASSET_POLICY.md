# Asset Publication, Source Locks and Handoff

## Project privacy

At initial inspection this repository was **PUBLIC**. Treat all screenshots from the actual Wine Management Production app, full screen recordings, internal business/research PDFs, original real-life photographs of staff, and raw reference videos as **restricted** unless separately cleared. Do not upload those to this public repo as a convenience.

## Approved visual archive

The local production package contains an approved asset archive v1.9 with `APPROVED/`, `HISTORY/`, and `REFERENCE/` entries. Use only `APPROVED/` as animation model references by default. `HISTORY/` includes earlier visual fixes; `REFERENCE/` contains source material and should stay private.

For GitHub import, unpack approved assets into `assets/approved/`, not a whole opaque ZIP. Avoid storing ten nearly-identical historical ZIPs as Git blobs.

## Software capture

The relevant files include:
- `Wine_Management_Full_Walkthrough.mp4` (225.53 s, real Production data)
- `Wine_Management_S05_UI_Cut.mp4` (17 s, supplementary only)
- `TIRAMISU_S05_Wine_Management_Full_Demo_Silent.mp4` (~243.5 s including logo + roadmap)
- `capture_manifest.md` (recording properties, read-only statement, hashes)

Keep these under a **gitignored local** `restricted/production-capture/` unless publication approval and repository visibility are confirmed.

## Naming conventions

- `storyboards/SXX/`: reference PNG plus approved shot-list DOCX.
- `assets/approved/`: authoritative visual source image(s).
- `brand/software/`: original WML logo and reveal card (software chapter only).
- `brand/institutional/`: the exact official strip for overlay and end card.
- `video/approved/`: approved rendered 3D shots (not rough camera tests).
- `video/rejected-tests/`: intentionally excluded from published masters.
- `docs/`: canonical spec, scene matrix, production QA and instructions.

## Version control

Use Git LFS for MP4 and other source media if adding them to a private repository. Don't write passwords, tokens, VPN configurations, actual server URLs, or production IDs beyond the explicitly approved sample example in scripts.
