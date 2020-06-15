LOCAL_PATH := device/samsung/j7ltespr
PRODUCT_MAKEFILES := \
	$(LOCAL_DIR)/omni_j7ltespr.mk \
	$(LOCAL_DIR)/rr_j7ltespr.mk \
	$(LOCAL_DIR)/pa_j7ltespr.mk \
	$(LOCAL_DIR)/lineage_j7ltespr.mk

COMMON_LUNCH_CHOICES := \
    lineage_j7ltespr-eng \
    lineage_j7ltespr-userdebug \
	lineage_j7ltespr-user
