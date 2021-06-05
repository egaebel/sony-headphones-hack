package com.sony.songpal.mdr.application.adaptivesoundcontrol;

import android.bluetooth.BluetoothDevice;
import android.content.Context;
import com.sony.songpal.mdr.application.domain.device.AndroidDeviceId;
import com.sony.songpal.mdr.application.registry.AppSettingKey;
import com.sony.songpal.mdr.application.registry.a;
import com.sony.songpal.mdr.j2objc.devicecapability.b;
import com.sony.songpal.util.SpLog;

public final class ag {
  private static final String a = "ag";
  
  private final Context b;
  
  public ag(Context paramContext) {
    this.b = paramContext;
  }
  
  private boolean a() {
    return a.a(this.b).a(AppSettingKey.ASC_IsASCEnabled);
  }
  
  private boolean b(b paramb) {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(AppSettingKey.AutoNcASM_ModelName_Map.name());
    stringBuilder.append("_");
    stringBuilder.append(paramb.getString());
    String str = stringBuilder.toString();
    return a.a(this.b).d(str);
  }
  
  public boolean a(BluetoothDevice paramBluetoothDevice) {
    return a((b)new AndroidDeviceId(paramBluetoothDevice.getAddress()));
  }
  
  boolean a(b paramb) {
    if (!a()) {
      SpLog.b(a, "canStartAdaptiveSoundControl : false (AdaptiveSoundControl setting is turned off)");
      return false;
    } 
    if (!b(paramb)) {
      SpLog.b(a, "canStartAdaptiveSoundControl : false (device does not support AdaptiveSoundControl or connection history is none)");
      return false;
    } 
    SpLog.b(a, "canStartAdaptiveSoundControl : true");
    return true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/adaptivesoundcontrol/ag.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */