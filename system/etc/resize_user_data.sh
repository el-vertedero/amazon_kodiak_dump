#!/system/bin/sh

if [[ -f /cache/USER_DATA_NEEDS_RESIZE ]]
then
  echo "Resizing userdata partition." > /dev/kmsg
  /system/bin/e2fsck -y -f /dev/block/platform/msm_sdcc.1/by-name/userdata > /cache/resize_log 2>&1
  /system/bin/tune2fs -T now /dev/block/platform/msm_sdcc.1/by-name/userdata >> /cache/resize_log 2>&1
  /system/bin/resize2fs /dev/block/platform/msm_sdcc.1/by-name/userdata -16K >> /cache/resize_log 2>&1
  if [[ "$?" -eq 0 ]]
  then
    echo "Resizing userdata partition done." > /dev/kmsg
    /system/bin/rm /cache/USER_DATA_NEEDS_RESIZE
  else
    echo "Resizing userdata partition failed. ret:$?" > /dev/kmsg
  fi
else
  echo "User data doesn't need resize." > /dev/kmsg
fi

