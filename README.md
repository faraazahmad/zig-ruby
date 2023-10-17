# zig-ruby

A standalone Ruby VM built using Zig (for fun).

## Goals

1. Execute YARV bytecode.
2. Implement Garbage collection.
3. Implement concurrency.
4. Implement multiprocessing.
5. Hook into external JIT?

## Non-goals

1. Handle Syntax trees: Even though the Ruby parser is now separate (Prism),
dont bother dealing with parse trees.