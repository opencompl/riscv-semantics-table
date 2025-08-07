.PHONY: riscv-table.csv

riscv-table.csv: lean-toolchain Main.lean
	lake build
	lake env ./build/bin/lean4checker ../sail-riscv-lean/LeanRV64DLEAN
