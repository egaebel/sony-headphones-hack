package com.sony.songpal.mdr.application.update;

import android.bluetooth.BluetoothDevice;
import android.content.Context;
import com.sony.songpal.mdr.application.domain.device.AndroidDeviceId;
import com.sony.songpal.mdr.application.registry.AppSettingKey;
import com.sony.songpal.mdr.application.update.mtk.firmware.MtkFwUpdateSettingsPreference;
import com.sony.songpal.mdr.j2objc.devicecapability.b;
import com.sony.songpal.mdr.j2objc.tandem.b;
import com.sony.songpal.mdr.j2objc.tandem.features.e.c;
import com.sony.songpal.util.SpLog;

public class a {
  private static final String a = "a";
  
  private final Context b;
  
  public a(Context paramContext) {
    this.b = paramContext;
  }
  
  private boolean a() {
    return !MtkFwUpdateSettingsPreference.a() ? false : ((null.a[MtkFwUpdateSettingsPreference.b().ordinal()] != 1) ? com.sony.songpal.mdr.util.b.a.a(this.b) : com.sony.songpal.mdr.util.b.a.b(this.b));
  }
  
  public boolean a(BluetoothDevice paramBluetoothDevice) {
    return a((b)new AndroidDeviceId(paramBluetoothDevice.getAddress()));
  }
  
  boolean a(b paramb) {
    String str2 = a;
    StringBuilder stringBuilder2 = new StringBuilder();
    stringBuilder2.append("canStartBgFwUpdate() deviceId=");
    stringBuilder2.append(paramb.getString());
    SpLog.b(str2, stringBuilder2.toString());
    StringBuilder stringBuilder1 = new StringBuilder();
    stringBuilder1.append(AppSettingKey.BgFwUpdate_IsEnabled_Map.name());
    stringBuilder1.append("_");
    stringBuilder1.append(paramb.getString());
    String str1 = stringBuilder1.toString();
    return (com.sony.songpal.mdr.application.registry.a.a(this.b).d(str1) && a());
  }
  
  public boolean a(b paramb, c paramc) {
    return (paramb.ah() && paramc.f());
  }
  
  public void b(b paramb) {
    String str2 = a;
    StringBuilder stringBuilder2 = new StringBuilder();
    stringBuilder2.append("addBgFwUpdatableDevice() deviceId=");
    stringBuilder2.append(paramb.getString());
    SpLog.b(str2, stringBuilder2.toString());
    StringBuilder stringBuilder1 = new StringBuilder();
    stringBuilder1.append(AppSettingKey.BgFwUpdate_IsEnabled_Map.name());
    stringBuilder1.append("_");
    stringBuilder1.append(paramb.getString());
    String str1 = stringBuilder1.toString();
    com.sony.songpal.mdr.application.registry.a.a(this.b);
    com.sony.songpal.mdr.application.registry.a.a(this.b).a(str1, "");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/update/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */