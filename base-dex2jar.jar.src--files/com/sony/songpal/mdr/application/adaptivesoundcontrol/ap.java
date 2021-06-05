package com.sony.songpal.mdr.application.adaptivesoundcontrol;

import com.sony.songpal.ishinlib.IshinAct;
import com.sony.songpal.ishinlib.d;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.IshinAct;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.ac;

public class ap {
  public static IshinAct a(IshinAct paramIshinAct) {
    switch (null.b[paramIshinAct.ordinal()]) {
      default:
        return IshinAct.NONE;
      case 5:
        return IshinAct.VEHICLE;
      case 4:
        return IshinAct.RUN;
      case 3:
        return IshinAct.WALK;
      case 2:
        return IshinAct.LONG_STAY;
      case 1:
        break;
    } 
    return IshinAct.STAY;
  }
  
  public static d a(ac paramac) {
    d d = new d();
    d.f(paramac.f());
    d.b(paramac.b());
    d.d(paramac.d());
    d.a(paramac.a());
    d.e(paramac.e());
    d.c(paramac.c());
    return d;
  }
  
  public static IshinAct a(IshinAct paramIshinAct) {
    switch (null.a[paramIshinAct.ordinal()]) {
      default:
        return IshinAct.None;
      case 5:
        return IshinAct.Vehicle;
      case 4:
        return IshinAct.Run;
      case 3:
        return IshinAct.Walk;
      case 2:
        return IshinAct.LStay;
      case 1:
        break;
    } 
    return IshinAct.Stay;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/adaptivesoundcontrol/ap.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */