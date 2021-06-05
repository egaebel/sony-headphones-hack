package com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol;

public enum GeoFenceRadiusSize {
  LARGE,
  MEDIUM,
  SMALL(50);
  
  private final int mRadiusInMeter;
  
  static {
    MEDIUM = new GeoFenceRadiusSize("MEDIUM", 1, 100);
    LARGE = new GeoFenceRadiusSize("LARGE", 2, 200);
    a = new GeoFenceRadiusSize[] { SMALL, MEDIUM, LARGE };
  }
  
  GeoFenceRadiusSize(int paramInt1) {
    this.mRadiusInMeter = paramInt1;
  }
  
  public static GeoFenceRadiusSize fromRadiusInMeter(int paramInt) {
    for (GeoFenceRadiusSize geoFenceRadiusSize : values()) {
      if (geoFenceRadiusSize.mRadiusInMeter == paramInt)
        return geoFenceRadiusSize; 
    } 
    return MEDIUM;
  }
  
  public int getRadiusInMeter() {
    return this.mRadiusInMeter;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */