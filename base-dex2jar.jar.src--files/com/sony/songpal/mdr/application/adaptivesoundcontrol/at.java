package com.sony.songpal.mdr.application.adaptivesoundcontrol;

import android.content.Context;
import android.location.Location;
import com.sony.songpal.contextlib.LocationStatus;
import com.sony.songpal.contextlib.PlaceDetector;
import com.sony.songpal.contextlib.PlaceInfo;
import com.sony.songpal.contextlib.a;
import com.sony.songpal.contextlib.c;
import com.sony.songpal.contextlib.d;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.LocationDetectionStatus;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.Place;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.ak;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class at implements ak {
  private final PlaceDetector a;
  
  private d b = new d(this) {
      public void a(PlaceInfo param1PlaceInfo, Location param1Location) {
        if (at.a(this.a) != null)
          at.a(this.a).b(av.a(param1PlaceInfo)); 
      }
      
      public void a(PlaceInfo param1PlaceInfo, Location param1Location, double param1Double) {}
      
      public void b(PlaceInfo param1PlaceInfo, Location param1Location) {
        if (at.a(this.a) != null)
          at.a(this.a).c(av.a(param1PlaceInfo)); 
      }
      
      public void b(PlaceInfo param1PlaceInfo, Location param1Location, double param1Double) {}
    };
  
  private ak.b c;
  
  private c d = new c(this) {
      public void a(LocationStatus param1LocationStatus) {
        if (at.b(this.a) != null)
          at.b(this.a).a(at.a(param1LocationStatus)); 
      }
    };
  
  private ak.a e;
  
  public at(Context paramContext) {
    this.a = new PlaceDetector(paramContext.getApplicationContext());
    this.a.a(new a());
  }
  
  private static LocationDetectionStatus b(LocationStatus paramLocationStatus) {
    switch (null.a[paramLocationStatus.a().ordinal()]) {
      default:
        return LocationDetectionStatus.NONE;
      case 3:
        return LocationDetectionStatus.SEARCH;
      case 2:
        return LocationDetectionStatus.COARSE;
      case 1:
        break;
    } 
    return LocationDetectionStatus.FINE;
  }
  
  public void a() {
    this.a.a();
  }
  
  public void a(ak.a parama) {
    this.e = parama;
    this.a.a(this.d);
  }
  
  public void a(ak.b paramb) {
    this.c = paramb;
    this.a.a(this.b);
  }
  
  public boolean a(Place paramPlace) {
    return this.a.a(av.a(paramPlace));
  }
  
  public void b() {
    this.a.b();
  }
  
  public boolean b(Place paramPlace) {
    return this.a.b(av.a(paramPlace));
  }
  
  public void c() {
    this.c = null;
    this.a.b(this.b);
  }
  
  public List<Place> d() {
    List list = this.a.c();
    ArrayList<Place> arrayList = new ArrayList();
    Iterator<PlaceInfo> iterator = list.iterator();
    while (iterator.hasNext())
      arrayList.add(av.a(iterator.next())); 
    return arrayList;
  }
  
  public int e() {
    return 50;
  }
  
  public void f() {
    this.e = null;
    this.a.b(this.d);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/adaptivesoundcontrol/at.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */