package com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol;

public enum PlaceDisplayType {
  BusStation,
  Gym,
  Home("home"),
  Office("office"),
  Other("office"),
  School("school"),
  TrainStation("trainstation");
  
  private final String mPersistentKey;
  
  static {
    BusStation = new PlaceDisplayType("BusStation", 4, "busstation");
    Gym = new PlaceDisplayType("Gym", 5, "gym");
    Other = new PlaceDisplayType("Other", 6, "other");
    a = new PlaceDisplayType[] { Home, Office, School, TrainStation, BusStation, Gym, Other };
  }
  
  PlaceDisplayType(String paramString1) {
    this.mPersistentKey = paramString1;
  }
  
  public static PlaceDisplayType fromPersistentKey(String paramString) {
    for (PlaceDisplayType placeDisplayType : values()) {
      if (placeDisplayType.mPersistentKey.equals(paramString))
        return placeDisplayType; 
    } 
    return Other;
  }
  
  public String getPersistentKey() {
    return this.mPersistentKey;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */