#-------------------------------------------------------------------------------
# Copyright (c) 2020, Nordic Semiconductor ASA.
# Copyright (c) 2020-2023, Arm Limited. All rights reserved.
#
# SPDX-License-Identifier: BSD-3-Clause
#
#-------------------------------------------------------------------------------

include(${PLATFORM_PATH}/common/core/config.cmake)

set(SECURE_UART1                        ON         CACHE BOOL      "Enable secure UART1")
set(NRF_NS_STORAGE                      OFF        CACHE BOOL      "Enable non-secure storage partition")
set(BL2                                 OFF        CACHE BOOL      "Whether to build BL2")
set(NRF_NS_SECONDARY                    OFF        CACHE BOOL      "Enable non-secure secondary partition")

# NCSDK-26630: Not supported yet
set(PS_ENCRYPTION OFF CACHE BOOL "")
