package com.sony.songpal.mdr.application.adaptivesoundcontrol;

import android.content.Context;
import com.google.android.gms.maps.model.LatLng;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.GeoFenceRadiusSize;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.Place;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.PlaceDisplayType;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.PlaceSwitchingType;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.PlaceType;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.al;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.f;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.q;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.s;
import com.sony.songpal.mdr.j2objc.tandem.b;
import com.sony.songpal.mdr.j2objc.tandem.c;
import com.sony.songpal.mdr.j2objc.tandem.features.eq.EqPresetId;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.b;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.c;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.e;
import com.sony.songpal.mdr.view.EqResourceMap;
import java.util.ArrayList;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.h;

public class k implements h.a {
  public static final a a = new a(null);
  
  private f b;
  
  private final b c;
  
  private Integer d;
  
  private final c e;
  
  private final Context f;
  
  private final com.sony.songpal.mdr.service.a g;
  
  private final h.b h;
  
  private final AscLocationSettingScreenType i;
  
  private final au j;
  
  private final AscRegisterFromType k;
  
  private k(c paramc, Context paramContext, com.sony.songpal.mdr.service.a parama, h.b paramb, AscLocationSettingScreenType paramAscLocationSettingScreenType, au paramau, AscRegisterFromType paramAscRegisterFromType) {
    this.e = paramc;
    this.f = paramContext;
    this.g = parama;
    this.h = paramb;
    this.i = paramAscLocationSettingScreenType;
    this.j = paramau;
    this.k = paramAscRegisterFromType;
    b b1 = this.e.O();
    h.a(b1, "deviceState.deviceSpecification");
    this.c = b1;
    this.h.setPresenter(this);
  }
  
  public static final k a(c paramc, Context paramContext, com.sony.songpal.mdr.service.a parama, h.b paramb, au paramau, AscRegisterFromType paramAscRegisterFromType) {
    return a.a(paramc, paramContext, parama, paramb, paramau, paramAscRegisterFromType);
  }
  
  private Place a(Place paramPlace, String paramString, PlaceType paramPlaceType, LatLng paramLatLng, GeoFenceRadiusSize paramGeoFenceRadiusSize) {
    Place.Marker marker = paramPlace.a();
    int i = paramPlace.b();
    s s2 = paramPlace.d();
    h.a(s2, "src.coordinate");
    long l = s2.a();
    double d1 = paramLatLng.latitude;
    double d2 = paramLatLng.longitude;
    s s1 = paramPlace.d();
    h.a(s1, "src.coordinate");
    float f1 = s1.b();
    s1 = paramPlace.d();
    h.a(s1, "src.coordinate");
    return new Place(marker, paramPlaceType, i, paramString, new s(l, d1, d2, f1, s1.e()), paramPlace.f(), paramPlace.g(), paramPlace.h(), paramGeoFenceRadiusSize);
  }
  
  private String a(f paramf) {
    return this.c.R() ? (paramf.d() ? q.a(paramf.e(), new c()) : this.f.getString(2131755094)) : null;
  }
  
  private void a(int paramInt, boolean paramBoolean1, PlaceDisplayType paramPlaceDisplayType, boolean paramBoolean2, com.sony.songpal.mdr.j2objc.application.autoncasm.a parama, boolean paramBoolean3, EqPresetId paramEqPresetId, boolean paramBoolean4, boolean paramBoolean5, PlaceSwitchingType paramPlaceSwitchingType) {
    this.b = new f(paramInt, paramBoolean1, paramPlaceDisplayType, paramBoolean2, parama, paramBoolean3, paramEqPresetId, paramBoolean4, paramBoolean5, paramPlaceSwitchingType);
  }
  
  private String b(f paramf) {
    return this.c.X() ? (paramf.f() ? EqResourceMap.a(this.f, paramf.g()) : this.f.getString(2131755094)) : null;
  }
  
  private String c(f paramf) {
    if (this.c.Y()) {
      int i;
      if (!paramf.h())
        return this.f.getString(2131755094); 
      Context context = this.f;
      if (paramf.i()) {
        i = 2131756298;
      } else {
        i = 2131756296;
      } 
      return context.getString(i);
    } 
    return null;
  }
  
  private void g() {
    if (this.i == AscLocationSettingScreenType.REGISTER_LEARNED)
      this.h.g_(); 
  }
  
  private void h() {
    PlaceDisplayType[] arrayOfPlaceDisplayType = PlaceDisplayType.values();
    ArrayList<Integer> arrayList2 = new ArrayList(arrayOfPlaceDisplayType.length);
    int j = arrayOfPlaceDisplayType.length;
    int i;
    for (i = 0; i < j; i++) {
      PlaceDisplayType placeDisplayType = arrayOfPlaceDisplayType[i];
      arrayList2.add(Integer.valueOf(ai.a.a(placeDisplayType)));
    } 
    ArrayList<Integer> arrayList1 = arrayList2;
    i = this.j.c().ordinal();
    this.h.a(arrayList1, i);
    this.h.a(ai.a.b(this.j.c()));
  }
  
