# Lemma Corpus

Public corpus artifacts produced by Lemma validators.

This repository stores replayable theorem/proof records, pinned task registries, and dataset exports. It must not contain operator state, environment files, wallets, logs, raw failed submissions, machine paths, private notes, or validator spool data.

## Layout

```text
registries/sn467/   pinned task registries by SHA256
snapshots/sn467/    proof-erased Mathlib task snapshots
corpus/sn467/       accepted corpus JSONL rows
indexes/sn467/      corpus indexes
exports/sn467/      compact downstream dataset exports
```

## SN467 Smoke Corpus

- netuid: `467`
- active K: `10`
- latest real-task registry: `registries/sn467/67d4c6e92cb23865f7097722013df79274aed0082e15fcc66f4bc5aff61c3e0c.json`
- corpus rows: `165`
- real Mathlib rows: `6` in `corpus/sn467/epoch-000008.jsonl`
- weights written: `true` for `epoch-000005.jsonl`, `epoch-000006.jsonl`, and `epoch-000007.jsonl`

These rows are smoke and early real-task proofs for the validator-to-corpus pipeline, including submissions packaged by the miner path and accepted by the validator path. This is not a production dataset release.
