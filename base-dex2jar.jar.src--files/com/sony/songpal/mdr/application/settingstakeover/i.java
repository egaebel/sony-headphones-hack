package com.sony.songpal.mdr.application.settingstakeover;

import android.content.SharedPreferences;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.util.SpLog;

public final class i {
  private static final String a = "i";
  
  static long a() {
    return h().getLong("HRTF_MODIFIED_TIME", -1L);
  }
  
  public static void a(long paramLong) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("setHrtfModifiedTime: ");
    stringBuilder.append(paramLong);
    SpLog.b(str, stringBuilder.toString());
    SharedPreferences.Editor editor = h().edit();
    editor.putLong("HRTF_MODIFIED_TIME", paramLong);
    editor.apply();
  }
  
  public static void a(boolean paramBoolean) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("setAutoSync: ");
    stringBuilder.append(paramBoolean);
    SpLog.b(str, stringBuilder.toString());
    SharedPreferences.Editor editor = h().edit();
    editor.putBoolean("AUTO_SYNC", paramBoolean);
    editor.apply();
  }
  
  static long b() {
    return h().getLong("KEY_FW_UPDATE_SETTINGS_MODIFIED_TIME", -1L);
  }
  
  public static void b(long paramLong) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("setFwUpdateSettingsModifiedTime: ");
    stringBuilder.append(paramLong);
    SpLog.b(str, stringBuilder.toString());
    SharedPreferences.Editor editor = h().edit();
    editor.putLong("KEY_FW_UPDATE_SETTINGS_MODIFIED_TIME", paramLong);
    editor.apply();
  }
  
  public static void b(boolean paramBoolean) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("setFirstSettingsChanged: ");
    stringBuilder.append(paramBoolean);
    SpLog.b(str, stringBuilder.toString());
    SharedPreferences.Editor editor = h().edit();
    editor.putBoolean("FIRST_SETTINGS_CHANGED", paramBoolean);
    editor.apply();
  }
  
  static long c() {
    return h().getLong("ADAPTIVE_SOUND_SETTINGS_MODIFIED_TIME", -1L);
  }
  
  public static void c(long paramLong) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("setAdaptiveSoundSettingsModifiedTime: ");
    stringBuilder.append(paramLong);
    SpLog.b(str, stringBuilder.toString());
    SharedPreferences.Editor editor = h().edit();
    editor.putLong("ADAPTIVE_SOUND_SETTINGS_MODIFIED_TIME", paramLong);
    editor.apply();
  }
  
  public static void c(boolean paramBoolean) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("setFirstDeviceRegistered: ");
    stringBuilder.append(paramBoolean);
    SpLog.b(str, stringBuilder.toString());
    SharedPreferences.Editor editor = h().edit();
    editor.putBoolean("FIRST_DEVICE_REGISTERED", paramBoolean);
    editor.apply();
  }
  
  public static void d(long paramLong) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("setFirstDeviceRegistered: ");
    stringBuilder.append(paramLong);
    SpLog.b(str, stringBuilder.toString());
    SharedPreferences.Editor editor = h().edit();
    editor.putLong("RECOMMEND_BACKUP_TIPS_LAST_REGISTERED_TIME", paramLong);
    editor.apply();
  }
  
  public static boolean d() {
    return h().getBoolean("AUTO_SYNC", false);
  }
  
  public static boolean e() {
    return h().getBoolean("FIRST_SETTINGS_CHANGED", false);
  }
  
  public static long f() {
    return h().getLong("RECOMMEND_BACKUP_TIPS_LAST_REGISTERED_TIME", -1L);
  }
  
  public static boolean g() {
    return h().getBoolean("FIRST_DEVICE_REGISTERED", false);
  }
  
  static SharedPreferences h() {
    return MdrApplication.g().getSharedPreferences("com.sony.songpal.mdr.application.settingstakeover.StoPreference.STO_PREFERENCE", 0);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/settingstakeover/i.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */