package com.sony.songpal.mdr.j2objc.actionlog.param;

public enum LocalNotificationFeature {
  ASC_CAN_APPLY_SETTING_MANUALLY,
  ASC_CAN_CANCEL_SETTING_MANUALLY,
  ASC_NEW_PLACE_LEARNED,
  IA_COUPON_BACKGROUND("IaCouponBackground"),
  IA_COUPON_CHROME_TABS("IaCouponChromeTabs");
  
  private final String mValue;
  
  static {
    ASC_NEW_PLACE_LEARNED = new LocalNotificationFeature("ASC_NEW_PLACE_LEARNED", 2, "ascNewPlaceLearned");
    ASC_CAN_APPLY_SETTING_MANUALLY = new LocalNotificationFeature("ASC_CAN_APPLY_SETTING_MANUALLY", 3, "ascCanApplySettingManually");
    ASC_CAN_CANCEL_SETTING_MANUALLY = new LocalNotificationFeature("ASC_CAN_CANCEL_SETTING_MANUALLY", 4, "ascCanCancelSettingManually");
    a = new LocalNotificationFeature[] { IA_COUPON_BACKGROUND, IA_COUPON_CHROME_TABS, ASC_NEW_PLACE_LEARNED, ASC_CAN_APPLY_SETTING_MANUALLY, ASC_CAN_CANCEL_SETTING_MANUALLY };
  }
  
  LocalNotificationFeature(String paramString1) {
    this.mValue = paramString1;
  }
  
  public String getStrValue() {
    return this.mValue;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */