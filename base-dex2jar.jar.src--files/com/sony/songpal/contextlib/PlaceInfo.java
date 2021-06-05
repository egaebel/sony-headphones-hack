package com.sony.songpal.contextlib;

import java.util.ArrayList;

public class PlaceInfo {
  private Marker a;
  
  private PlaceType b;
  
  private int c;
  
  private String d;
  
  private b e;
  
  private long f;
  
  private int g;
  
  private ArrayList<b> h;
  
  private int i;
  
  public PlaceInfo() {
    this.b = PlaceType.Unknown;
    this.c = 0;
    this.d = "";
    this.e = null;
    this.f = 0L;
    this.g = 0;
    this.i = 100;
  }
  
  public PlaceInfo(Marker paramMarker, PlaceType paramPlaceType, int paramInt1, b paramb, long paramLong, int paramInt2) {
    this.a = paramMarker;
    this.b = paramPlaceType;
    this.c = paramInt1;
    this.d = "";
    this.e = paramb;
    this.f = paramLong;
    this.g = paramInt2;
    this.i = 100;
  }
  
  public PlaceInfo(Marker paramMarker, PlaceType paramPlaceType, int paramInt1, String paramString, b paramb, long paramLong, int paramInt2) {
    this.a = paramMarker;
    this.b = paramPlaceType;
    this.c = paramInt1;
    this.d = paramString;
    this.e = paramb;
    this.f = paramLong;
    this.g = paramInt2;
    this.i = 100;
  }
  
  public Marker a() {
    return this.a;
  }
  
  public void a(int paramInt) {
    this.i = paramInt;
  }
  
  public void a(Marker paramMarker) {
    this.a = paramMarker;
  }
  
  public void a(PlaceType paramPlaceType) {
    this.b = paramPlaceType;
  }
  
  public void a(b paramb) {
    this.e = paramb;
  }
  
  public void a(String paramString) {
    this.d = paramString;
  }
  
  public int b() {
    return this.c;
  }
  
  public void b(b paramb) {
    if (this.h == null)
      this.h = new ArrayList<b>(); 
    this.h.add(paramb);
  }
  
  public String c() {
    return this.d;
  }
  
  public b d() {
    return this.e;
  }
  
  public PlaceType e() {
    return this.b;
  }
  
  public boolean equals(Object paramObject) {
    boolean bool2 = false;
    if (paramObject == null)
      return false; 
    if (!(paramObject instanceof PlaceInfo))
      return false; 
    paramObject = paramObject;
    boolean bool1 = bool2;
    if (paramObject.e() == e()) {
      bool1 = bool2;
      if (paramObject.d().c() == d().c()) {
        bool1 = bool2;
        if (paramObject.d().d() == d().d())
          bool1 = true; 
      } 
    } 
    return bool1;
  }
  
  public long f() {
    return this.f;
  }
  
  public int g() {
    return this.g;
  }
  
  public ArrayList<b> h() {
    return this.h;
  }
  
  public int i() {
    return this.i;
  }
  
  public enum Marker {
    Added, Coordinated, Deleted, Detection, None;
    
    static {
      Added = new Marker("Added", 2);
      Deleted = new Marker("Deleted", 3);
      Coordinated = new Marker("Coordinated", 4);
      a = new Marker[] { None, Detection, Added, Deleted, Coordinated };
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/contextlib/PlaceInfo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */