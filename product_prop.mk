#
# Copyright (C) 2020 AIMROM
# Copyright (C) 2020 KudProject Development
#
# SPDX-License-Identifier: Apache-2.0
#

# Product common build properties
PRODUCT_PRODUCT_PROPERTIES += \
ro.product.product.brand=Xiaomi \
ro.product.product.device=mido \
ro.product.product.manufacturer=Xiaomi \
ro.product.product.model=Redmi Note 4 \
ro.product.product.name=aosp_mido \
ro.product.build.fingerprint=xiaomi/mido/mido:7.0/NRD90M/V9.6.1.0.NCFMIFD:user/release-keys

# Default to BFQ I/O scheduler
PRODUCT_PRODUCT_PROPERTIES += \
persist.sys.io.scheduler=bfq
