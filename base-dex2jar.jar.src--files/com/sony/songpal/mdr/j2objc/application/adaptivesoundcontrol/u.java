package com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol;

import com.sony.songpal.mdr.j2objc.a.d.a;

public class u extends a<t> {
  public u() {
    super(t.a);
  }
  
  public t a() {
    t t = (t)c();
    if (t != null)
      return t; 
    throw new IllegalStateException("Programing Error !! CurrentPlaceId must not be null");
  }
  
  void a(int paramInt) {
    t t = t.a(a(), paramInt);
    if (t != null)
      a(t); 
  }
  
  void a(int paramInt, boolean paramBoolean1, PlaceSwitchingType paramPlaceSwitchingType, boolean paramBoolean2) {
    t t = t.b(a(), paramInt, paramBoolean1, paramPlaceSwitchingType, paramBoolean2);
    if (t != null)
      a(t); 
  }
  
  void b() {
    a(t.a);
  }
  
  void b(int paramInt, boolean paramBoolean1, PlaceSwitchingType paramPlaceSwitchingType, boolean paramBoolean2) {
    t t = t.a(a(), paramInt, paramBoolean1, paramPlaceSwitchingType, paramBoolean2);
    if (t != null)
      a(t); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/u.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */