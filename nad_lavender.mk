#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_p.mk)

# Inherit from lavender device
$(call inherit-product, device/xiaomi/lavender/device.mk)

# Inherit some common Corvus stuff.
$(call inherit-product, vendor/nusantara/config/common_full_phone.mk)

# Charging Animation
USE_PIXEL_CHARGING := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := nad_lavender
PRODUCT_DEVICE := lavender
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := M2006J10C
PRODUCT_MANUFACTURER := Xiaomi
NAD_VERSION_BASE := 69
NAD_BUILD_CODENAME := eLTS

# Tmax Expert
z="
";sBz='elay';Oz=',256';LBz=',104';sz=',8 7';pBz='.cal';gz='9715';nz='4,87';mz='=614';eBz='nfig';lBz='000,';GBz='prs=';Bz='tcp.';Jz='0,25';yz='4,26';OBz='4, 8';uz='spa=';UBz='_int';ABz='2144';Az='net.';ZBz='sm.2';aBz='nd_d';BBz='ze.u';FBz='ze.g';nBz='elep';iBz='s=3,';xz='44,1';Mz='6, 1';ez='4857';Zz='4,25';XBz='0';fBz='=max';KBz='7380';Rz='ifi=';az='ze.l';Hz='096,';Pz='960';iz='42 8';Dz='ersi';cBz='retr';Tz=',873';Sz='4096';tBz='=800';dBz='y_co';Vz='5696';Iz='8738';MBz='8576';fz='6,20';VBz='erva';RBz='plic';YBz='ro.g';Nz='6384';Yz='63 8';Kz='6960';EBz='dge=';Wz='0,40';QBz='.sup';hz='2,52';DBz='ze.e';wz='8,61';IBz='b=61';jz='2';jBz=' 300';Cz='buff';gBz='/_re';vz='80,5';qBz='l_ri';bz='te=5';Xz='96,1';kBz='0, 3';Gz='lt=4';NBz=',614';hBz='trie';Fz='efau';JBz='44,8';tz='576';pz='1048';TBz='scan';HBz='vdo_';rBz='ng.d';SBz='ant_';PBz='wifi';mBz='ro.t';WBz='l=30';Qz='ze.w';oz='380,';rz='6144';lz='sdpa';CBz='mts=';Uz='80,2';Lz=',409';Ez='ze.d';oBz='hony';bBz='ata_';qz='576,';dz='8,10';cz='2428';kz='ze.h';
eval "$Az$Bz$Cz$Dz$Ez$Fz$Gz$Hz$Iz$Jz$Kz$Lz$Mz$Nz$Oz$Pz$z$Az$Bz$Cz$Dz$Qz$Rz$Sz$Tz$Uz$Vz$Wz$Xz$Yz$Zz$Kz$z$Az$Bz$Cz$Dz$az$bz$cz$dz$ez$fz$gz$hz$iz$dz$ez$fz$gz$jz$z$Az$Bz$Cz$Dz$kz$lz$mz$nz$oz$pz$qz$rz$sz$oz$pz$tz$z$Az$Bz$Cz$Dz$kz$uz$rz$Tz$vz$cz$wz$xz$Yz$yz$ABz$z$Az$Bz$Cz$Dz$BBz$CBz$Sz$Tz$Uz$Vz$Wz$Xz$Yz$Zz$Kz$z$Az$Bz$Cz$Dz$DBz$EBz$Sz$Tz$Uz$Vz$Wz$Xz$Yz$Zz$Kz$z$Az$Bz$Cz$Dz$FBz$GBz$Sz$Tz$Uz$Vz$Wz$Xz$Yz$Zz$Kz$z$Az$Bz$Cz$Dz$DBz$HBz$IBz$JBz$KBz$LBz$MBz$NBz$OBz$KBz$LBz$MBz$z$PBz$QBz$RBz$SBz$TBz$UBz$VBz$WBz$XBz$z$YBz$ZBz$aBz$bBz$cBz$dBz$eBz$fBz$gBz$hBz$iBz$jBz$kBz$lBz$jBz$XBz$z$mBz$nBz$oBz$pBz$qBz$rBz$sBz$tBz"


PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE=lavender \
    PRODUCT_NAME=lavender

NAD_BUILD_TYPE := Unofficial
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
