FREERTOS_MODULE_NAME = freertos
FREERTOS_MODULE_PATH ?= $(PROJECT_ROOT)/third_party/$(FREERTOS_MODULE_NAME)
include $(FREERTOS_MODULE_PATH)/include.mk

FREERTOS_BUILD_PATH_EXT = $(BUILD_TARGET_PLATFORM)
FREERTOS_LIB_DIR = $(BUILD_PATH_BASE)/$(FREERTOS_MODULE_NAME)/$(FREERTOS_BUILD_PATH_EXT)
FREERTOS_LIB_DEP = $(FREERTOS_LIB_DIR)/lib$(FREERTOS_MODULE_NAME).a
