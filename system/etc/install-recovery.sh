#!/system/bin/sh
if ! applypatch -c EMMC:/dev/block/platform/msm_sdcc.1/by-name/recovery:8941568:c9d1d2be0acf6bed407111aae940f5f23f214a5c; then
  log -t recovery "Installing new recovery image"
  applypatch -b /system/etc/recovery-resource.dat EMMC:/dev/block/platform/msm_sdcc.1/by-name/boot:8144896:4de35fa585066584d4e9939894a4bfc7fdc3a4cd EMMC:/dev/block/platform/msm_sdcc.1/by-name/recovery c9d1d2be0acf6bed407111aae940f5f23f214a5c 8941568 4de35fa585066584d4e9939894a4bfc7fdc3a4cd:/system/recovery-from-boot.p
else
  log -t recovery "Recovery image already installed"
fi
