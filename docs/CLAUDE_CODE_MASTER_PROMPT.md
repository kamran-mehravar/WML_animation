# Claude Code — Master Production Prompt for TIRAMISÙ / Wine Management Animation

You are the lead technical director, AI-video pipeline engineer, editor, and QA supervisor for the **TIRAMISÙ / Wine Management** animation project. Execute this task on the user's local GPU workstation, preferably using working free/open-source tools. **Produce actual render files; do not stop after writing an implementation plan.** Do not fake progress, fabricate finished clips, or quietly substitute a slideshow for 3D motion.

## 0. Mission and data discovery

Primary repo: `https://github.com/kamran-mehravar/WML_animation.git`.

Read, in this order:
1. `README.md`
2. `docs/PRODUCTION_SPEC.md`
3. `docs/SCENE_MATRIX.md`
4. `docs/ASSET_POLICY.md`
5. `docs/CLOUD_ANIMATION_HANDOFF.md`
6. The approved image assets / storyboard DOCX and PNG files **if actually present locally**
7. The authoritative **Protocollo prelievo Tiramisu (1).pdf**, dated 10 Nov 2026, if accessible
8. The footage and metadata `Wine_Management_Full_Walkthrough.mp4`, `TIRAMISU_S05_Wine_Management_Full_Demo_Silent.mp4`, `capture_manifest.md`, if accessible.

**CRITICAL:** The repo initially only had text documentation committed; the 168 MB project handoff ZIP and binary assets may NOT be available in GitHub. Do not claim you saw missing assets. Check whether a folder `WML_animation_handoff/` has already been extracted, or search only sensible user-approved local paths. The locally recorded demo may be at:
`/home/kamran/Documents/Local_Project/wine-management-screen-recording/`.
Do not assume a ChatGPT `sandbox:/` or `/mnt/data/` path is available on this workstation. If key files are missing, record exact missing filenames in `docs/ASSET_INVENTORY.md`, keep developing the runnable pipeline, and ask for the minimum missing files only when absolutely blocked. Do not invent replacement photos, characters, institutional logos or UI footage.

## 1. Detect hardware and choose a no-subscription workflow

Inspect OS, available GPU(s), VRAM, disk, CUDA/ROCm/Metal, RAM, Python, ffmpeg/ffprobe, Blender and available local video generation runtimes. Suggested diagnostics: `nvidia-smi` if NVIDIA; `rocminfo` if AMD; platform equivalents otherwise. Record results in `docs/RENDER_ENVIRONMENT.md`.

Select an **actually compatible** workflow after verifying model requirements with official documentation, possibly ComfyUI + an open-weight image-to-video model, LTX-Video, Wan 2.x, another viable local model, and Blender for exact geometry where generative tools fail. Do not assume any model works at a guessed VRAM capacity. Use lower resolutions / frame counts for prototype tests, then upscale/render final masters if viable. Do not pay for cloud services, add credits, expose a GPU server publicly, or transfer restricted footage to a cloud service without explicit permission. Use local compute by default.

Set up reproducible environments, pinned dependencies, versioned ComfyUI workflows or generation scripts and a resumable shot queue. Preserve the user's pre-existing software and GPU configuration; use venv/containers.

## 2. Story, timing and canonical research facts

Aim for about **09:03.533**, Full HD 1920×1080, 30 fps, H.264 final. Longer runtime is acceptable only if speech and clarity genuinely require it.

- **S01 00:00–00:35:** enter approved laboratory, 18 types of wine × 108 bottles; the team appreciates how prior meetings/tagging/process design prepared them. Characters: Monica, Nicola, Kamran voice-over.
- **S02 00:35–01:15:** identify bottles and plan groups: 54 sea samples + 54 cellar controls per wine; tag/ID organization.
- **S03 01:15–02:00:** wax seal, physical serial tags, pressure sensor preparation/programming, correctly slender **oil-filled sealed sensor bags**; Monica, Nicola, Bruno, Michela.
- **S04 02:00–02:30:** fill **terracotta physical 12-slot baskets**, 6 bottles of wine A + 6 bottles of wine B, attach yellow basket withdrawal number tags, register digital mapping. **No cages in laboratory.**
- **S05 02:30–07:23.533:** from data complexity to **Wine Management**. Show official WML logo **only as software reveal** (at about 03:20 for 3 seconds), then use **all 225.53 seconds of the original real read-only application walkthrough**, followed by approx. 15 seconds of roadmap. Explain the actual navigation and example records as the footage appears; not just a 20-second teaser.
- **S06 07:23.533–07:38.533:** move prepared **baskets only by vehicle** from the lab to Scarlino.
- **S07 07:38.533–08:03.533:** at Scarlino, read yellow basket withdrawal tags and place baskets in their matching cages. Angela/Fabrizio coordinate.
- **S08 08:03.533–08:23.533:** specialist-operated crane loads secured cages onto the approved workboat.
- **S09 08:23.533–09:03.533:** sail from Scarlino toward the deployment area, lower cages under controlled conditions, 30 m target underwater depth, use approved Mediterranean seafloor mood, finish with the institutional partner banner.

10 Nov 2026 protocol: **18 wine types, 1,944 bottles overall, 972 sea bottles; 9 withdrawal rounds; 9 wine pairs × 9 withdrawal baskets = 81 sea baskets; 9 main sea cages; 9 baskets × 12 bottles = 108 per main cage.** These are planned experiment counts, not a statement that current Production DB is fully populated. The old `Vini e Prelievi` four-bottle scheme is **obsolete**; never use it.

The actual software example: **Bottle Y214407** (Wine `TOS_1A`, sensor `K034`) → **Basket Y214500** (12/12, 6×`TOS_1A` + 6×`TOS_1B`, Withdraw 1) → **Cage cage-01**, Plane 1. In its present database, 9 cages exist but only 12 baskets have been placed in cages; cage-01 has 6. UI displays physical capacity 6/16 basket slots; do **not** confuse with the planned protocol's 9 baskets/cage. Actual basket reports work. **Chemical Analysis, Cage Reports and historical pressure telemetry are future/planned**, and must NOT be depicted as implemented.

## 3. Locked visual identities: do not redraw arbitrarily

Use `assets/approved/` and latest locked archive v1.9 as canonical when available, not historical drafts. Seven characters: **Bruno, Monica, Kamran, Michela, Nicola, Angela, Fabrizio**.
- Bruno: short dark hair, glasses, correct finalized look; sensor/firmware and database architecture support.
- Monica: approved refined silhouette/outfit, shorter stature, team management and wax/tag.
- Kamran: black T-shirt, glasses/beard in approved render, height **187 cm**, close in height to tall Nicola; software/database engineering.
- Michela: relatively short, tag/sensor sleeve with oil.
- Nicola: tall, curly hair/moustache, wax/tag operations.
- Angela and Fabrizio: approved project manager look, coordinate on dock.

Keep people on the **same ground line** in group shots with plausible height differences. Character outfits/faces must not drift. Preserve 35×30×40 cm 12-bottle terracotta baskets, user-approved open-top galvanized cage, approved wax machine `Sincera 2`, stainless lab tanks, tiled floor, Scarlino harbor/workboat/crane, and environmental assets. No WML brand painted on physical equipment, clothing, cages or baskets.

Film style: high-quality **professional stylized 3D**, not children’s cartoon and not fully photorealistic. Maintain bottle proportions, correct colored wax/tag geometry, correct oil-filled sensor sleeve scale; no urine-bag appearance.

## 4. Branding: two DIFFERENT brands

