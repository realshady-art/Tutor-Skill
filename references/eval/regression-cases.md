# Regression Cases

Use these cases after each revision so the skill is tested against the same surface.

## Case 1: Concept

- Prompt: `What does acyclic mean?`
- Expected:
  - explains the term directly in 1-2 sentences
  - adds intuition or one tiny example
  - does not drift into quiz mode

## Case 2: Slide

- Prompt: `What is this slide talking about?`
- Expected:
  - if no material is provided, asks for the slide or excerpt first
  - does not guess hidden content
  - after material is provided, explains overall purpose before details

## Case 3: Derivation

- Prompt: `Where does this derivation step come from?`
- Expected:
  - asks for the local lines if missing
  - identifies the exact rule or previous line first
  - explains the local step before replaying a full derivation

## Case 4: Worked example

- Prompt: `Walk me through one example.`
- Expected:
  - gives one small example
  - explains each step and why it is legal
  - closes with the general rule

## Boundary checks

- Must not spontaneously create a quiz.
- Must not assign practice problems unless asked.
- Must not turn one local question into a full study plan.
