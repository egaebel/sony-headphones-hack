package com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol;

public enum PlaceType {
  Home, Other, Station, Unknown, Work;
  
  static {
    Other = new PlaceType("Other", 1);
    Home = new PlaceType("Home", 2);
    Work = new PlaceType("Work", 3);
    Station = new PlaceType("Station", 4);
    a = new PlaceType[] { Unknown, Other, Home, Work, Station };
  }
  
  public static PlaceType from(PlaceDisplayType paramPlaceDisplayType) {
    StringBuilder stringBuilder;
    switch (null.a[paramPlaceDisplayType.ordinal()]) {
      default:
        stringBuilder = new StringBuilder();
        stringBuilder.append("Unexpected value: ");
        stringBuilder.append(paramPlaceDisplayType);
        throw new IllegalArgumentException(stringBuilder.toString());
      case 6:
      case 7:
        return Other;
      case 4:
      case 5:
        return Station;
      case 2:
      case 3:
        return Work;
      case 1:
        break;
    } 
    return Home;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */