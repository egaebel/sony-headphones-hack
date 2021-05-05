package com.sony.songpal.mdr.application.adaptivesoundcontrol;

import android.content.Context;
import com.sony.songpal.contextlib.PlaceInfo;
import com.sony.songpal.contextlib.e;
import com.sony.songpal.contextlib.f;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.GeoFenceRadiusSize;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.IshinAct;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.Place;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.PlaceType;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.ad;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class aq implements ad {
  private Context a;
  
  private final e b;
  
  private f c = new f(this) {
      public void a() {}
      
      public void a(PlaceInfo param1PlaceInfo) {
        if (aq.a(this.a) != null)
          aq.a(this.a).a(av.a(param1PlaceInfo)); 
      }
    };
  
  private ad.a d;
  
  public aq(Context paramContext) {
    this(paramContext, new e(paramContext.getApplicationContext()));
  }
  
  public aq(Context paramContext, e parame) {
    this.a = paramContext;
    this.b = parame;
  }
  
  public static void a(Context paramContext) {
    e.a(paramContext);
    e.b(paramContext);
    e e1 = new e(paramContext);
    Iterator<PlaceInfo> iterator = e1.e().iterator();
    while (iterator.hasNext())
      e1.b(((PlaceInfo)iterator.next()).b()); 
  }
  
  public Place a(int paramInt) {
    PlaceInfo placeInfo = this.b.a(paramInt);
    return (placeInfo == null) ? null : av.a(placeInfo);
  }
  
  public Place a(PlaceType paramPlaceType, double paramDouble1, double paramDouble2, String paramString, GeoFenceRadiusSize paramGeoFenceRadiusSize) {
    PlaceInfo placeInfo = this.b.a(av.a(paramPlaceType), paramString, paramDouble1, paramDouble2);
    placeInfo.a(paramGeoFenceRadiusSize.getRadiusInMeter());
    this.b.a(placeInfo);
    return av.a(placeInfo);
  }
  
  public void a() {
    this.b.a();
  }
  
  public void a(IshinAct paramIshinAct) {
    this.b.a(ap.a(paramIshinAct));
  }
  
  public void a(ad.a parama) {
    this.d = parama;
    this.b.a(this.c);
  }
  
  public boolean a(Place paramPlace) {
    return this.b.a(av.a(paramPlace));
  }
  
  public void b() {
    this.b.b();
  }
  
  public boolean b(int paramInt) {
    return this.b.b(paramInt);
  }
  
  public void c() {
    this.d = null;
    this.b.b(this.c);
  }
  
  public boolean d() {
    return this.b.c();
  }
  
  public boolean e() {
    return this.b.d();
  }
  
  public List<Place> f() {
    ArrayList<Place> arrayList = new ArrayList();
    ArrayList arrayList1 = this.b.e();
    if (arrayList1 != null) {
      Iterator<PlaceInfo> iterator = arrayList1.iterator();
      while (iterator.hasNext())
        arrayList.add(av.a(iterator.next())); 
    } 
    return arrayList;
  }
  
  public boolean g() {
    return e.a(this.a);
  }
  
  public boolean h() {
    return e.b(this.a);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/adaptivesoundcontrol/aq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */