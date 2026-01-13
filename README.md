# PeteAI-Q-Net-02-Runes-Treaty-Injct_PrncplsAdj-Tests-BodySimSens
Advanced PeteAI with 'Runes' Mood: Treaty Inject : 'escort' : Principles Adjustable and Body Sensitivity 
````markdown
# PeteAI Q-Net — Quantum Urban Flow Engine (Console + Local Web)

PeteAI is a Common Lisp, console-first “symbolic AI” toybox for **flow**, **memory entanglement**, **treaty deliberation**, **runes**, and **graphviz neural diagrams** — with an optional **local web UI** (Hunchentoot) for viewing outputs like `neural-diagram.png` / `.svg`.

This repo is intentionally hands-on: you *talk to it*, watch it reason out loud, and tweak the internals (treaties, escort injection, scoring, memory graph) as you go.

---

## What it does (the fun parts)

- **Console chat loop** with “Flow” recursion and “Rune” forging
- **Treaty system**: candidates are deliberated by `pete-treaty`
- **Treaty Escort** (council injection): when “perplexed”, it can inject treaty anchors into the candidate pool
- **Techno Pulse**: a second-stage “pulse” walk that biases toward input overlap / vibe continuation
- **Memory + graph output**: exports a DOT file and renders PNG/SVG via Graphviz

---

## Requirements

### Lisp
- **SBCL** recommended (works great with the style of this project)
- **Quicklisp** installed and available

### Quicklisp systems used
Your main file quickloads these (or expects them):
- `uiop`
- `alexandria`
- `cl-ppcre`
- `hunchentoot`
- `cl-json`
- `websocket-driver`

### External tools
- **Graphviz** (`dot`) for diagram rendering
  - Needed for `neural-diagram` / `neural-diagram1` commands that produce:
    - `neural-diagram.dot`
    - `neural-diagram.png`
    - (optionally) `neural-diagram.svg`

On Fedora:
- `sudo dnf install sbcl graphviz`

---

## Directory layout (important)

Keep these files **in the same project directory** (or update the load paths inside your code):

- Main program file (the big one)
  - e.g. `PAI-Q_M_02-N_Grok_Chat_Crtn_lg_mntra_trty_Injct_...01_12_2026.lisp`
- `peteai-body-control.lisp`
- `peteai-web_sec1.lisp`

The web server file serves static assets from the current directory:
- `neural-diagram.png`
- `neural-diagram.svg`
- `neural-diagram-cartoon.svg` (if present)

So: run from the folder where those outputs are written.

---

## Quick start — Console mode

From your project directory:

```bash
sbcl --load PAI-Q_M_02-N_Grok_Chat_Crtn_lg_mntra_trty_Injct_jmbk_prncl_cntrl_s_bdy_1.873k_01_12_2026.lisp
````

In the SBCL REPL, start the living console:

```lisp
(converse-no-reset)
;; or, if you’re using an executable entrypoint
(main)
```

You’ll see the “✨ >” prompt.

### Useful console commands

Inside the prompt loop:

* `runes` / `flow` / `mode`
* `escort-on` / `escort-off`
* `neural-diagram` (cartoon/alt) / `neural-diagram1` (tech engineering style)
* `treaty-tests`
* `treaty-play`
* `network-local` (starts the local web server)
* `export`
* `clear-memory`
* `quit`

---

## Quick start — Local web mode (Hunchentoot)

From inside the console:

```text
✨ > network-local
```

That calls `peteai-web_sec1` (served on port **8080** by default).

Open:

* `http://localhost:8080/`

### Handy web routes

* `/` : a simple HTML UI
* `/neural-diagram.png`
* `/neural-diagram.svg`
* `/neural-diagram-cartoon.svg` (if generated)

If you don’t see images:

1. run `neural-diagram` / `neural-diagram1` first
2. confirm the files exist in the same directory where the server was started

---

## Treaty Escort (Council Injection) — how it’s supposed to work

The “Escort” logic is designed to do this:

1. Build your normal candidate list (knowledge, memory walk, creative leap…)
2. If perplexed (holes high enough) and escort enabled:

   * scan treaties relevant to input symbols
   * inject those treaty candidates into the pool
3. Run `pete-treaty` to score and select

### Turn it on

Inside chat:

```text
✨ > escort-on
```

### Why you may see “No relevant treaties found”

If Escort says it can’t find treaties, it usually means:

* `treaty-scan` returns nothing for the input symbols, **or**
* `treaties-as-knowledge-candidates` is a stub returning NIL, **or**
* treaties exist, but you never created/registered them in the treaty store used by scanning

✅ **Critical note**: the main file ends with several “stubs to silence warnings”, including:

```lisp
(defun treaties-as-knowledge-candidates (s) '())
```

If that stub is still active, Escort can’t inject anything meaningful.
Replace it with the real implementation (or ensure your real one loads *after* the stub).

---

## Creating treaties (example)

At the SBCL prompt:

```lisp
(create-treaty 'truth-light
  "TRUTH LIGHT: clarity escort"
  '(TRUTH LIGHT CLARITY))

(create-treaty 'chalk-marks-truth
  "CHALK MARKS TRUTH: proof/marks escort"
  '(PROOF MARKS TRUTH CHALK))
```

Then verify your scan pipeline returns them (whatever your project’s treaty scan call is).
When it works, you’ll see Escort print treaty anchors before deliberation.

---

## Neural diagram output

To generate a diagram:

```text
✨ > neural-diagram1
```

Outputs typically:

* `neural-diagram.dot`
* `neural-diagram.png`

If Graphviz isn’t installed (or `dot` isn’t in PATH), rendering will fail.

---

## Troubleshooting

### 1) “The variable BASE is unbound”

That happens when you call something like:

```lisp
(escort-inject-treaties-into-knowledge base input-syms holes)
```

…but `base` was never bound in that scope.

Fix: build `base` inside the same `let*` and pass it through.

### 2) “The variable CANDS is unbound” (you hit this one)

That’s from referencing a variable that doesn’t exist in `pete-treaty`.
Example bug pattern:

```lisp
(some ... cands)  ;; but the var is named OPTIONS or CANDIDATES
```

Fix: use the actual bound variable (usually `options`), e.g.:

```lisp
(when (some (lambda (c) (eql (candidate-source c) :treaty)) options)
  (format t "~&[Treaty Council] Escorted anchors present — wisdom guiding the vote~%"))
```

### 3) Escort is “ON” but never injects

Checklist:

* `*treaty-escort-enabled*` is `T`
* `*perplexed-holes-threshold*` is not blocking (or set to `0` while testing)
* `treaty-scan` returns hits for your input symbols
* you are not accidentally running the stubbed `treaties-as-knowledge-candidates`

### 4) Web UI loads but images 404

* Generate the diagrams first (so files exist)
* Start the web server from the directory where those files are written

---

## Notes on the extra files

### `peteai-body-control.lisp`

Body-control / principle control hooks (used to shape output safety/discipline and keep flow stable).
Keep it where the main file can `(load ...)` it, or update load paths.

### `peteai-web_sec1.lisp`

Local web server and endpoints for:

* the home page UI
* serving `neural-diagram.png/.svg` assets

---

## Philosophy (one-liner)

PeteAI is built to be **inspectable**: the “reasoning” is the artifact — logs, treaties, candidates, graphs — not a black box.

---

## License

Add your preferred license here (MIT/BSD/GPL/etc.).
If you’re unsure, MIT is a clean default for open collaboration.

```

If you want, paste your *current* `treaty-scan` + `treaties-as-knowledge-candidates` definitions and I’ll tailor a README section called **“How treaty injection works in *this* build”** that matches your actual pipeline (instead of the generic description).
::contentReference[oaicite:0]{index=0}
```