  private void i() {
    if (this.j.i() == null) {
      Place place;
      PlaceDisplayType placeDisplayType;
      f f4;
      au au1;
      PlaceType placeType;
      e e;
      f f5;
      c c1;
      AscLocationSettingScreenType ascLocationSettingScreenType = this.i;
      switch (l.a[ascLocationSettingScreenType.ordinal()]) {
        case 2:
          place = this.g.a(this.j.e());
          if (place != null) {
            e e1 = this.e.j();
            c c2 = this.e.X();
            h.a(c2, "deviceState.ncAsm");
            f f6 = al.a(place, e1, (b)c2.a());
            h.a(f6, "PlaceSettingFactory.crea…                        )");
            this.b = f6;
            au au2 = this.j;
            f f7 = this.b;
            if (f7 == null)
              h.b("ascSettingData"); 
            au2.a(f7);
            h.a(place, "it");
            PlaceType placeType1 = place.e();
            h.a(placeType1, "it.placeType");
            this.d = m.a(placeType1);
          } 
          break;
        case 1:
          placeDisplayType = this.j.c();
          e = this.e.j();
          c1 = this.e.X();
          h.a(c1, "deviceState.ncAsm");
          f4 = al.a(placeDisplayType, e, (b)c1.a());
          h.a(f4, "PlaceSettingFactory.crea…ion\n                    )");
          this.b = f4;
          au1 = this.j;
          f5 = this.b;
          if (f5 == null)
            h.b("ascSettingData"); 
          au1.a(f5);
          placeType = PlaceType.from(this.j.c());
          h.a(placeType, "PlaceType.from(placeModel.placeDisplayType)");
          this.d = m.a(placeType);
          break;
      } 
    } else {
      f f4 = this.j.i();
      if (f4 != null)
        this.b = f4; 
    } 
    h.b b1 = this.h;
    f f1 = this.b;
    if (f1 == null)
      h.b("ascSettingData"); 
    String str1 = a(f1);
    f f2 = this.b;
    if (f2 == null)
      h.b("ascSettingData"); 
    String str2 = b(f2);
    f f3 = this.b;
    if (f3 == null)
      h.b("ascSettingData"); 
    b1.a(str1, str2, c(f3));
    this.h.a(this.d);
  }
  
  private void j() {
    PlaceSwitchingType[] arrayOfPlaceSwitchingType = PlaceSwitchingType.values();
    ArrayList<Integer> arrayList2 = new ArrayList(arrayOfPlaceSwitchingType.length);
    int j = arrayOfPlaceSwitchingType.length;
    for (int i = 0; i < j; i++)
      arrayList2.add(Integer.valueOf(m.a(arrayOfPlaceSwitchingType[i]))); 
    ArrayList<Integer> arrayList1 = arrayList2;
    this.h.b(arrayList1, this.j.k().ordinal());
  }
  
  public void a() {
    this.h.d();
  }
  
  public void a(int paramInt) {
    this.j.a(PlaceDisplayType.values()[paramInt]);
    if (this.i == AscLocationSettingScreenType.EDIT) {
      Place place = this.g.a(this.j.e());
      if (place != null) {
        com.sony.songpal.mdr.service.a a2 = this.g;
        PlaceType placeType = PlaceType.from(this.j.c());
        h.a(placeType, "PlaceType.from(placeModel.placeDisplayType)");
        a2.a(a(this, place, null, placeType, null, null, 26, null));
        a(this, 0, false, this.j.c(), false, null, false, null, false, false, null, 1019, null);
        a a1 = this.g.c();
        f f1 = this.b;
        if (f1 == null)
          h.b("ascSettingData"); 
        a1.b(f1);
      } else {
        throw (Throwable)new IllegalArgumentException("Required value was null.".toString());
      } 
    } 
    this.h.a(ai.a.b(this.j.c()));
  }
  
  public void a(String paramString) {
    h.b(paramString, "newName");
    this.j.a(paramString);
    if (this.i == AscLocationSettingScreenType.EDIT) {
      Place place = this.g.a(this.j.e());
      if (place != null) {
        this.g.a(a(this, place, this.j.b(), null, null, null, 28, null));
        return;
      } 
      throw (Throwable)new IllegalArgumentException("Required value was null.".toString());
    } 
  }
  
  public void b() {
    this.d = (Integer)null;
    this.h.a(this.i);
  }
  
  public void b(int paramInt) {
    this.j.a(PlaceSwitchingType.values()[paramInt]);
    if (this.i == AscLocationSettingScreenType.EDIT) {
      a(this, 0, false, null, false, null, false, null, false, false, this.j.k(), 511, null);
      a a1 = this.g.c();
      f f1 = this.b;
      if (f1 == null)
        h.b("ascSettingData"); 
      a1.b(f1);
    } 
  }
  