1. **WML software logo**: `brand/software/wml-wine-and-sea-aging-logo.png` or the approved equivalent. Use at the software reveal only. Narration calls the software **“Wine Management”**, not “WML”.
2. **Institutional partner strip**: `brand/institutional/wine-management-banner-topbar.png` or the exact approved original showing Interreg / EU / TIRAMISÙ / INFN Pisa / University of Pisa. Composite the original in the **top-left** across film **except S05 software introduction/demonstration**. On the last shot the **SAME** original institutional strip animates from small top-left into a **large centered** readable end-card. **Do not put WML logo on end-card and do not re-render or alter institutional logos.**

## 5. Sound/voice

Follow Italian dialogue and narration in each S01–S09 Word shot list. Use `docs/SCENE_MATRIX.md` as the routing summary, not as replacement for available approved scripts. Propose natural Italian voice-over as character/dialogue audio tracks and optional English subtitles, carefully timed to visuals. Do not clone identifiable real people's voices without permission; neutral synthetic narrator voice or licensed/locally available TTS is acceptable, or leave marked VO tracks/placeholders if voices aren't yet provided. Mix background and environmental sound tastefully, keep real Production walkthrough footage unmodified except deliberate reframing/redaction-safe editing.

## 6. Video quality requirement

**The old opening failed** because it was a 2D Ken Burns pan/zoom with visible jitter. The new opening must show genuine depth cues / parallax or correctly rendered 3D camera motion. No moving photograph disguised as an animation, no jitter/flicker, frame-to-frame geometry warping, changing characters, or unreadable text.

Begin with **one 6–8 second S01-A camera-motion pilot** using the real approved lab frame as reference:
- Dolly forward at slow speed, minimal lateral move, tripod/gimbal stable, correct foreground/background parallax.
- Consistent table, sealing equipment, walls, tanks, floor and lighting.
- No characters or new objects in this first test.
- Produce playable MP4, first/middle/last QA images and a written approval checklist.
- If local generative image-to-video cannot preserve geometry, use an actual Blender 3D reconstruction/camera or hybrid to enforce geometry. Do not mark a failed clip as completed.

After the pilot passes QA, systematically produce S01 through S09 as smaller separately versioned shot files, validate them, and assemble the film.

## 7. Deliverables, autonomy, and reporting

Create in the repo or local private workspace:
`pipeline/` (runnable generation/edit scripts and configs);
`workflows/` (saved model/ComfyUI workflows);
`docs/ASSET_INVENTORY.md`, `docs/RENDER_ENVIRONMENT.md`, `docs/SHOT_QA.md`, `docs/PROGRESS.md`;
`video/drafts/S01A_test.mp4`, scene shot exports and contact sheets;
`edit/` (editable NLE/OTIO/FFmpeg timeline or Blender sequence, recorded ffmpeg commands);
`audio/` (Italian voice-over/mix or explicit placeholders);
`subtitles/` (English SRT where available);
`deliverables/TIRAMISU_Film_1080p30.mp4` for a verified final render;
and manifests with SHA-256 hashes.

Start working immediately: (a) verify available repo/assets and compute, (b) create a missing-assets report and reproducible environment, (c) produce the actual S01-A pilot if reference and compute permit, (d) perform quality checks and proceed scene by scene. Make sensible decisions autonomously. Ask the user only for irreducible blocked input, paid service authorization, cloud disclosure permission, or project-wide creative changes. At each checkpoint accurately report **real files created and their full paths**, remaining blockers and commands to reproduce. Never claim an MP4 exists until you have rendered and opened or probed it.

## 8. Privacy and GitHub

Check repo visibility **at the time of writing**. Assume public until verified otherwise. Do not push confidential portrait photos, research PDFs, production app video or private operator/network details into a public repository. Keep them in gitignored `restricted/`, never expose credentials in output. Push only non-sensitive pipeline/source/docs/approved publishable renders (after checking rights), with meaningful commits. Do not change repo visibility, production databases, application code or deploy settings without permission. Git LFS for large media in private repos. **Never overwrite approved image files.**

**Execute now. The intended outcome is the film and an executable project, not another abstract storyboard.**
