> **CURRENT EXECUTION POLICY — CLOUD ONLY (2026-11-21):** The owner explicitly prohibits using their own workstation, local GPU, or local runtime for the present production phase. Any legacy instructions below mentioning local NVIDIA/ComfyUI/Blender hardware are archived contingency notes and **MUST NOT** be executed. The authoritative master instruction is [CLAUDE_CODE_MASTER_PROMPT.md](./CLAUDE_CODE_MASTER_PROMPT.md). Generate on genuinely accessible Claude-connected cloud computing or video services, after asset and cost/permission checks.

# Cloud/Local GPU Production Handoff

## Required input sources

Download the versioned full project bundle that accompanies this project from the original production chat. It contains the approved image references, storyboard images and DOCX shot lists. Restricted material (original portrait photos, the protocol PDF and read-only Production application captures) stays off the public repository until its privacy is explicitly addressed.

## Render order

S01 lab → S02 identification → S03 waxing/tagging/sensor sleeve → S04 basket filling → S05 real Wine Management footage with Italian explanation → S06 baskets-only road transport → S07 place baskets in cages at Scarlino → S08 crane loading → S09 boat and 30 m underwater deployment → institution/partners strip end card.

## Global negative constraints

- Never recreate or mutate the approved WML software logo, the approved sponsor banner, basket/cage hardware, approved seven characters, wax machine, oil-filled sensor sleeves.
- No erroneous four-bottle baskets; use **12 bottle slots / 6+6 composition**.
- No cages in the laboratory or car; cage assembly only at Scarlino.
- No fake software dashboard; use approved real read-only recording.
- No production demo claims for Chemical Analysis, Cage Reports or live pressure history.
- No 2D pan/zoom pretending to be a camera move; reject shot if no genuine parallax/scene depth is present.
- Avoid changing camera perspective as a way to hide distorted geometries.
- Audio is Italian, with optional English subtitles, not rendered into raw reference stills.

## First camera test

**S01A**, 8 seconds, 16:9 1080p/30, no cuts. Use `assets/approved/ENV-01/WML_Laboratory_Fixed_Environment.png` or the `WML_Lab_02_Prep_Table_Integration.png` reference as first frame. Slow tripod-stable dolly forward and a very subtle lateral shift. Correct foreground/background parallax, no "Ken Burns" static-frame zoom. Keep machine, stainless tanks, tile floor and workbench stable. No people, no on-screen logo during raw render; add the official partner banner in compositing afterward. Require visual signoff before rendering other scenes.

## QA checklist

Compare start/middle/end with locked reference. Reject identity/wardrobe drift, geometry changes (notably basket 12 cells and open-top cage), double or malformed objects, bottle/sensor scale errors, jitter/flicker/warps, horizon shear, text/logo corruption and inadvertent new personnel.

## Hardware guidance

ComfyUI + supported open-weight image-to-video models can run on a local NVIDIA GPU, but VRAM, disk, compute capability and driver/CUDA configuration determine viability. Before downloading checkpoint weights, capture `nvidia-smi` (VRAM and compute), `python --version`, disk free and OS. Consult current model documentation for minimum VRAM and workflow-specific limitations. Prefer short 5–8 s motion tests and render approved shots individually. Never expose the local GPU via an unauthenticated public port.

## Editing architecture

NLE or FFmpeg timeline with versioned shots, original partner logo transparent overlay (top-left except S05), genuine app recording inserted without UI edits, and a precisely reproducible partner banner enlarging from corner to center at film end. Deliver archive with source project, silent masters, Italian VO tracks, English subtitles, final MP4 (1920×1080 30fps H.264) and hashes.
