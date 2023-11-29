#!/bin/bash -xv 
# SPDX-FileCopyrightText: 2022 Ryuichi Ueda
# SPDX-License-Identifier: BSD-3-Clause

res=1
output=$(./plus)

result=$(echo "$output" | cut -d ';' -f 4)

[ "$result" = 0 ] && res=0
[ "$res" = 0 ] && echo OK
exit $res

