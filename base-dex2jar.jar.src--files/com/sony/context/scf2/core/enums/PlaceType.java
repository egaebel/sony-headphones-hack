package com.sony.context.scf2.core.enums;

public enum PlaceType {
  Home,
  Other,
  Unknown(-1),
  Work(-1);
  
  private final int intValue;
  
  static {
    Other = new PlaceType("Other", 1, 0);
    Home = new PlaceType("Home", 2, 1);
    Work = new PlaceType("Work", 3, 2);
    $VALUES = new PlaceType[] { Unknown, Other, Home, Work };
  }
  
  PlaceType(int paramInt1) {
    this.intValue = paramInt1;
  }
  
  public static PlaceType fromInt(int paramInt) {
    for (PlaceType placeType : values()) {
      if (placeType.toInt() == paramInt)
        return placeType; 
    } 
    return null;
  }
  
  public int toInt() {
    return this.intValue;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/context/scf2/core/enums/PlaceType.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */