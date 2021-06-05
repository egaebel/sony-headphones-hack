package com.sony.songpal.ishinlib.judge;

import com.sony.songpal.ishinlib.IshinAct;
import com.sony.songpal.ishinlib.sensingmanager.b;

public class JudgeMeasure extends a {
  private final String a = getClass().getSimpleName();
  
  private IshinAct b = IshinAct.NONE;
  
  private int c = 0;
  
  private int d = 6;
  
  private AEv2Result e = new AEv2Result(0L);
  
  private IshinAct a(AEv2Result.AEv2Act paramAEv2Act) {
    switch (null.a[paramAEv2Act.ordinal()]) {
      default:
        return IshinAct.INVALID;
      case 6:
        return IshinAct.BICYCLE;
      case 5:
        return IshinAct.VEHICLE;
      case 4:
        return IshinAct.RUN;
      case 3:
        return IshinAct.WALK;
      case 2:
        return IshinAct.STAY;
      case 1:
        break;
    } 
    return IshinAct.NONE;
  }
  
  private MagState a(float paramFloat) {
    return (Float.compare(paramFloat, 100.0F) < 0) ? MagState.STABLE : ((Float.compare(paramFloat, 500.0F) > 0) ? MagState.INVALID : MagState.UNSTABLE);
  }
  
  private boolean a(IshinAct paramIshinAct) {
    if (paramIshinAct == IshinAct.STAY || paramIshinAct == IshinAct.LONG_STAY) {
      this.c++;
      return (this.c >= this.d);
    } 
    this.c = 0;
    return false;
  }
  
  private boolean a(HandheldResult.HandheldAct paramHandheldAct) {
    return (paramHandheldAct == HandheldResult.HandheldAct.VEHICLE);
  }
  
  private void b(IshinAct paramIshinAct) {
    if (paramIshinAct == IshinAct.VEHICLE) {
      this.d = 60;
      return;
    } 
    if (paramIshinAct == IshinAct.STAY)
      return; 
    this.d = 6;
  }
  
  private boolean b(float paramFloat) {
    return (Float.compare(paramFloat, 30.0F) >= 0 && Float.compare(paramFloat, 700.0F) < 0);
  }
  
  public IshinAct a(long paramLong, AEv2Result paramAEv2Result, HandheldResult paramHandheldResult, e parame, b paramb) {
    IshinAct ishinAct1;
    IshinAct ishinAct2 = this.b;
    if (!paramAEv2Result.a()) {
      this.c = 0;
      return ishinAct2;
    } 
    if (paramAEv2Result.c() == AEv2Result.AEv2Act.NONE || paramAEv2Result.c() == AEv2Result.AEv2Act.INVALID) {
      this.c = 0;
      return ishinAct2;
    } 
    if (Float.compare(paramAEv2Result.d(), 0.9F) >= 0) {
      ishinAct2 = a(paramAEv2Result.c());
      if (paramAEv2Result.c() == AEv2Result.AEv2Act.VEHICLE)
        if (!parame.a() && !paramHandheldResult.a()) {
          ishinAct2 = IshinAct.VEHICLE;
        } else if (parame.a() && a(parame.b()) == MagState.UNSTABLE) {
          ishinAct2 = IshinAct.VEHICLE;
        } else if (paramb.a() && b(paramb.f())) {
          ishinAct2 = IshinAct.VEHICLE;
        } else if (paramHandheldResult.a() && a(paramHandheldResult.c())) {
          if (Float.compare(this.e.d(), 0.9F) >= 0 && this.e.c() == AEv2Result.AEv2Act.VEHICLE) {
            ishinAct2 = IshinAct.VEHICLE;
          } else {
            ishinAct2 = this.b;
          } 
        } else {
          ishinAct2 = this.b;
        }  
      ishinAct1 = ishinAct2;
      if (a(ishinAct2))
        ishinAct1 = IshinAct.LONG_STAY; 
    } else {
      if (ishinAct2 != IshinAct.STAY) {
        IshinAct ishinAct = ishinAct2;
        if (ishinAct2 == IshinAct.LONG_STAY)
          ishinAct = ishinAct2; 
        this.e = new AEv2Result(paramAEv2Result.b(), paramAEv2Result.c(), paramAEv2Result.e());
        this.b = ishinAct;
        b(ishinAct);
        return ishinAct;
      } 
      ishinAct1 = ishinAct2;
    } 
    this.e = new AEv2Result(paramAEv2Result.b(), paramAEv2Result.c(), paramAEv2Result.e());
    this.b = ishinAct1;
    b(ishinAct1);
    return ishinAct1;
  }
  
  public void a() {
    this.b = IshinAct.NONE;
    this.c = 0;
    this.d = 6;
  }
  
  public void b() {
    a();
  }
  
  public int c() {
    return this.c;
  }
  
  private enum MagState {
    INVALID, STABLE, UNSTABLE;
    
    static {
    
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ishinlib/judge/JudgeMeasure.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */