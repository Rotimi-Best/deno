.data

deno_snapshot_start: .incbin "gen/snapshot_mock_runtime.bin"
deno_snapshot_end:
.globl deno_snapshot_start;
.globl deno_snapshot_end;
