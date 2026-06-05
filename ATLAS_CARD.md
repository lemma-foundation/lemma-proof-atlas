# Atlas Card — lemma-proof-atlas

## Summary

The Proof Atlas is an open, replayable record of **validator-accepted** Lean
proofs from Lemma. Lemma runs an open competition to prove real, missing Lean
theorem tasks; validators check every submission with the Lean kernel and export
accepted proofs here, content-addressed for independent replay. The Atlas is a
**byproduct** of verified work — not a benchmark product or a training set.

## What a row contains (when present)

Each accepted-proof row carries the proof script, the Lean toolchain and Mathlib
revision, the task/target hashes, and the verifier result — everything needed to
re-check the proof from a clean container.

## Current state

This repo was reset to carry only real-task material:

- Kept: the real Mathlib missing-proof task set and its proof-erased snapshot.
- Removed: all procedural / smoke (synthetically generated) proof rows, the
  recipe-factory / ingredients / graph generation trees, benchmark exports, and
  canonical commitments for those procedural epochs.

There are **no accepted-proof rows yet**; the real-task market had not produced
accepted proofs at the time of this reset. Real accepted rows, exports, and
canonical commitments will be published as they are produced.

## What this is not

- Not a leaderboard or marketing surface.
- Not a "training data" product; reuse is incidental and downstream.
- No bounty / escrow / reward-custody / UID-variant / synthetic-generation
  content.

## Privacy

No proof scripts for unsolved tasks, nonces, commitments, wallet files, local
paths, host IPs, operator names, or verifier endpoints. Public SS58 hotkeys may
appear for attribution.

## License

See `LICENSE`.
