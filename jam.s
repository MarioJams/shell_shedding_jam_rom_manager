.headersize 0x80400000 - 0x1200000
.org 0x80408000
func_0:
.incbin "func_0.bin"
func_1:
.incbin "func_1.bin"
func_2:
.incbin "func_2.bin"
func_3:
.incbin "func_3.bin"
func_4:
.incbin "func_4.bin"
func_5:
.incbin "func_5.bin"
func_6:
.incbin "func_6.bin"
func_7:
.incbin "func_7.bin"
func_8:
.incbin "func_8.bin"
func_9:
.incbin "func_9.bin"
func_10:
.incbin "func_10.bin"
func_11:
.incbin "func_11.bin"
func_12:
.incbin "func_12.bin"
func_13:
.incbin "func_13.bin"
func_14:
.incbin "func_14.bin"

.headersize 0x80246000 - 0x1000
.org 0x80267504
j func_0
nop
.org 0x8026bf40
j func_1
nop
.org 0x80272548
j func_2
nop
.org 0x8026c738
j func_3
nop
.org 0x8027197c
j func_4
nop
.org 0x80270c94
j func_5
nop
.org 0x80264e18
j func_6
nop
.org 0x80253488
j func_7
nop
.org 0x80256b24
j func_8
nop
.org 0x802bd680
j func_9
nop
.org 0x80253588
j func_10
nop
.org 0x80255b04
j func_11
nop
.org 0x802560ac
j func_12
nop
.org 0x80255d88
j func_13
nop
.org 0x80274864
j func_14
nop

.orga 0xFD428
lui $t0, 0x4080
mtc1 $t0, $f20
