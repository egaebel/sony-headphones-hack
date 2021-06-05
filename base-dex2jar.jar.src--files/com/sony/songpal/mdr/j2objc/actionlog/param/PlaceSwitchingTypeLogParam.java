package com.sony.songpal.mdr.j2objc.actionlog.param;

import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.PlaceSwitchingType;

public enum PlaceSwitchingTypeLogParam {
  AUTO("auto", PlaceSwitchingType.Auto),
  MANUAL("manual", PlaceSwitchingType.Manual);
  
  private final PlaceSwitchingType mPlaceSwitchingType;
  
  private final String mStrValue;
  
  PlaceSwitchingTypeLogParam(String paramString1, PlaceSwitchingType paramPlaceSwitchingType) {
    this.mStrValue = paramString1;
    this.mPlaceSwitchingType = paramPlaceSwitchingType;
  }
  
  public static PlaceSwitchingTypeLogParam from(PlaceSwitchingType paramPlaceSwitchingType) {
    for (PlaceSwitchingTypeLogParam placeSwitchingTypeLogParam : values()) {
      if (placeSwitchingTypeLogParam.mPlaceSwitchingType == paramPlaceSwitchingType)
        return placeSwitchingTypeLogParam; 
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("invalid placeSwitchingType: ");
    stringBuilder.append(paramPlaceSwitchingType);
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public String getStrValue() {
    return this.mStrValue;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/actionlog/param/PlaceSwitchingTypeLogParam.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */