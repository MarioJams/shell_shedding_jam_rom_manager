.headersize 0x80400000 - 0x1200000
.org 0x80408000
act_riding_shell_ground_jam:
.incbin "act_riding_shell_ground_jam.bin"
act_riding_shell_air_jam:
.incbin "act_riding_shell_air_jam.bin"
act_water_shell_swimming_jam:
.incbin "act_water_shell_swimming_jam.bin"
act_hold_water_jump_jam:
.incbin "act_hold_water_jump_jam.bin"
check_water_jump_jam:
.incbin "check_water_jump_jam.bin"
update_swimming_speed_jam:
.incbin "update_swimming_speed_jam.bin"
update_shell_speed_jam:
.incbin "update_shell_speed_jam.bin"
set_water_plunge_action_jam:
.incbin "set_water_plunge_action_jam.bin"
perform_air_step_jam:
.incbin "perform_air_step_jam.bin"
bhv_koopa_shell_loop_jam:
.incbin "bhv_koopa_shell_loop_jam.bin"
squish_mario_model_jam:
.incbin "squish_mario_model_jam.bin"
perform_ground_quarter_step_jam:
.incbin "perform_ground_quarter_step_jam.bin"
perform_air_quarter_step_jam:
.incbin "perform_air_quarter_step_jam.bin"
perform_ground_step_jam:
.incbin "perform_ground_step_jam.bin"
check_common_submerged_cancels_jam:
.incbin "check_common_submerged_cancels_jam.bin"

.headersize 0x80246000 - 0x1000
.org 0x80267504
j act_riding_shell_ground_jam
nop
.org 0x8026bf40
j act_riding_shell_air_jam
nop
.org 0x80272548
j act_water_shell_swimming_jam
nop
.org 0x8026c738
j act_hold_water_jump_jam
nop
.org 0x8027197c
j check_water_jump_jam
nop
.org 0x80270c94
j update_swimming_speed_jam
nop
.org 0x80264e18
j update_shell_speed_jam
nop
.org 0x80253488
j set_water_plunge_action_jam
nop
.org 0x80256b24
j perform_air_step_jam
nop
.org 0x802bd680
j bhv_koopa_shell_loop_jam
nop
.org 0x80253588
j squish_mario_model_jam
nop
.org 0x80255b04
j perform_ground_quarter_step_jam
nop
.org 0x802560ac
j perform_air_quarter_step_jam
nop
.org 0x80255d88
j perform_ground_step_jam
nop
.org 0x80274864
j check_common_submerged_cancels_jam
nop

.orga 0xFD428
lui $t0, 0x4080
mtc1 $t0, $f20
