package com.sony.songpal.mdr.j2objc.actionlog.param;

import com.sony.songpal.mdr.j2objc.application.tips.item.TipsInfoType;

public enum TipsItem {
  TIPS_ITEM_ASC_ENABLE_LOCATION_PERMISSION,
  TIPS_ITEM_ASC_ENABLE_LOCATION_SETTING,
  TIPS_ITEM_ASC_ENABLE_OS_NOTIFICATION_SETTING,
  TIPS_ITEM_ASC_ENABLE_PLACE_LEARNING,
  TIPS_ITEM_ASC_ENABLE_PRECISE_LOCATION_PERMISSION,
  TIPS_ITEM_ASC_NEW_PLACE_LEARNED("tipsItemAscNewPlaceLearned", TipsInfoType.A2SC_NEW_PLACE_LEARNED),
  TIPS_ITEM_IA_OPTIMIZE_SP_APP("tipsItemAscNewPlaceLearned", TipsInfoType.A2SC_NEW_PLACE_LEARNED),
  TIPS_ITEM_STO_RECOMMEND_BACKUP("tipsItemAscNewPlaceLearned", TipsInfoType.A2SC_NEW_PLACE_LEARNED);
  
  private final String mStrValue;
  
  private final TipsInfoType mTipsInfoType;
  
  static {
    TIPS_ITEM_ASC_ENABLE_LOCATION_PERMISSION = new TipsItem("TIPS_ITEM_ASC_ENABLE_LOCATION_PERMISSION", 1, "tipsItemAscEnableLocationPermission", TipsInfoType.A2SC_APPEAL_LOCATION_PERMISSION);
    TIPS_ITEM_ASC_ENABLE_PRECISE_LOCATION_PERMISSION = new TipsItem("TIPS_ITEM_ASC_ENABLE_PRECISE_LOCATION_PERMISSION", 2, "tipsItemAscEnablePreciseLocationPermission", TipsInfoType.A2SC_APPEAL_PRECISE_LOCATION_PERMISSION);
    TIPS_ITEM_ASC_ENABLE_LOCATION_SETTING = new TipsItem("TIPS_ITEM_ASC_ENABLE_LOCATION_SETTING", 3, "tipsItemAscEnableLocationSetting", TipsInfoType.A2SC_APPEAL_ENABLE_LOCATION_SETTING);
    TIPS_ITEM_ASC_ENABLE_PLACE_LEARNING = new TipsItem("TIPS_ITEM_ASC_ENABLE_PLACE_LEARNING", 4, "tipsItemAscEnablePlaceLearning", TipsInfoType.A2SC_APPEAL_ENABLE_PLACE_LEARNING);
    TIPS_ITEM_ASC_ENABLE_OS_NOTIFICATION_SETTING = new TipsItem("TIPS_ITEM_ASC_ENABLE_OS_NOTIFICATION_SETTING", 5, "tipsItemAscEnableOsNotificationSetting", TipsInfoType.A2SC_APPEAL_NOTIFICATION_SETTING);
    TIPS_ITEM_IA_OPTIMIZE_SP_APP = new TipsItem("TIPS_ITEM_IA_OPTIMIZE_SP_APP", 6, "tipsItemIaOptimizeSpApp", TipsInfoType.IA_APPEAL_OPTIMIZE_SP_APP);
    TIPS_ITEM_STO_RECOMMEND_BACKUP = new TipsItem("TIPS_ITEM_STO_RECOMMEND_BACKUP", 7, "tipsItemStoRecommendBackup", TipsInfoType.STO_RECOMMEND_BACKUP);
    a = new TipsItem[] { TIPS_ITEM_ASC_NEW_PLACE_LEARNED, TIPS_ITEM_ASC_ENABLE_LOCATION_PERMISSION, TIPS_ITEM_ASC_ENABLE_PRECISE_LOCATION_PERMISSION, TIPS_ITEM_ASC_ENABLE_LOCATION_SETTING, TIPS_ITEM_ASC_ENABLE_PLACE_LEARNING, TIPS_ITEM_ASC_ENABLE_OS_NOTIFICATION_SETTING, TIPS_ITEM_IA_OPTIMIZE_SP_APP, TIPS_ITEM_STO_RECOMMEND_BACKUP };
  }
  
  TipsItem(String paramString1, TipsInfoType paramTipsInfoType) {
    this.mStrValue = paramString1;
    this.mTipsInfoType = paramTipsInfoType;
  }
  
  public static TipsItem from(TipsInfoType paramTipsInfoType) {
    for (TipsItem tipsItem : values()) {
      if (tipsItem.mTipsInfoType == paramTipsInfoType)
        return tipsItem; 
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("unknown TipsInfoType : ");
    stringBuilder.append(paramTipsInfoType);
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public String getStrValue() {
    return this.mStrValue;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/actionlog/param/TipsItem.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */