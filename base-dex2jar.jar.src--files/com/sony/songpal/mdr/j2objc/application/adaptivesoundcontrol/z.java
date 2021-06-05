package com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol;

import com.sony.songpal.mdr.j2objc.tandem.features.eq.EqPresetId;
import com.sony.songpal.mdr.j2objc.tandem.features.eq.e;
import com.sony.songpal.util.SpLog;

public class z {
  private static final String a = "z";
  
  public static EqPresetId a(e parame, EqPresetId paramEqPresetId) {
    if (parame.a(paramEqPresetId) == -1) {
      SpLog.b(a, "PresetId is Rounded, Return PresetId = EqPresetId.OFF ");
      return EqPresetId.OFF;
    } 
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("PresetId is Not Need Round, Return PresetId = ");
    stringBuilder.append(paramEqPresetId);
    SpLog.b(str, stringBuilder.toString());
    return paramEqPresetId;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/z.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */