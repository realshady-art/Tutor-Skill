# Tutor-Skill

Lightweight tutoring skill starter distilled from `HKUDS/DeepTutor`.

This repository is intentionally narrow.
It focuses on explanation behavior:

- explain a concept
- explain a slide / PDF excerpt
- explain one derivation step
- walk through one example

It does not try to be:

- a tutoring platform
- a knowledge base system
- a quiz engine
- a study planner

## Current contents

```text
.
├── README.md
├── SKILL.md
├── examples/
│   └── eval-cases.md
├── scripts/
│   ├── install-local.sh
│   └── smoke-test.sh
└── references/
    └── distillation-notes.md
```

## V1 shape

The current V1 keeps the most reusable parts of DeepTutor:

- guided learning over answer dumping
- small teaching chunks
- level-aware explanation
- examples and simple visuals when helpful
- strict focus on the current question

It also hardens the boundaries that came up in peer review:

- do not guess missing slide content
- do not drift into quiz mode unless explicitly asked
- default to novice-friendly language when user level is unclear
- explain the local derivation step before expanding
- only pull in prerequisites when they are actually needed

## Local install

Install the skill into the current Codex environment:

```bash
bash scripts/install-local.sh
```

Run one smoke test prompt:

```bash
bash scripts/smoke-test.sh "What does acyclic mean?"
```

## Typical prompts

- `What does acyclic mean?`
- `What is this slide talking about?`
- `Where does this derivation step come from?`
- `Walk me through one example.`

## Notes

This repo is a skill scaffold, not a deployed application.
