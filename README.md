# Lemma Proof Atlas

Public proof data artifacts produced by Lemma validators.

This repository stores accepted proof rows, pinned active-task registries, reproducible generated-task graph roots, canonical storage commitments, and downstream exports. It must not contain operator state, environment files, wallets, logs, raw failed submissions, machine paths, private notes, or validator spool data.

## Layout

```text
proofs/sn467/accepted/       accepted proof JSONL rows
proofs/sn467/index.json      accepted proof row index
tasks/sn467/registries/      pinned active-task registries by SHA256
tasks/sn467/bundles/         generated task artifact bundles
graph/sn467/roots/           content-addressed generated graph roots
graph/mathlib/               Mathlib graph publication layer
generation/                  generation snapshots and policy artifacts
exports/sn467/               compact downstream JSONL exports
canonical/sn467/             active-pool, accepted-proof, and commitment artifacts
```

## SN467 Proof Atlas

- netuid: `467`
- active K: `10`
- latest real-task registry: `tasks/sn467/registries/67d4c6e92cb23865f7097722013df79274aed0082e15fcc66f4bc5aff61c3e0c.json`
- accepted proof rows: `344`
- real Mathlib rows: `6` in `proofs/sn467/accepted/epoch-000008.jsonl`
- weights written: `true` for `epoch-000005.jsonl`, `epoch-000006.jsonl`, and `epoch-000007.jsonl`

These rows are smoke and early real-task proofs for the validator-to-data pipeline, including submissions packaged by the miner path and accepted by the validator path. This is not a production dataset release.
