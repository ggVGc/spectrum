#!/usr/bin/env bash

watchexec -cr --exts rs 'cargo build --release && bspc rule -a \*:\*:\* -o state=floating focus=false rectangle=400x400+1520+680 && cargo run --release '
