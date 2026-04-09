# Distillation Notes

Source project: `HKUDS/DeepTutor`

## What was preserved

- Guided learning over one-shot answer dumping
- Personalized explanation path
- Visual and structured instruction
- Incremental teaching

## What was intentionally removed

- Full platform architecture
- TutorBot memory/runtime system
- Web UI and CLI operations
- Knowledge base management
- Multi-channel bot infrastructure
- Default quiz / test mode

## Why this shape

The user wants a teaching-oriented skill, not a deployable tutoring platform.
So the distilled skill keeps behavior and workflow, not infrastructure.

## Peer-review hardening added to V1

- Default to novice-friendly explanation when user level is unclear
- Do not guess missing slide / page / excerpt content
- Treat derivation-step questions as local-step explanation first
- Only pull in prerequisites when the current question cannot be answered cleanly without them
- Do not enter quiz / understanding-check mode unless explicitly requested
