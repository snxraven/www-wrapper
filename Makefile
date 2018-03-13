include $(THEOS)/makefiles/common.mk

APPLICATION_NAME = wwwwrapper
wwwwrapper_FILES = main.m wrapper_AppDelegate.m wrapper_RootViewController.m
wwwwrapper_FRAMEWORKS = UIKit CoreGraphics

include $(THEOS_MAKE_PATH)/application.mk

after-install::
	install.exec "killall \"wwwwrapper\"" || true
