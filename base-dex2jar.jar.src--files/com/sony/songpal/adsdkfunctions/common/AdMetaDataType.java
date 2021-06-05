package com.sony.songpal.adsdkfunctions.common;

public enum AdMetaDataType {
  FEEDBACK_INFO,
  INFORMATION,
  OTHER,
  QUESTIONNAIRE("questionnaire");
  
  public static final String contentsKey = "contents_type";
  
  private final String mTypeStr;
  
  static {
    FEEDBACK_INFO = new AdMetaDataType("FEEDBACK_INFO", 1, "feedback_info");
    INFORMATION = new AdMetaDataType("INFORMATION", 2, "information");
    OTHER = new AdMetaDataType("OTHER", 3, "other");
    a = new AdMetaDataType[] { QUESTIONNAIRE, FEEDBACK_INFO, INFORMATION, OTHER };
  }
  
  AdMetaDataType(String paramString1) {
    this.mTypeStr = paramString1;
  }
  
  public static AdMetaDataType fromString(String paramString) {
    for (AdMetaDataType adMetaDataType : values()) {
      if (adMetaDataType.mTypeStr.equals(paramString))
        return adMetaDataType; 
    } 
    return OTHER;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/adsdkfunctions/common/AdMetaDataType.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */