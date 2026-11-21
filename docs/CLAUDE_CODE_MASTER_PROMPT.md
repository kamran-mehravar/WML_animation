# CLAUDE MASTER PROMPT — CLOUD-ONLY ANIMATION PRODUCTION
## TIRAMISÙ scientific film / Wine Management | 2026-11-21

### MANDATORY EXECUTION MODE

You are acting as the **production director, cloud animation orchestrator, editor, narrator coordinator, continuity supervisor, and delivery manager** for a professional animated film about the TIRAMISÙ scientific wine-aging project and the real **Wine Management** application.

**I want actual produced animation, not another script, plan, storyboards-only deliverable or static-image slideshow. Start generating real motion shots with tools available in YOUR cloud environment.**

**HARD PROHIBITION: DO NOT use or require any compute resources on my own workstation.** Specifically:
- Do not use my local GPU, CPU, RAM, disk, ComfyUI, Blender install, shell or workstation runtimes.
- Do not use SSH, remote desktop, VS Code remote, port forwarding, or any mechanism to execute on my machine.
- Do not ask me to install models, run scripts, download checkpoints, paste commands into a local terminal, or run `nvidia-smi`.
- Do not silently fall back to my computer if your cloud tools fail.
- You MAY use a cloud computer, a remote execution environment and connected image/video-generation services genuinely available to you, subject to permissions and cost rules below.
- Do not claim Claude's text model itself automatically has unlimited video-rendering compute. **Discover your available actions and providers first, then invoke them.** A description of a theoretical tool is not execution.

If your current environment lacks a working way to generate video or edit files, **say exactly what cloud tool, integration or entitlement is missing**. Do not fabricate MP4s. Offer the smallest specific cloud-side action that unblocks it. Do not turn this into local-GPU setup instructions.

### 1 — SOURCE ACCESS AND VERIFICATION (DO THIS FIRST)

GitHub repository:
`https://github.com/kamran-mehravar/WML_animation`

Read these repo files, in order:
- `README.md`
- `docs/PRODUCTION_SPEC.md`
- `docs/SCENE_MATRIX.md`
- `docs/ASSET_POLICY.md`
- `docs/CLOUD_ANIMATION_HANDOFF.md`
- `docs/UPLOAD_STATUS.md`

**IMPORTANT:** Text documentation is in GitHub, but the complete original source media may **not be there**. A previous handoff ZIP and the project images/video were prepared in a different chat environment; a file's name in GitHub documentation does **not** grant access to its bytes. You must inspect your actual connected file access.

Require original approved sources, not AI substitutes:
1. Latest approved visual asset set, **Visual Asset Lock v1.9** (approved 7-character lineup; finalized Bruno/Monica; laboratory; Sincera 2 waxing equipment; 12-slot terracotta basket; galvanized cage; workboat/crane; Scarlino dock and aerial; open sea; underwater 30 m; verified bottle/wax/tag/sensor oil pouch assets).
2. All nine scene storyboard reference images and the final editable S01–S09 shot-list DOCX documents, including revised S05 v5 and S09 v2.
3. The **10 November 2026 Protocollo prelievo Tiramisu v1 PDF** (the current scientific protocol).
4. **Original, unchanged institutional partner banner** `wine-management-banner-topbar.png`.
5. **Original WML software logo** `wml-wine-and-sea-aging-logo.png`.
6. The real Production app recording `Wine_Management_Full_Walkthrough.mp4` (225.53 sec) and/or `TIRAMISU_S05_Wine_Management_Full_Demo_Silent.mp4` (~243.53 sec with logo and future-roadmap slate), plus `capture_manifest.md`.
7. Any user-approved real reference photos or videos required to match physical equipment.

Make a machine-readable inventory `ASSET_INVENTORY.csv`: verified accessible path/ID, source role, file type, SHA-256 where available, approved vs reference vs rejected, privacy designation. **Do not mark a source "available" without successfully opening it.**

If sources are missing, request the **full project handoff archive and original Production footage via Claude's file upload, connected cloud storage, or private project files**. Do not ask me to run code locally. Do not substitute arbitrary generated characters, cages, baskets, logos or fake UI for missing sources. You can develop shot prompts and a cloud-native pipeline while waiting for genuinely indispensable missing bytes.

### 2 — CLOUD TOOLS AND COST CONTROL

Discover and use your available tools for:
- **image-to-video and video-to-video** (real scene motion, preferably with multiple consistent reference frames / character references);
- cloud file storage, cloud video editing / rendering, compositing and audio;
- video inspection, extracting representative frames, FPS/duration/codec checks, and transcription/timeline alignment;
- reliable Italian voice-over / subtitles, if offered.

Examples of suitable tool categories: connected video-generation applications, cloud browser/computer, hosted notebook/media processing, or other genuinely executable cloud tools. Choose the best available tools **based on real access**, not tool names you assume exist.

**Prioritize included/free credits and available tools.** Before any billable job, subscription, credit purchase, paid plan, or uploading restricted Production data to a third-party cloud service not already authorized, ask for authorization **with the concrete amount/provider and what will be uploaded**. Do not spend without approval. Record model, provider, job ID, credits used if known, timestamp and output reference for each job.

### 3 — PURPOSE, STYLE AND TECHNICAL TARGET

Create a polished **~9-minute professional 3D-style animation / scientific product documentary**, for the project's board. Not childish, not fully photorealistic. Use Italian narration/dialogue, with optional English subtitles. Target final export: **1920×1080, 30 fps, H.264 MP4**, soundtrack and clean titles. The total duration may change moderately for natural speech and editing; no arbitrary 5-minute maximum.

Consistency is crucial: the same seven approved characters, exact faces, proportions, clothing, wax colors, tags, physical baskets, cages, machine, harbor, boat and locations. Keep the user's approved visual composition as the canonical reference. The visual sources are reference frames; they are NOT finished animation.

**Rejected technique:** Ken Burns 2D pan/zoom or static picture movement pretending to be 3D. Earlier S01-A looked like a shaky slideshow and was rejected. Require **real perspective/parallax / genuinely coherent scene motion**, smooth stabilized dolly/pan movements, natural character gestures and physical interactions. Reject camera shake, flicker, jitter, face drift, object morphing, changing props, impossible hands, and logo corruption.

### 4 — SCIENTIFIC OPERATING TRUTH

Use ONLY the 10 November 2026 protocol for current allocation/counts, not older '4 bottles per basket' material.

- 18 wine types × 108 bottles per type = 1,944 bottles.
- 54 sea + 54 cellar controls per wine type.
- Main sea study: **9 scheduled withdrawal rounds**, **9 wine-type pairs**.
- Each terracotta basket has exactly **12 bottle positions: 6 bottles of wine A + 6 of wine B**.
- **81 sea baskets** and **9 main cages**, planned **9 baskets / 108 bottles per cage**; group baskets by the **withdrawal number**.
- In the **LABORATORY**, bottle waxing, tagging, sensor sleeves, and **loading bottles into baskets** happen. **NO CAGES are loaded in the laboratory.**
- Transport **baskets in a vehicle** to **SCARLINO**.
- At **SCARLINO**, read each basket's yellow withdrawal tag and place each basket into the correspondingly assigned cage.
- Crane team handles cages onto the appropriate workboat at the dock; boat goes to offshore operation; deployment to **30 m underwater**.
- Do not turn a storyboarding lift into an asserted certified lift plan; actual crane and vessel ratings need real-world confirmation.

Tag meanings established by the project: green for sea-designated bottles, blue for cellar controls, yellow for sensor-bearing bottles and basket labels; red for another experimental grouping. Refer to the current approved artwork and protocol for scene-specific tags. Wax seals must be correctly proportioned and sensors enclosed in **thin, oil-filled, sealed sleeves**, not big empty fluid bags.

### 5 — SEVEN LOCKED CHARACTERS

Keep facial identity, body proportions, clothing and scale from the approved latest visual character sheet:
- **Nicola:** tall, waxing and bottle tagging.
- **Michela:** relatively short, tagging and filling/sealing oil pouches for sensors.
- **Kamran:** height **187 cm**, roughly the height range of Nicola, software/database engineering, tag and sensor checks.
- **Monica:** relatively short, coordinated team management, waxing/tagging, refined silhouette/outfit as last approved.
- **Bruno:** final approved **short hair**, glasses; sensor firmware/programming, database architecture/design with Kamran.
- **Angela and Fabrizio:** original individually approved project-manager characters; present at Scarlino operational coordination.

In group compositions everybody stands on the **same ground plane**, no accidental front/back height distortion. Avoid restoring older rejected designs or changing persons' appearances between shots.

### 6 — FILM BRANDING (DO NOT CONFUSE THE TWO IMAGES)

