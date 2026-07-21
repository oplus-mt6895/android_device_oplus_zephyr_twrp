# Lunch combos are declared in AndroidProducts.mk.
export FOX_INSTALLER_VENDOR_BOOT_RAMDISK_INSTALL=0
export FOX_DELETE_AROMAFM=1
if [ -n "$ANDROID_BUILD_TOP" ]; then
    export FOX_PORTS_INSTALLER="$ANDROID_BUILD_TOP/device/oplus/zephyr/installer"
else
    export FOX_PORTS_INSTALLER="$(pwd)/device/oplus/zephyr/installer"
fi
