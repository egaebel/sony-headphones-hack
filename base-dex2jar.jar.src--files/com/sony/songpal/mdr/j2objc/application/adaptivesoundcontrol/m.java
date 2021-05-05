package com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol;

import com.sony.songpal.mdr.j2objc.application.autoncasm.a;
import com.sony.songpal.mdr.j2objc.application.autoncasm.b;
import com.sony.songpal.mdr.j2objc.application.tips.a;
import com.sony.songpal.mdr.j2objc.application.tips.item.TipsInfoType;
import com.sony.songpal.mdr.j2objc.tandem.c;
import com.sony.songpal.mdr.j2objc.tandem.features.eq.EqPresetId;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.b;
import com.sony.songpal.util.SpLog;

public class m {
  private static final String a = "m";
  
  private final int b;
  
  private final PlaceController c;
  
  private final k d;
  
  private final c e;
  
  private final a f;
  
  public m(int paramInt, PlaceController paramPlaceController, k paramk, c paramc, a parama) {
    this.b = paramInt;
    this.c = paramPlaceController;
    this.d = paramk;
    this.e = paramc;
    this.f = parama;
  }
  
  private boolean a() {
    Place place = this.c.a(this.b);
    if (place == null || place.e() != PlaceType.Other) {
      SpLog.b(a, "canAddTips(): its place type is NOT Other");
      return false;
    } 
    if (this.d.a(this.b) != null) {
      SpLog.b(a, "canAddTips(): it is already registered place");
      return false;
    } 
    if (this.f.c(TipsInfoType.A2SC_NEW_PLACE_LEARNED, Integer.toString(this.b))) {
      SpLog.b(a, "canAddTips(): it is already added tips");
      return false;
    } 
    return true;
  }
  
  private a b() {
    return b((b)this.e.X().a());
  }
  
  private a b(b paramb) {
    return b.a(PlaceType.Other, this.e.j(), paramb);
  }
  
  public void a(EqPresetId paramEqPresetId) {
    if (a()) {
      p p = new p(b(), paramEqPresetId);
      a a1 = this.f;
      a1.a(a1.g().a(Integer.toString(this.b), p));
    } 
  }
  
  public void a(b paramb) {
    if (a()) {
      p p = new p(b(paramb));
      a a1 = this.f;
      a1.a(a1.g().a(Integer.toString(this.b), p));
    } 
  }
  
  public void a(boolean paramBoolean) {
    if (a()) {
      p p = new p(b(), paramBoolean);
      a a1 = this.f;
      a1.a(a1.g().a(Integer.toString(this.b), p));
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/m.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */