#
# Copyright (C) 2021 The WayDroid Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from anbox device
$(call inherit-product, $(LOCAL_PATH)/../device.mk)

PRODUCT_BRAND := anbox
PRODUCT_DEVICE := anbox_x86
PRODUCT_MANUFACTURER := Anbox
PRODUCT_NAME := bliss_anbox_x86
PRODUCT_MODEL := Anbox x86 Device
