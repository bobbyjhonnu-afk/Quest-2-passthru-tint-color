#!/system/bin/sh

MODDIR=${0%/*}
. $MODDIR/ptlib.sh

apply_tint
[ $? -eq 0 ] && clear_shader_cache
exit 0
