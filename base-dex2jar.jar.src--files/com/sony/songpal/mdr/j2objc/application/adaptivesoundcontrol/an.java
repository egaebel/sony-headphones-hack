package com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol;

import com.sony.songpal.util.ThreadProvider;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class an implements ad {
  ad.a a = null;
  
  private List<Place> b = new ArrayList<Place>();
  
  private int c = 0;
  
  public Place a(int paramInt) {
    for (Place place : this.b) {
      if (place.b() == paramInt)
        return place; 
    } 
    return null;
  }
  
  public Place a(PlaceType paramPlaceType, double paramDouble1, double paramDouble2, String paramString, GeoFenceRadiusSize paramGeoFenceRadiusSize) {
    Place.Marker marker = Place.Marker.Added;
    int i = this.c;
    this.c = i + 1;
    Place place = new Place(marker, paramPlaceType, i, paramString, new s(System.currentTimeMillis() / 1000L, 34.583333D, 135.0D, 0.0F, "iwasaki"), System.currentTimeMillis() / 1000L, 1, null, paramGeoFenceRadiusSize);
    this.b.add(place);
    return place;
  }
  
  public void a() {}
  
  public void a(IshinAct paramIshinAct) {}
  
  public void a(ad.a parama) {
    this.a = parama;
  }
  
  public boolean a(Place paramPlace) {
    return false;
  }
  
  public void b() {}
  
  public void b(Place paramPlace) {
    this.b.add(paramPlace);
  }
  
  public boolean b(int paramInt) {
    return false;
  }
  
  public void c() {
    this.a = null;
  }
  
  public boolean d() {
    return true;
  }
  
  public boolean e() {
    return true;
  }
  
  public List<Place> f() {
    return this.b;
  }
  
  public boolean g() {
    return false;
  }
  
  public boolean h() {
    return false;
  }
  
  public void i() {
    Iterator<Place> iterator = this.b.iterator();
    while (iterator.hasNext()) {
      Place place = iterator.next();
      if (this.a != null)
        ThreadProvider.a(new -$$Lambda$an$8DTjo8P_FLrpr0ZpUIFseTBYnjs(this, place)); 
      iterator.remove();
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/an.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */