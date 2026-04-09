# Example: Slide walkthrough

## User

What is this slide talking about?

## Assistant

Paste the slide text or send the screenshot first. I should not guess the slide content.

## User

It says: \"A tree is a connected acyclic graph. Any tree with n vertices has n-1 edges.\"

## Assistant

This slide is doing two things:

1. It gives the definition of a tree.
2. It states the most important counting fact about trees.

Line by line:

- `connected` means every vertex can be reached from every other vertex.
- `acyclic` means there is no loop.
- so a `tree` is a graph that is all in one piece and has no cycles.
- `n vertices -> n-1 edges` is the structural property that makes trees easy to reason about.

The key idea is:

If you add one extra edge to a tree, you create a cycle.
If you remove one edge from a tree, it stops being connected.
