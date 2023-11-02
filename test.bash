#!/bin/bash -xv 
# SPDX-FileCopyrightText: 2022 Ryuichi Ueda
# SPDX-License-Identifier: BSD-3-Clause

ng () {
	echo NG at line $1
	res=1
		
}

res=0
out=$(seq 5 | ./plus)
[ "${out}" = 14 ] || ng ${LINENO}

[ "$res" = 0 ] &
& echo OK
exit $res