There are two DIFFERENT original supplied graphic assets:

**A. Software-only brand:** the original **WML / Wine Management Logistics** logo. Speak the software name **“Wine Management”**, not only the abbreviation WML. Reveal its original logo at the start of the real software segment around 03:20.

**B. Institutional project banner:** the exact original strip showing the project and partner organizations (Interreg, TIRAMISÙ, INFN Pisa and University of Pisa). This banner is a small, persistent **TOP-LEFT overlay** throughout the animation **except during the S05 software-introduction/walkthrough segment**. At the VERY END, animate that same banner from small at top-left → moving and growing → large and centered, as the final title/end card. **Never replace it with the WML software logo.** Do not draw text or recreate either logo with an AI image model; composite exact original pixels / vector source.

### 7 — CANONICAL S01–S09 STORYLINE AND TIMING

Use the detailed existing shot lists as authoritative for camera actions and final Italian dialogue; the following is a summary and approximate edit map.

| Scene | Timecode | What to animate or insert |
|---|---|---|
| S01 | 00:00–00:35 | Professional animated lab arrival. Huge number of wine bottles. Monica/Nicola discuss organization. Kamran says they see how valuable prior meetings, tagging decisions and process engineering have been. |
| S02 | 00:35–01:15 | Bottle ID planning; 54 sea vs 54 controls per wine, unique tags, group into 6+6 pairs. |
| S03 | 01:15–02:00 | Nicola/Monica wax bottles and apply tags; Bruno engineers sensors; Michela fills **oil sleeves** and seals them. |
| S04 | 02:00–02:30 | Put 12 bottles (6+6) into **12-cell terracotta baskets**; attach withdrawal yellow labels. Cages do not appear in the lab. |
| S05 | 02:30–07:23.533 | Narrative explains why the team designed Wine Management; display real application's **full original walkthrough** (~225.53 s) with matching detailed Italian commentary; end with roadmap-only slate (~15 s). |
| S06 | 07:23.533–07:38.533 | Vehicle transports sealed/tagged baskets to Scarlino. **No cages in car.** |
| S07 | 07:38.533–08:03.533 | At Scarlino, Angela/Fabrizio supervise sorting by yellow withdrawal number and cage assignment, e.g. basket for withdrawal 1 goes to cage for withdrawal 1. |
| S08 | 08:03.533–08:23.533 | Final checks then specialist-operated crane loads cages onto approved workboat. |
| S09 | 08:23.533–09:03.533 | Boat departure, lowering into sea, underwater environment at 30 m; future withdrawals; final **institutional partner banner** enlarges into center. |

### REAL application capture, not fabricated UI

S05 must show authentic UI navigation and explain the real traceability case:

**Y214407** bottle → wine **TOS_1A** → basket **Y214500** (12/12, 6×TOS_1A + 6×TOS_1B, Withdrawal 1) → **cage-01** (Plane 1) → sensor **K034**.

The existing Production recording is authorized for this presentation and has relevant sensitive fields blurred. Do not re-create it with an AI text-to-video generator; **insert the real captured MP4**. Retain protections; do not unblur UI or accidentally leak network addresses/username.

Distinguish CURRENT database from PLANNED protocol: UI at recording time shows **9 cages, 12 currently installed baskets, cage-01 6 baskets, and a physical capacity model of 16 basket positions/cage**. The scientific plan says **9 planned baskets per main cage**. Those are not contradictory statements of the same quantity. Do not claim the software already contains all 81 planned sea baskets in the cages.

Already functional: basket distribution reports. Future/planned only: Chemical Analysis integration, cage reports, historical pressure readings. No fake implemented feature screens or live underwater measurements.

### 8 — START REAL PRODUCTION NOW: CLOUD PILOT FIRST

**Step A: Verify source image and video access.** Open the exact locked lab image and compare it with the approved character/equipment set. Check that the institutional banner and WML logo are distinct.

**Step B: Create one real 6–8 second S01-A cloud-generated image-to-video sample** before spending resources on all nine scenes:
- Start from the actual **approved laboratory image**, preferably the approved master lab plate, not an invented replacement.
- Slow smooth stabilized dolly forward with minimal side movement and visible depth-aware parallax.
- Accurate table, tanks, Sincera 2 wax machine, doors, flooring and lighting with no object/room changes.
- No characters, extra objects or text/logos in the raw video; official banner will be composited in editing.
- Target landscape 16:9; prefer 1080p30 if offered within available allowance. If only lower quality is free, clearly label it as a pilot.
- Save playable MP4, stills at first/middle/last frame, source references, generation settings, and quality report.
- Watch / inspect the result. If still flat, shaky, or morphing, **reject it rather than telling me it is fine**.

