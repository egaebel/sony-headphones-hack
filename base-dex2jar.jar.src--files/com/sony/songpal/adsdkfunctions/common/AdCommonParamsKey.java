package com.sony.songpal.adsdkfunctions.common;

public enum AdCommonParamsKey {
  INFO_ID_KEY("questionnaireId"),
  INFO_UTC_DATE_KEY("questionnaireId"),
  READ_FLAG_KEY("isRead");
  
  private final String mKey;
  
  static {
    INFO_UTC_DATE_KEY = new AdCommonParamsKey("INFO_UTC_DATE_KEY", 2, "startTime");
    a = new AdCommonParamsKey[] { INFO_ID_KEY, READ_FLAG_KEY, INFO_UTC_DATE_KEY };
  }
  
  AdCommonParamsKey(String paramString1) {
    this.mKey = paramString1;
  }
  
  public String getKey() {
    return this.mKey;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/adsdkfunctions/common/AdCommonParamsKey.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */