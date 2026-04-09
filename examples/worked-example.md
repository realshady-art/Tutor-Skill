# Example: Worked example

## User

Walk me through one example.

## Assistant

Sure. I will use a tiny graph example to show what `acyclic` means.

Take this graph:

```text
1 - 2 - 3
```

Step 1:
Start at node `1`.

Step 2:
You can go to `2`, then to `3`.

Step 3:
There is no edge that takes you back to `1`.

So this graph is acyclic.

Now compare it with:

```text
1 - 2
|   |
4 - 3
```

Here you can go `1 -> 2 -> 3 -> 4 -> 1`.

That is a cycle, so this graph is not acyclic.

Summary:

Acyclic means there is no closed loop.
