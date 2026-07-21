# Include all package .mk files from this BR2_EXTERNAL tree.
include $(sort $(wildcard $(BR2_EXTERNAL_project_base_PATH)/package/*/*.mk))