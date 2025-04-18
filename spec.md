# NLua Language Spec (v0.1)

## 🧱 Core Syntax
- Based on the **latest official version of Lua**
- Keeps traditional Lua structure:
  - `function`, `if`, `then`, `end`, `local`, etc.
- Tables remain as the primary data structure (`{}` for objects, arrays, maps)

## ⚡ New Additions

### ✅ Functional Features
- **Lambdas**: Allow `fn(x) => x + 1` as anonymous functions
- **Immutability**: Add support for immutable variables or constants (`const x = 5`)

### ✅ Object-Oriented Programming
- Introduce a **new OOP system**:
  - Native class/struct-like syntax (e.g., `class`, `method`, etc.)
  - No more hacking OOP using metatables

### 🔁 Modularization
- Manual modules allowed for now (`require("path")`)
- Native module system *planned* for future versions

## 🧰 Standard Library (STDL)

> 🔎 STDL = "Standard Library" — this is the built-in functionality the language ships with (like math, string ops, table utils, etc.)

- Include all **essential utilities**:
  - `map`, `filter`, `reduce`, `forEach`
  - `range`, `zip`, `sort`, `flatten`, `clone`
- Include functional helpers for cleaner, expressive code

## ⚙️ Runtime Behavior

- **Variables** are **mutable by default**, but support for `const` is added
- Typing is **semi-dynamic**:
  - You can declare types optionally (`local x: string = "hi"`)
  - Or stay fully dynamic (`local x = "hi"`)
