#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate

set -e # exit immediately if a command exits with a non-zero status.

if [ $# -ge 1 ]; then
  build=$1
  vendor=$2
fi

# case $build in
#   hi3516cv100|hi3518av100|hi3518ev100)
#     SOC=${build}
#     prepare_image_config ${SOC} "3.0.8" "config_armv5tej_luci_default"
#     start_build
#     ;;

#   hi3518cv100)
#     SOC=${build}
#     prepare_image_config ${SOC} "3.0.8" "config_18cv100_default"
#     start_build
#     ;;

#   hi3516cv200)
#     SOC=${build}
#     prepare_image_config ${SOC} "3.4.35" "config_16cv200_jvt_s323h16vf"
#     start_build
#     ;;

#   hi3518ev200|hi3518ev201)
#     SOC=${build}
#     prepare_image_config ${SOC} "3.4.35" "config_18ev200_jvt_s130h18v"
#     start_build
#     ;;
# esac
