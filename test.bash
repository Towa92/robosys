#!/bin/bash -xv 
# SPDX-FileCopyrightText: 2022 Ryuichi Ueda
# SPDX-License-Identifier: BSD-3-Clause



res=0
+ res=0
out=$(seq 5 | ./plus)
++ seq 5
++ ./plus
+ out=15
[ "${out}" = 15 ] || ng ${LINENO}
+ '[' 15 = 15 ']'

[ "$res" = 0 ] && echo OK
+ '[' 0 = 0 ']'
+ echo OK
OK
exit $res
+ exit 0
