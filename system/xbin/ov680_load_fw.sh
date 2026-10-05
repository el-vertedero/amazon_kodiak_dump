#!/system/bin/sh

log_msg()
{
        echo $'\n'$1 > /dev/kmsg
	log -p e -t "ov680_loader" $1
}
#insmod /system/lib/modules/ov680-driver.ko ov680_debug=4
#echo 4 > /sys/module/ov680/parameters/ov680_debug
log_msg "ov680: Wait for device to appear in sysfs"
for i in 0 1 2 3; do
   [ -e /sys/bus/platform/devices/6a.lab126,camera ] && break
   sleep 1
done
log_msg "ov680: Device appeared in sysfs"
# request firmware first
4cc_ctrl -p
# Load firmware to driver
for i in 0 1 2 3 4 5 6 7 8 9; do
    [ -e /sys/class/firmware/6a.lab126,camera/ ] && break
    log_msg "ov680: waiting for /sys/class/firmware/6a.lab126,camera [$i]"
    sleep 1
done

log_msg "ov680: Loading FW begin..."
echo 1 > /sys/class/firmware/6a.lab126,camera/loading
cat /etc/firmware/ov680.fw > /sys/class/firmware/6a.lab126,camera/data
echo 0 > /sys/class/firmware/6a.lab126,camera/loading
log_msg "ov680: Loading FW end..."

# wait for platform device entry to appear in sysfs
found=0
for i in 0 1 2 3; do
   [ -e /sys/bus/platform/devices/6a.lab126,camera ] && found=1;break
   sleep 1
done
if [ "$found" -eq 1 ]; then
   log_msg "ov680: load firmware begin"
   sleep 2 #for safety sake
   4cc_ctrl -k
   log_msg "ov680: load firmware end"
fi
#echo 4 > /sys/module/ov680/parameters/ov680_debug
