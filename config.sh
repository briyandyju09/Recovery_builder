#!/bin/bash env

# about the recovery
export RTYPE="twrp" # supported: pbrp, shrp, twrp
export MANIFEST="https://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git" # the link of manifest
export BRANCH="twrp-9.0" # the branch of manifest

# about your device
export DEVICE="m10lte" # codename used in device tree
export DT_LINK="https://github.com/youssefnone/android_recovery_samsung_m10lte" # device tree link
export DT_BR="twrp" # device tree branch
export VENDOR="samsung" # device manufacturer or vendor
export TARGET="recovery" # build method: recoveryimage, bootimage, vendorboot
export OT="omni" # recovery type: omni, twrp, something else

# you dont need to edit these
export BTYPE="eng"
export SYM="_"