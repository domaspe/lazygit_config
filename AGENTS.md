# Agent Instructions

Read `config.yml` before describing or changing the setup. Never assume which
options or custom commands are active.

## Branches

- `main` — WSL: AI custom commands run `claude`, clipboard is `clip.exe`
- `mac` — macOS: AI custom commands run `opencode`, clipboard is `pbcopy`

Work on the branch for the machine you are on. Never port the other machine's
platform code across, never add a check that detects the machine, never merge
the branches.