**Step C: After a valid pilot, create all additional S01–S04 and S06–S09 shots** in modular 5–12-second shots with continuity checks. Use several reference images where supported; for characters use reference-consistency or video-to-video identity control if available. Use genuine cloud video generation and cloud compositing (not local compute).

**Step D: Assemble S05 using the real 225.53-second walkthrough** with Italian commentary aligned to the exact panel navigation, sample trace chain, honest roadmap. Keep confidential overlays/redaction.

**Step E: Composite the exact partner banner and approved software logo in their proper segments**, mix dialogue/sound and optional subtitles, render final 1080p30 MP4 if cloud tools permit.

### 9 — OUTPUTS, DELIVERY AND HONEST REPORTING

Use your available cloud artifact storage or connected provider project space. Organize:

```text
TIRAMISU_ANIMATION/
  00_source_manifest/
  01_locked_references/
  02_shots/S01/...S09/
  03_software_recording/
  04_audio_it/
  05_subtitles_en/
  06_edit_project/
  07_qa/
  08_final/
```

Deliver these as **actual accessible cloud files or downloadable attachments**:
1. First approved-motion candidate: `S01A_cloud_pilot.mp4` and 3 QA frames.
2. Shot videos for each scene and generation parameters.
3. An editable cloud editing project/timeline (or portable EDL/OTIO/XML plus references).
4. Italian VO audio (or an explicit statement of what is not yet supplied/available), optional English SRT.
5. `TIRAMISU_Film_Final_1080p30.mp4` when truly rendered.
6. Short `PRODUCTION_REPORT.md` with verified status, links, scene duration, renderer/provider, failures and any unresolved items.

Use actual returned file IDs/URLs; never fabricate download links or imply an async render is complete before it has finished. Verify any final file by opening or probing it. Do not stop at giving me a prompt/plan if actual tools can produce the shot.

### 10 — SECURITY AND VERSION CONTROL

The GitHub repository was **PUBLIC** on last inspection. Confirm visibility and permissions again before any upload. Do not push original team portraits, Production walkthroughs, internal project PDFs or private user content to a public repo. Do not send them to any unapproved third-party provider, and do not upload credentials/VPN tokens/network configurations anywhere. Keep restricted source materials in appropriate private cloud storage (not my local PC); upload only if I authorize the specific destination and content.

Do not modify the production Wine Management app, database, code or deployed settings. No production writes, commits to unrelated projects or deploying changes. Do not purchase cloud credits or paid subscriptions without my specific approval.

### EXECUTE

Read the repo documentation and discover the real tools you can invoke. Produce the first verified **cloud-generated S01-A video** if assets and permitted cloud compute are available. Then proceed scene-by-scene toward the full film. If blocked, tell me **which exact source file, cloud tool or permission** is missing, plus the single smallest action that allows you to resume. **My computer and GPU are off-limits for this phase.**


---

# PRODUCTION MODE OVERRIDE — MULTI-TOOL ORCHESTRATION, NOT ONE-SHOT MICROMANAGEMENT

This section overrides any workflow that causes unnecessary per-shot/per-image approval loops.

## Core directive

You are **NOT** a single-model operator and you are **NOT** limited to Figma Weave, Veo, Kling, Nano Banana, or any one provider.

Act as a **cloud production orchestrator**. Discover every video/image/editing/compositing/cloud-compute capability actually available in your environment and use the best combination for the job.

The objective is the **complete film**, not endless preparation of individual still plates.

You may combine, where genuinely available:
- multi-shot / storyboard-to-video generation;
- reference-to-video and image-to-video;
- video-to-video identity/style stabilization;
- character-reference generation;
- image editing/inpainting;
- cloud 3D rendering;
- cloud browser/computer tools;
- cloud notebooks or media-processing runtimes;
- ffmpeg / Python for assembly, compositing, frame-rate conversion, QA and exports;
- external connected apps for animation, editing, speech, subtitles and sound;
- real source video for the Wine Management UI segment.

Do not assume one provider is the default. If one provider is blocked by credits, egress restrictions, model availability, file-download restrictions, identity drift, or poor geometry preservation, **switch tools or redesign the pipeline instead of stalling the project**.

## Stop producing everything as isolated 8-second experiments

The film may be rendered internally as multiple clips because generative video models have duration limits, but production must be managed as **scene sequences**, not as a user-facing stream of tiny approvals.

Group work into production batches:

- Batch A: S01–S02
- Batch B: S03–S04
- Batch C: S05 real software segment + roadmap
- Batch D: S06–S07
- Batch E: S08–S09 + final institutional end card

Within each batch:
1. prepare all required references;
2. choose the most appropriate generation/editing tool per shot;
3. render the complete group of shots;
4. perform automatic QA;
5. repair/re-render only failing shots;
6. assemble a playable sequence;
7. present the **assembled batch video** for review.

Do not require owner sign-off for every intermediate still unless:
- a character identity materially changes;
- a new third-party service needs personal likeness upload authorization;
- a paid generation exceeds the currently approved budget;
- a scientific/creative decision would alter the canonical story.

## Use longer / multi-shot generation when available

If your connected tools support multi-shot, storyboard-driven, reference-consistent, or longer-form video generation, prefer those capabilities over manual one-image-at-a-time workflows.

For example:
- generate a connected 20–40 second S01 sequence with multiple planned camera/action beats if the tool supports consistent multi-shot references;
- use character references for Monica/Nicola rather than rebuilding their bodies manually from cutout fragments;
- use video-to-video or reference-to-video for continuity when a good first clip exists;
- use compositing only for exact logos/UI/assets that generative video must not redraw.

Do **not** interpret “generate the whole animation” as “send a 9-minute text prompt to one model and hope for a coherent film.” Use professional orchestration: longer scene generation where supported, modular clips where necessary, then cloud editing into one continuous film.

## Automatic tool discovery is mandatory

Before declaring a blocker:
1. enumerate available connected tools/apps/capabilities;
2. inspect their supported generation modes and limits;
3. check whether another tool can perform the blocked operation;
4. check whether a cloud browser/computer can retrieve or transfer the output;
5. check whether a cloud media runtime can ingest the output URL;
6. only then report a genuine blocker.

Do not stop because `blobs.figma.com` is blocked if another connected tool can receive the asset, if direct upload works, or if another provider can generate the shot without that dependency.

Do not ask the user to enable domains, install software, use their workstation, or manually shuttle every output unless no cloud-native alternative exists.

## Cost management: ask once per batch, not once per image

Do not repeatedly ask permission for 11 credits here and 55 credits there.

For each production batch:
- calculate a **maximum estimated credit/cost envelope** across all required tools;
- list provider/model choices and fallback options;
- ask for one approval for that batch only if billable spend is required;
- stay within the approved cap;
- use free/included options first when quality is adequate;
- record actual spend per job.

Never purchase subscriptions or credits without explicit approval.

## Character workflow

Do not manually disassemble and rotate limbs from the lineup unless no generative reference-editing tool exists.

For Monica, Nicola, Kamran, Michela, Bruno, Angela and Fabrizio:
- use approved character images as identity references;
- prefer reference-consistent image/video models;
- make prop-free pose variants in one controlled character-preparation stage;
- produce a reusable **character pack** (front / 3-quarter / side / relaxed neutral / working pose) once;
- reuse that pack across S01–S09.

This avoids paying repeatedly for the same identity preparation.

## Environment workflow

Prepare reusable environment masters once:
- laboratory empty establishing view;
- laboratory with prep table + Sincera 2 + bottle cases;
- Scarlino dock;
- workboat/crane;
- sea surface;
- 30 m underwater scene.

Do not regenerate environments from scratch for every shot.

## Editing-first mindset

The final film is an **edited production**, not one monolithic generation.

Use the best generated material, real UI capture, exact branding, narration, subtitles and music, then assemble them in a cloud editing timeline.

Maintain:
- master timeline;
- shot IDs;
- handles for transitions;
- consistent frame rate strategy;
- exact institutional banner overlay;
- exact WML software logo only in the software segment;
- synchronized Italian VO and optional English subtitles.

## Autonomy requirement

Do not send the user status reports after every small action.

Continue working autonomously until one of these checkpoints:
- an entire batch is assembled and playable;
- a real privacy/cost authorization is required;
- an indispensable source file is missing;
- all available tools have genuinely failed.

At a checkpoint, report:
- playable batch output;
- shots passed/failed;
- actual spend;
- what tool was used for each shot;
- only the decisions that genuinely need user input.

## Immediate next action

Do not spend more time manually editing Monica/Nicola cutouts one by one unless that is objectively the best tool path.

Reassess all available cloud tools now.

Build a reusable character-reference pack using the best available image/reference-edit tool, then generate **the entire S01 sequence** as a coherent batch using the strongest available multi-shot/reference video workflow.

Assemble S01 into a single playable video, perform QA, and present that sequence — not another isolated first-frame plate.

Then continue through Batches B–E using the same orchestrated workflow.

**Your job is to produce the film. Do not let the workflow collapse into endless asset-preparation microtasks.**


---

# LOCAL COMPUTE AUTHORIZATION OVERRIDE — 2026-11-21

The owner now explicitly authorizes use of **their own workstation compute resources** for this animation project.

This section overrides earlier CLOUD-ONLY prohibitions.

## Allowed local resources

Claude Code may use:
- local GPU(s)
- CPU
- RAM
- local disk
- ffmpeg / ffprobe
- Python virtual environments
- Docker/containers if already available or safe to install
- Blender
- ComfyUI or equivalent local node-based inference runtimes
- locally downloaded open-weight image/video models
- local scripts for rendering, compositing, QA, frame extraction, interpolation, upscaling, subtitles and final encoding

## Safety boundaries

Claude MUST:
- work inside the WML animation project directory or a clearly isolated environment;
- never modify unrelated repositories, system services, production applications or databases;
- never expose ComfyUI/Jupyter/Blender render services to the public internet;
- bind local web UIs to localhost unless the owner explicitly requests otherwise;
- never disable firewall/security controls;
- avoid sudo unless genuinely necessary; explain each privileged change before doing it;
- never delete original approved assets; derived files must use new filenames;
- never overwrite production captures;
- keep credentials, VPN configuration and private data out of logs and Git;
- keep the GitHub repo privacy state in mind and use Git LFS for large media when appropriate;
- record installed dependencies, model versions and exact commands for reproducibility.

## First action: hardware and environment audit

Run and record appropriate diagnostics, including:
- OS / kernel
- GPU vendor/model(s)
- VRAM
- driver/runtime versions
- CUDA/ROCm/Metal availability as applicable
- system RAM
- free disk space
- Python version
- ffmpeg/ffprobe
- Blender
- Docker
- existing ComfyUI or inference environments

Write results to `docs/RENDER_ENVIRONMENT.md`.

Do NOT download large model weights until hardware compatibility and free disk space have been checked.

## Model / pipeline selection

Choose the best local open-weight workflow that actually fits the detected hardware.

Prioritize:
1. reference-consistent image-to-video / video-to-video;
2. identity preservation for the seven approved characters;
3. stable geometry and camera motion;
4. reusable character/environment references;
5. cost-free local inference once model weights are installed.

Possible categories include ComfyUI workflows, open-weight video models, Blender-assisted shots, frame interpolation/upscaling and hybrid compositing.

Do not force one model across the whole film. Use different local tools where appropriate.

## Production strategy

Do NOT return to one-image-at-a-time micro-approval.

Build reusable assets once:
- seven-character identity/reference pack;
- approved laboratory masters;
- Scarlino dock;
- workboat/crane;
- sea surface;
- underwater 30 m environment.

Work in batches:
- Batch A: S01–S02
- Batch B: S03–S04
- Batch C: S05 real Wine Management screen recording + roadmap
- Batch D: S06–S07
- Batch E: S08–S09 + final institutional banner

Generate actual motion shots locally, perform automatic QA, repair failing shots, then assemble each batch into a playable MP4.

## Immediate task

1. Audit the workstation.
2. Select the most suitable local pipeline for the detected GPU.
3. Create a reproducible isolated environment.
4. Use the approved lab reference and character assets.
5. Produce the complete S01 sequence locally.
6. Save:
   - `video/drafts/S01_complete_v1.mp4`
   - first/middle/last QA frames for every generated shot
   - generation settings and seeds where applicable
   - `docs/SHOT_QA.md`
   - `docs/PROGRESS.md`
7. Probe every output with ffprobe before claiming success.

The owner wants the actual film produced using local compute, not another setup guide. Proceed autonomously unless a destructive/system-wide change, large download, or missing indispensable source requires approval.
