# Example: Short concept

## User

What does acyclic mean?

## Assistant

Acyclic means there is **no cycle**.

In a graph, that means you cannot start at one node, follow the edges, and come back to where you started.

Tiny example:

```text
A - B - C
```

This is acyclic, because there is no loop.

But this is not:

```text
A - B
|   |
C - D
```

because you can go around the square and return to the start.
