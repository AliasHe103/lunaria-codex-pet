# lunaria-codex-pet

Lunaria is a Codex-compatible v2 animated pet based on a white dragon maiden reference.

## Quick Install

macOS / Linux:

```bash
curl -fsSL https://raw.githubusercontent.com/AliasHe103/lunaria-codex-pet/main/scripts/install-lunaria.sh | bash
```

Windows PowerShell:

```powershell
irm https://raw.githubusercontent.com/AliasHe103/lunaria-codex-pet/main/scripts/install-lunaria.ps1 | iex
```

The installer copies `pet.json` and `spritesheet.webp` into:

```text
~/.codex/pets/lunaria
```

On this Windows machine that path is:

```text
C:\Users\Administrator\.codex\pets\lunaria
```

## Preview

| Idle | Run Right | Run Left |
| --- | --- | --- |
| ![idle](assets/previews/idle.gif) | ![running right](assets/previews/running-right.gif) | ![running left](assets/previews/running-left.gif) |

| Waving | Jumping | Failed |
| --- | --- | --- |
| ![waving](assets/previews/waving.gif) | ![jumping](assets/previews/jumping.gif) | ![failed](assets/previews/failed.gif) |

| Waiting | Working | Review |
| --- | --- | --- |
| ![waiting](assets/previews/waiting.gif) | ![running](assets/previews/running.gif) | ![review](assets/previews/review.gif) |

## Files

- `pet/pet.json` - Codex pet manifest with `spriteVersionNumber: 2`
- `pet/spritesheet.webp` - final Codex pet spritesheet
- `pet/spritesheet.png` - PNG copy of the final spritesheet
- `assets/previews/*.gif` - animated state previews
- `qa/contact-sheet.png` - full animation contact sheet
- `qa/look-directions.png` - focused 16-direction look QA sheet
- `qa/validation.json` - final v2 atlas validation output
- `qa/despill-report.json` - chroma edge cleanup report

## Validation

This repository was generated with the Codex `hatch-pet` workflow. The final atlas is `1536x2288`, arranged as `8x11` cells of `192x208`, and validates as `spriteVersionNumber: 2`.
