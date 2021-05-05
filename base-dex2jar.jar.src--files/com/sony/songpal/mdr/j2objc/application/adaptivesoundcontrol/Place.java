package com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol;

import java.util.ArrayList;

public class Place {
  private final Marker a;
  
  private final PlaceType b;
  
  private final int c;
  
  private final String d;
  
  private final s e;
  
  private final long f;
  
  private final int g;
  
  private final ArrayList<s> h;
  
  private final GeoFenceRadiusSize i;
  
  public Place(Marker paramMarker, PlaceType paramPlaceType, int paramInt1, String paramString, s params, long paramLong, int paramInt2, ArrayList<s> paramArrayList, GeoFenceRadiusSize paramGeoFenceRadiusSize) {
    this.a = paramMarker;
    this.b = paramPlaceType;
    this.c = paramInt1;
    this.d = paramString;
    this.e = params;
    this.f = paramLong;
    this.g = paramInt2;
    this.h = paramArrayList;
    this.i = paramGeoFenceRadiusSize;
  }
  
  public Marker a() {
    return this.a;
  }
  
  public int b() {
    return this.c;
  }
  
  public String c() {
    return this.d;
  }
  
  public s d() {
    return this.e;
  }
  
  public PlaceType e() {
    return this.b;
  }
  
  public long f() {
    return this.f;
  }
  
  public int g() {
    return this.g;
  }
  
  public ArrayList<s> h() {
    return this.h;
  }
  
  public GeoFenceRadiusSize i() {
    return this.i;
  }
  
  public enum Marker {
    Added, Deleted, Detection, None;
    
    static {
      Added = new Marker("Added", 2);
      Deleted = new Marker("Deleted", 3);
      a = new Marker[] { None, Detection, Added, Deleted };
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */