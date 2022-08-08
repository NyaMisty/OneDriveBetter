TARGET := iphone:clang:latest:7.0
INSTALL_TARGET_PROCESSES = OneDrive
ARCHS = arm64 arm64e

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = OneDriveBetter

OneDriveBetter_FILES = Tweak.xm
OneDriveBetter_CFLAGS = -fobjc-arc
OneDriveBetter_FRAMEWORKS = UIKit CoreGraphics

include $(THEOS_MAKE_PATH)/tweak.mk