  public void c() {
    Place place;
    a a1;
    f f1;
    AscLocationSettingScreenType ascLocationSettingScreenType = this.i;
    switch (l.b[ascLocationSettingScreenType.ordinal()]) {
      case 2:
        place = this.g.a(this.j.e());
        if (place != null) {
          com.sony.songpal.mdr.service.a a3 = this.g;
          String str = this.j.b();
          PlaceType placeType = PlaceType.from(this.j.c());
          h.a(placeType, "PlaceType.from(placeModel.placeDisplayType)");
          a3.a(a(place, str, placeType, new LatLng(this.j.g(), this.j.h()), this.j.j()));
          a(this, 0, false, this.j.c(), false, null, false, null, false, false, this.j.k(), 507, null);
          a a2 = this.g.c();
          f f2 = this.b;
          if (f2 == null)
            h.b("ascSettingData"); 
          a2.a(f2);
          break;
        } 
        throw (Throwable)new IllegalArgumentException("Required value was null.".toString());
      case 1:
        place = this.g.a(PlaceType.from(this.j.c()), this.j.g(), this.j.h(), this.j.b(), this.j.j());
        h.a(place, "ascController.addLearned…Model.geoFenceRadiusSize)");
        a(this, place.b(), false, this.j.c(), false, null, false, null, false, false, this.j.k(), 506, null);
        a1 = this.g.c();
        f1 = this.b;
        if (f1 == null)
          h.b("ascSettingData"); 
        a1.a(f1);
        break;
    } 
    this.h.b(this.j.b());
    this.h.a(this.k);
    this.h.e();
  }
  
  public void d() {
    this.g.c().b(this.j.e());
    this.h.c();
    this.h.e();
  }
  
  public void e() {
    if (this.i != AscLocationSettingScreenType.EDIT) {
      this.h.f();
      return;
    } 
    this.h.e();
  }
  
  public AscLocationSettingScreenType f() {
    return this.i;
  }
  
  public void start() {
    boolean bool1;
    h.b b1 = this.h;
    AscLocationSettingScreenType ascLocationSettingScreenType1 = this.i;
    AscLocationSettingScreenType ascLocationSettingScreenType2 = AscLocationSettingScreenType.EDIT;
    boolean bool2 = true;
    if (ascLocationSettingScreenType1 == ascLocationSettingScreenType2) {
      bool1 = true;
    } else {
      bool1 = false;
    } 
    b1.a(bool1, this.j.b());
    b1 = this.h;
    if (this.i == AscLocationSettingScreenType.EDIT) {
      bool1 = bool2;
    } else {
      bool1 = false;
    } 
    b1.a(bool1);
    this.h.a(this.j.b());
    if (this.j.f()) {
      if (this.i == AscLocationSettingScreenType.EDIT) {
        Place place = this.g.a(this.j.e());
        if (place != null) {
          this.g.a(a(this, place, this.j.b(), null, new LatLng(this.j.g(), this.j.h()), this.j.j(), 4, null));
        } else {
          throw (Throwable)new IllegalArgumentException("Required value was null.".toString());
        } 
      } 
      this.h.a(new LatLng(this.j.g(), this.j.h()), this.j.j());
    } 
    g();
    h();
    i();
    j();
  }
  
  public static final class a {
    private a() {}
    
    public final k a(c param1c, Context param1Context, com.sony.songpal.mdr.service.a param1a, h.b param1b, au param1au) {
      h.b(param1c, "deviceState");
      h.b(param1Context, "context");
      h.b(param1a, "ascController");
      h.b(param1b, "view");
      h.b(param1au, "placeModel");
      return new k(param1c, param1Context, param1a, param1b, AscLocationSettingScreenType.REGISTER_MANUAL, param1au, AscRegisterFromType.FROM_MANUAL_POSITION, null);
    }
    
    public final k a(c param1c, Context param1Context, com.sony.songpal.mdr.service.a param1a, h.b param1b, au param1au, AscRegisterFromType param1AscRegisterFromType) {
      h.b(param1c, "deviceState");
      h.b(param1Context, "context");
      h.b(param1a, "ascController");
      h.b(param1b, "view");
      h.b(param1au, "placeModel");
      h.b(param1AscRegisterFromType, "registerFrom");
      param1au.a(PlaceDisplayType.Other);
      String str = param1Context.getString(2131755070);
      h.a(str, "context.getString(R.stri…ng_Location_Name_Default)");
      param1au.a(str);
      return new k(param1c, param1Context, param1a, param1b, AscLocationSettingScreenType.REGISTER_LEARNED, param1au, param1AscRegisterFromType, null);
    }
    
    public final k b(c param1c, Context param1Context, com.sony.songpal.mdr.service.a param1a, h.b param1b, au param1au) {
      h.b(param1c, "deviceState");
      h.b(param1Context, "context");
      h.b(param1a, "ascController");
      h.b(param1b, "view");
      h.b(param1au, "placeModelInOperation");
      return new k(param1c, param1Context, param1a, param1b, AscLocationSettingScreenType.EDIT, param1au, AscRegisterFromType.NONE, null);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/adaptivesoundcontrol/k.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */