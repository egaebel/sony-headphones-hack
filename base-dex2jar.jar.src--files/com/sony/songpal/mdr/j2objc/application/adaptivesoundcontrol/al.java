package com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol;

import com.sony.songpal.mdr.j2objc.application.autoncasm.b;
import com.sony.songpal.mdr.j2objc.tandem.features.eq.EqPresetId;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.b;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.e;

public class al {
  private static f a(int paramInt, PlaceType paramPlaceType, PlaceDisplayType paramPlaceDisplayType, e parame, b paramb) {
    return new f(paramInt, true, paramPlaceDisplayType, true, b.a(paramPlaceType, parame, paramb), false, EqPresetId.OFF, false, false, PlaceSwitchingType.Auto);
  }
  
  public static f a(int paramInt, p paramp) {
    boolean bool1;
    boolean bool2;
    EqPresetId eqPresetId = paramp.b();
    Boolean bool = paramp.c();
    if (eqPresetId != null) {
      bool1 = true;
    } else {
      eqPresetId = EqPresetId.OFF;
      bool1 = false;
    } 
    if (bool != null) {
      bool2 = true;
    } else {
      bool = Boolean.valueOf(false);
      bool2 = false;
    } 
    return new f(paramInt, true, PlaceDisplayType.Other, true, paramp.a(), bool1, eqPresetId, bool2, bool.booleanValue(), PlaceSwitchingType.Auto);
  }
  
  public static f a(Place paramPlace, e parame, b paramb) {
    return a(paramPlace.b(), paramPlace.e(), PlaceDisplayType.Other, parame, paramb);
  }
  
  public static f a(PlaceDisplayType paramPlaceDisplayType, e parame, b paramb) {
    return a(0, PlaceType.from(paramPlaceDisplayType), paramPlaceDisplayType, parame, paramb);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/al.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */