# Lua pairs() Iteration Order Issue

This repository demonstrates a potential issue with Lua's `pairs()` iterator.  The `pairs()` function iterates over the key-value pairs of a table, but the order of iteration is not guaranteed to be consistent across different Lua versions or even within the same run of the interpreter, particularly when dealing with tables that mix numeric and string keys. 

This can cause subtle bugs in code that depends on a specific iteration order. The example code illustrates this by printing the keys and values.  The order of output may vary between runs. 