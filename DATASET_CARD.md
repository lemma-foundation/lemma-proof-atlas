# Dataset Card

## Dataset

Lemma Corpus SN467 smoke and real-task artifacts.

## Contents

The checked-in artifact set contains 107 accepted Lean proof rows, pinned registries used to select active K-windows, one proof-erased Mathlib snapshot, and compact JSONL exports for downstream inspection.

## Verification

The validator accepted all 107 proofs with the pinned Lean verifier. Schema validation passed before export. The fifth, sixth, and seventh epoch files came from weights-enabled SN467 testnet passes. The eighth epoch contains six real Mathlib-derived theorem tasks accepted in a no-chain validation pass.

## Privacy Boundary

This repository is public-data only. Do not publish validator receipts, submission spools, wallet files, local paths, logs, environment files, private notes, or raw failed submissions.

## License

Rows carry source-level license metadata. The smoke rows are generated test data marked `CC-BY-4.0`; the Mathlib-derived rows carry `Apache-2.0` source metadata.
