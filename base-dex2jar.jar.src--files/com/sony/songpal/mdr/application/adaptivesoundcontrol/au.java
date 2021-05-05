package com.sony.songpal.mdr.application.adaptivesoundcontrol;

import androidx.lifecycle.t;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.GeoFenceRadiusSize;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.Place;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.PlaceDisplayType;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.PlaceSwitchingType;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.f;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.r;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.s;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.z;
import com.sony.songpal.mdr.j2objc.application.autoncasm.a;
import com.sony.songpal.mdr.j2objc.tandem.features.eq.EqPresetId;
import com.sony.songpal.mdr.j2objc.tandem.features.eq.e;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.e;
import com.sony.songpal.mdr.service.a;
import com.sony.songpal.util.SpLog;
import kotlin.jvm.internal.h;
import org.json.JSONException;
import org.json.JSONObject;

public final class au extends t {
  private String a = "";
  
  private PlaceDisplayType b = PlaceDisplayType.Other;
  
  private int c;
  
  private boolean d;
  
  private double e;
  
  private double f;
  
  private f g;
  
  private GeoFenceRadiusSize h = GeoFenceRadiusSize.MEDIUM;
  
  private PlaceSwitchingType i = PlaceSwitchingType.Auto;
  
  private final f a(f paramf, e parame, e parame1) {
    a a = r.a(parame, paramf.e());
    h.a(a, "AutoNcAsmPersistentDataR….autoNcAsmPersistentData)");
    EqPresetId eqPresetId = z.a(parame1, paramf.g());
    h.a(eqPresetId, "EqPresetIdRounder.round(…placeSettings.eqPresetId)");
    return new f(paramf.a(), paramf.b(), paramf.c(), paramf.d(), a, paramf.f(), eqPresetId, paramf.h(), paramf.i(), paramf.j());
  }
  
  public final void a(double paramDouble1, double paramDouble2) {
    this.d = true;
    this.e = paramDouble1;
    this.f = paramDouble2;
  }
  
  public final void a(int paramInt, a parama, e parame, e parame1) {
    h.b(parama, "controller");
    h.b(parame, "ncAsmStateSender");
    h.b(parame1, "eqStateSender");
    if (paramInt != 0) {
      Place place = parama.a(paramInt);
      if (place != null) {
        this.c = place.b();
        String str = place.c();
        h.a(str, "place.name");
        this.a = str;
        f f1 = parama.c().a(this.c);
        if (f1 != null) {
          PlaceDisplayType placeDisplayType = f1.c();
          h.a(placeDisplayType, "settings.placeDisplayType");
          this.b = placeDisplayType;
          this.g = a(f1, parame, parame1);
          PlaceSwitchingType placeSwitchingType = f1.j();
          h.a(placeSwitchingType, "settings.placeSwitchingType");
          this.i = placeSwitchingType;
        } 
        s s = place.d();
        h.a(s, "place.coordinate");
        this.e = s.c();
        s = place.d();
        h.a(s, "place.coordinate");
        this.f = s.d();
        GeoFenceRadiusSize geoFenceRadiusSize = place.i();
        h.a(geoFenceRadiusSize, "place.geoFenceRadiusSize");
        this.h = geoFenceRadiusSize;
        this.d = true;
        return;
      } 
    } else {
      d();
    } 
  }
  
  public final void a(GeoFenceRadiusSize paramGeoFenceRadiusSize) {
    h.b(paramGeoFenceRadiusSize, "<set-?>");
    this.h = paramGeoFenceRadiusSize;
  }
  
  public final void a(PlaceDisplayType paramPlaceDisplayType) {
    h.b(paramPlaceDisplayType, "<set-?>");
    this.b = paramPlaceDisplayType;
  }
  
  public final void a(PlaceSwitchingType paramPlaceSwitchingType) {
    h.b(paramPlaceSwitchingType, "<set-?>");
    this.i = paramPlaceSwitchingType;
  }
  
  public final void a(f paramf) {
    this.g = paramf;
  }
  
  public final void a(String paramString) {
    h.b(paramString, "<set-?>");
    this.a = paramString;
  }
  
  public final void a(String paramString, e parame, e parame1) {
    h.b(parame, "ncAsmStateSender");
    h.b(parame1, "eqStateSender");
    if (paramString != null)
      try {
        f f1 = f.a(new JSONObject(paramString));
        h.a(f1, "AdaptiveSettingsPlaceSet…omJsonObject(settingJson)");
        this.g = a(f1, parame, parame1);
        return;
      } catch (JSONException jSONException) {
        for (StackTraceElement stackTraceElement : jSONException.getStackTrace())
          SpLog.d(getClass().getSimpleName(), stackTraceElement.toString()); 
      }  
  }
  
  public final String b() {
    return this.a;
  }
  
  public final PlaceDisplayType c() {
    return this.b;
  }
  
  public final void d() {
    this.c = 0;
    this.a = "";
    this.b = PlaceDisplayType.Other;
    this.e = 0.0D;
    this.f = 0.0D;
    this.d = false;
    this.g = (f)null;
    this.h = GeoFenceRadiusSize.MEDIUM;
    this.i = PlaceSwitchingType.Auto;
  }
  
  public final int e() {
    return this.c;
  }
  
  public final boolean f() {
    return this.d;
  }
  
  public final double g() {
    return this.e;
  }
  
  public final double h() {
    return this.f;
  }
  
  public final f i() {
    return this.g;
  }
  
  public final GeoFenceRadiusSize j() {
    return this.h;
  }
  
  public final PlaceSwitchingType k() {
    return this.i;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/adaptivesoundcontrol/au.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */