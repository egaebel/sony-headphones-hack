package com.sony.songpal.adsdkfunctions.common;

public enum AdFlexibleParamKey {
  DEVICE_LIST,
  DISPLAY_LANGUAGE,
  IS_PP_ACCEPTED("mc_is_pp_accepted"),
  TARGET_APP_VERSION("mc_is_pp_accepted"),
  TARGET_OS_VERSION("mc_is_pp_accepted");
  
  private final String mParamKey;
  
  static {
    DISPLAY_LANGUAGE = new AdFlexibleParamKey("DISPLAY_LANGUAGE", 1, "mc_target_display_language");
    TARGET_OS_VERSION = new AdFlexibleParamKey("TARGET_OS_VERSION", 2, "mc_target_os_version");
    DEVICE_LIST = new AdFlexibleParamKey("DEVICE_LIST", 3, "mc_device_list");
    TARGET_APP_VERSION = new AdFlexibleParamKey("TARGET_APP_VERSION", 4, "mc_target_app_version");
    a = new AdFlexibleParamKey[] { IS_PP_ACCEPTED, DISPLAY_LANGUAGE, TARGET_OS_VERSION, DEVICE_LIST, TARGET_APP_VERSION };
  }
  
  AdFlexibleParamKey(String paramString1) {
    this.mParamKey = paramString1;
  }
  
  public String getKey() {
    return this.mParamKey;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/adsdkfunctions/common/AdFlexibleParamKey.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */