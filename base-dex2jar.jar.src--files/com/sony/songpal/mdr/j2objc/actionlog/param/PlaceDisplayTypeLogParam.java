package com.sony.songpal.mdr.j2objc.actionlog.param;

import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.PlaceDisplayType;

public enum PlaceDisplayTypeLogParam {
  BUS_STATION,
  GYM,
  Home("home", PlaceDisplayType.Home),
  OFFICE("office", PlaceDisplayType.Office),
  OTHER("office", PlaceDisplayType.Office),
  SCHOOL("school", PlaceDisplayType.School),
  TRAIN_STATION("train_station", PlaceDisplayType.TrainStation);
  
  private final PlaceDisplayType mDisplayType;
  
  private final String mStrValue;
  
  static {
    BUS_STATION = new PlaceDisplayTypeLogParam("BUS_STATION", 4, "bus_station", PlaceDisplayType.BusStation);
    GYM = new PlaceDisplayTypeLogParam("GYM", 5, "gym", PlaceDisplayType.Gym);
    OTHER = new PlaceDisplayTypeLogParam("OTHER", 6, "other", PlaceDisplayType.Other);
    a = new PlaceDisplayTypeLogParam[] { Home, OFFICE, SCHOOL, TRAIN_STATION, BUS_STATION, GYM, OTHER };
  }
  
  PlaceDisplayTypeLogParam(String paramString1, PlaceDisplayType paramPlaceDisplayType) {
    this.mStrValue = paramString1;
    this.mDisplayType = paramPlaceDisplayType;
  }
  
  public static PlaceDisplayTypeLogParam from(PlaceDisplayType paramPlaceDisplayType) {
    for (PlaceDisplayTypeLogParam placeDisplayTypeLogParam : values()) {
      if (placeDisplayTypeLogParam.mDisplayType == paramPlaceDisplayType)
        return placeDisplayTypeLogParam; 
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("invalid PlaceDisplayType: ");
    stringBuilder.append(paramPlaceDisplayType);
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public String getStrValue() {
    return this.mStrValue;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/actionlog/param/PlaceDisplayTypeLogParam.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */