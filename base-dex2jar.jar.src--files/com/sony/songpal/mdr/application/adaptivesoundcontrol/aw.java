package com.sony.songpal.mdr.application.adaptivesoundcontrol;

import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.Place;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.f;
import kotlin.jvm.internal.h;

public final class aw {
  private final Place a;
  
  private f b;
  
  public aw(Place paramPlace, f paramf) {
    this.a = paramPlace;
    this.b = paramf;
  }
  
  public final Place a() {
    return this.a;
  }
  
  public final f b() {
    return this.b;
  }
  
  public boolean equals(Object paramObject) {
    if (this != paramObject) {
      if (paramObject instanceof aw) {
        paramObject = paramObject;
        if (h.a(this.a, ((aw)paramObject).a) && h.a(this.b, ((aw)paramObject).b))
          return true; 
      } 
      return false;
    } 
    return true;
  }
  
  public int hashCode() {
    byte b;
    Place place = this.a;
    int i = 0;
    if (place != null) {
      b = place.hashCode();
    } else {
      b = 0;
    } 
    f f1 = this.b;
    if (f1 != null)
      i = f1.hashCode(); 
    return b * 31 + i;
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("RegisteredLocationData(placeData=");
    stringBuilder.append(this.a);
    stringBuilder.append(", persistentData=");
    stringBuilder.append(this.b);
    stringBuilder.append(")");
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/adaptivesoundcontrol/aw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */