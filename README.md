# Lemma Corpus

Public corpus artifacts produced by Lemma validators.

This repository stores replayable theorem/proof records, pinned task registries, and dataset exports. It must not contain operator state, environment files, wallets, logs, raw failed submissions, machine paths, private notes, or validator spool data.

## Layout

```text
registries/sn467/   pinned task registries by SHA256
corpus/sn467/       accepted corpus JSONL rows
indexes/sn467/      corpus indexes
exports/sn467/      compact downstream dataset exports
```

## SN467 Smoke Corpus

- netuid: `467`
- active K: `10`
- registry: `registries/sn467/2d5d4843c1b48797d9a0ab53b57844c894a121fa54a6e18231371de657bd0403.json`
- corpus rows: `12`
- weights written: `true` for `epoch-000005.jsonl`, `epoch-000006.jsonl`, and `epoch-000007.jsonl`

These rows are smoke proofs for the validator-to-corpus pipeline, including submissions packaged by the miner path and accepted by the validator path. This is not a production dataset release.
