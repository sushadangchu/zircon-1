# Copyright 2016 The Fuchsia Authors
# Copyright (c) 2008-2015 Travis Geiselbrecht
#
# Use of this source code is governed by a MIT-style
# license that can be found in the LICENSE file or at
# https://opensource.org/licenses/MIT

LOCAL_DIR := $(GET_LOCAL_DIR)

MODULE := $(LOCAL_DIR)

# Architectures must define the arch_copy_from_user and
# arch_copy_to_user functions to use the higher-level functionality
# present in this module.

MODULE_SRCS := $(LOCAL_DIR)/fake_user_ptr.cpp

include make/module.mk
