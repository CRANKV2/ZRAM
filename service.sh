sleep 10

# Add ZRAM ZRAM FOR VNSWAP
swapoff /dev/block/vnswap0
echo "1" > /sys/block/vnswap0/reset
echo "zramsize" > /sys/block/vnswap0/disksize
echo "memlim" > /sys/block/vnswap0/mem_limit
echo "8" > /sys/block/vnswap0/max_comp_streams
mkswap /dev/block/vnswap0
swapon /dev/block/vnswap0 -p 32758
echo "100" > /proc/sys/vm/swappiness
echo "15" > /proc/sys/vm/dirty_background_ratio
echo "200" > /proc/sys/vm/vfs_cache_pressure
echo "3000" > /proc/sys/vm/dirty_writeback_centisecs
echo '3' > /proc/sys/vm/drop_caches
echo '0' > /proc/sys/vm/oom_kill_allocating_task
echo "256,10240,32000,34000,36000,38000" > /sys/module/lowmemorykiller/parameters/minfree
cat /sys/module/lowmemorykiller/parameters/minfree

# Add ZRAM FOR ZRAM0
swapoff /dev/block/zram0
echo "1" > /sys/block/zram0/reset
echo "zramsize" > /sys/block/zram0/disksize
echo "memlim" > /sys/block/zram0/mem_limit
echo "8" > /sys/block/zram0/max_comp_streams
mkswap /dev/block/zram0
swapon /dev/block/zram0 -p 32758
echo "100" > /proc/sys/vm/swappiness
echo "15" > /proc/sys/vm/dirty_background_ratio
echo "200" > /proc/sys/vm/vfs_cache_pressure
echo "3000" > /proc/sys/vm/dirty_writeback_centisecs
echo '3' > /proc/sys/vm/drop_caches
echo '0' > /proc/sys/vm/oom_kill_allocating_task
echo "256,10240,32000,34000,36000,38000" > /sys/module/lowmemorykiller/parameters/minfree
cat /sys/module/lowmemorykiller/parameters/minfree


# Add ZRAM FOR VBSWAP
swapoff /dev/block/vbswap0
echo "1" > /sys/block/vbswap0/reset
echo "zramsize" > /sys/block/vbswap0/disksize
echo "memlim" > /sys/block/vbswap0/mem_limit
echo "8" > /sys/block/vbswap0/max_comp_streams
mkswap /dev/block/vbswap0
swapon /dev/block/vbswap0 -p 32758
echo "100" > /proc/sys/vm/swappiness
echo "15" > /proc/sys/vm/dirty_background_ratio
echo "200" > /proc/sys/vm/vfs_cache_pressure
echo "3000" > /proc/sys/vm/dirty_writeback_centisecs
echo '3' > /proc/sys/vm/drop_caches
echo '0' > /proc/sys/vm/oom_kill_allocating_task
echo "256,10240,32000,34000,36000,38000" > /sys/module/lowmemorykiller/parameters/minfree
cat /sys/module/lowmemorykiller/parameters/minfree

sleep 20
am start -a android.intent.action.MAIN -e toasttext "ZRAM ENABLED" -n bellavita.toast/.MainActivity