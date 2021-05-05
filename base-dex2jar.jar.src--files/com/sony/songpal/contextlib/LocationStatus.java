package com.sony.songpal.contextlib;

import android.location.Location;

public class LocationStatus {
  private Status a;
  
  private Location b;
  
  public LocationStatus(Status paramStatus, Location paramLocation) {
    this.a = paramStatus;
    this.b = paramLocation;
  }
  
  public Status a() {
    return this.a;
  }
  
  public enum Status {
    LOCATION_COARSE, LOCATION_FINE, LOCATION_NONE, LOCATION_SEARCH;
    
    static {
      LOCATION_COARSE = new Status("LOCATION_COARSE", 2);
      LOCATION_SEARCH = new Status("LOCATION_SEARCH", 3);
      a = new Status[] { LOCATION_NONE, LOCATION_FINE, LOCATION_COARSE, LOCATION_SEARCH };
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/contextlib/LocationStatus.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */