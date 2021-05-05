package com.sony.songpal.mdr.j2objc.actionlog.param;

import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.PlaceType;

public enum PlaceTypeLogParam {
  HOME("home", PlaceType.Home),
  OTHER("home", PlaceType.Home),
  STATION("home", PlaceType.Home),
  UNKNOWN("home", PlaceType.Home),
  WORK("work", PlaceType.Work);
  
  private final PlaceType mPlaceType;
  
  private final String mStrValue;
  
  static {
    STATION = new PlaceTypeLogParam("STATION", 2, "station", PlaceType.Station);
    OTHER = new PlaceTypeLogParam("OTHER", 3, "other", PlaceType.Other);
    UNKNOWN = new PlaceTypeLogParam("UNKNOWN", 4, "unknown", PlaceType.Unknown);
    a = new PlaceTypeLogParam[] { HOME, WORK, STATION, OTHER, UNKNOWN };
  }
  
  PlaceTypeLogParam(String paramString1, PlaceType paramPlaceType) {
    this.mStrValue = paramString1;
    this.mPlaceType = paramPlaceType;
  }
  
  public static PlaceTypeLogParam from(PlaceType paramPlaceType) {
    for (PlaceTypeLogParam placeTypeLogParam : values()) {
      if (placeTypeLogParam.mPlaceType == paramPlaceType)
        return placeTypeLogParam; 
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("invalid PlaceType: ");
    stringBuilder.append(paramPlaceType);
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public String getStrValue() {
    return this.mStrValue;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */