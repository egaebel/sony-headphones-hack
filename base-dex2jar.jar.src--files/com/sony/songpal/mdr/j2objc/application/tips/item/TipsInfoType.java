package com.sony.songpal.mdr.j2objc.application.tips.item;

public enum TipsInfoType {
  A2SC_APPEAL_ENABLE_LOCATION_SETTING,
  A2SC_APPEAL_ENABLE_PLACE_LEARNING,
  A2SC_APPEAL_LOCATION_PERMISSION,
  A2SC_APPEAL_NOTIFICATION_SETTING,
  A2SC_APPEAL_PRECISE_LOCATION_PERMISSION,
  A2SC_NEW_PLACE_LEARNED("a2sc_new_place_learned"),
  IA_APPEAL_OPTIMIZE_SP_APP("a2sc_new_place_learned"),
  STO_APPEAL_REGISTER_ACCOUNT("a2sc_new_place_learned"),
  STO_RECOMMEND_BACKUP("a2sc_new_place_learned");
  
  private final String mValue;
  
  static {
    A2SC_APPEAL_LOCATION_PERMISSION = new TipsInfoType("A2SC_APPEAL_LOCATION_PERMISSION", 1, "a2sc_appeal_location_permission");
    A2SC_APPEAL_PRECISE_LOCATION_PERMISSION = new TipsInfoType("A2SC_APPEAL_PRECISE_LOCATION_PERMISSION", 2, "a2sc_appeal_precise_location_permission");
    A2SC_APPEAL_ENABLE_PLACE_LEARNING = new TipsInfoType("A2SC_APPEAL_ENABLE_PLACE_LEARNING", 3, "a2sc_appeal_enable_place_learning");
    A2SC_APPEAL_ENABLE_LOCATION_SETTING = new TipsInfoType("A2SC_APPEAL_ENABLE_LOCATION_SETTING", 4, "a2sc_appeal_enable_location_setting");
    A2SC_APPEAL_NOTIFICATION_SETTING = new TipsInfoType("A2SC_APPEAL_NOTIFICATION_SETTING", 5, "a2sc_appeal_notification_setting");
    IA_APPEAL_OPTIMIZE_SP_APP = new TipsInfoType("IA_APPEAL_OPTIMIZE_SP_APP", 6, "ia_appeal_optimize_sp_app");
    STO_APPEAL_REGISTER_ACCOUNT = new TipsInfoType("STO_APPEAL_REGISTER_ACCOUNT", 7, "sto_appeal_register_account");
    STO_RECOMMEND_BACKUP = new TipsInfoType("STO_RECOMMEND_BACKUP", 8, "sto_recommend_backup");
    a = new TipsInfoType[] { A2SC_NEW_PLACE_LEARNED, A2SC_APPEAL_LOCATION_PERMISSION, A2SC_APPEAL_PRECISE_LOCATION_PERMISSION, A2SC_APPEAL_ENABLE_PLACE_LEARNING, A2SC_APPEAL_ENABLE_LOCATION_SETTING, A2SC_APPEAL_NOTIFICATION_SETTING, IA_APPEAL_OPTIMIZE_SP_APP, STO_APPEAL_REGISTER_ACCOUNT, STO_RECOMMEND_BACKUP };
  }
  
  TipsInfoType(String paramString1) {
    this.mValue = paramString1;
  }
  
  public static TipsInfoType getEnum(String paramString) {
    for (TipsInfoType tipsInfoType : values()) {
      if (tipsInfoType.getValue().equals(paramString))
        return tipsInfoType; 
    } 
    throw new IllegalArgumentException("Invalid value.");
  }
  
  public String getValue() {
    return this.mValue;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */