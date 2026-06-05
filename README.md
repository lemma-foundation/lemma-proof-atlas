# lemma-proof-atlas

An open, replayable record of validator-accepted Lean proofs from Lemma.

Lemma is an open competition where miners prove real, missing Lean theorem
tasks and validators verify each submission with the Lean kernel. Accepted
proofs are exported here as a hash-indexed, replayable record. The Atlas is a
**byproduct of verified work** — not a product, benchmark, or training set.

## Layout

- `tasks/sn467/registries/<hash>.json` — the real Mathlib missing-proof task set
  (`source_stream: mathlib_snapshot`).
- `tasks/sn467/registries/index.json` — active-set pin index (currently empty).
- `snapshots/sn467/mathlib-*.jsonl` — the proof-erased Mathlib snapshot the task
  set derives from.
- `MANIFEST.sha256` — content hashes for every file in the repo.

Accepted-proof rows (`proofs/`), exports, and canonical commitments are
published only when the real-task market produces validator-accepted proofs.
At the time of this reset there are none.

## Reset note

This repo was reset to carry **only real-task material**. Removed: all
procedural / smoke (synthetically generated) proof rows and their indexes, the
recipe-factory / ingredients / graph generation trees, the benchmark exports,
and the canonical commitments tied to those procedural epochs. They were
scaffolding for an earlier direction and do not represent real proving work.

## Privacy

No proof scripts for unsolved tasks, nonces, commitments, wallet files, local
paths, host IPs, operator names, or verifier endpoints. Public SS58 hotkeys may
appear in accepted rows for attribution.

## License

See `LICENSE`.
