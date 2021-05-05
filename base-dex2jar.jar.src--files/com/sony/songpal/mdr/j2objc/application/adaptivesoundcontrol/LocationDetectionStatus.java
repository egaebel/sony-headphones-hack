package com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol;

public enum LocationDetectionStatus {
  COARSE, FINE, NONE, SEARCH;
  
  static {
    COARSE = new LocationDetectionStatus("COARSE", 1);
    SEARCH = new LocationDetectionStatus("SEARCH", 2);
    NONE = new LocationDetectionStatus("NONE", 3);
    a = new LocationDetectionStatus[] { FINE, COARSE, SEARCH, NONE };
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */