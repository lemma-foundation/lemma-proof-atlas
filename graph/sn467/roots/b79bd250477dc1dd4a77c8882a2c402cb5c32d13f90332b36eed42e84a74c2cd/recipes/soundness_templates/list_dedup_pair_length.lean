import Mathlib

theorem list_dedup_pair_length_soundness (n : Nat) : List.length (List.dedup [n, n]) = 1 := by
  simp
