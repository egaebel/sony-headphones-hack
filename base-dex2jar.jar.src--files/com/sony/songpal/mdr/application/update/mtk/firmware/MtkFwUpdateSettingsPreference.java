package com.sony.songpal.mdr.application.update.mtk.firmware;

import android.content.SharedPreferences;
import com.sony.songpal.mdr.application.settingstakeover.f;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.util.SpLog;

public final class MtkFwUpdateSettingsPreference {
  static final AutoDownloadSetting a = AutoDownloadSetting.ALWAYS;
  
  private static final String b = "MtkFwUpdateSettingsPreference";
  
  public static void a(String paramString) {
    String str = b;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("setAutoDownloadSetting: ");
    stringBuilder.append(paramString);
    SpLog.b(str, stringBuilder.toString());
    a(paramString, true);
  }
  
  public static void a(String paramString, boolean paramBoolean) {
    boolean bool;
    String str = b;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("setAutoDownloadSetting: ");
    stringBuilder.append(paramString);
    SpLog.b(str, stringBuilder.toString());
    AutoDownloadSetting autoDownloadSetting = AutoDownloadSetting.a(paramString);
    if (autoDownloadSetting == AutoDownloadSetting.UNKNOWN) {
      SpLog.d(b, "setAutoDownloadSetting: unknown setting value.");
      return;
    } 
    if (b() != autoDownloadSetting) {
      bool = true;
    } else {
      bool = false;
    } 
    SharedPreferences.Editor editor = d().edit();
    editor.putString("KEY_AUTO_DL_SETTING_ITEM", paramString);
    editor.apply();
    if (bool && paramBoolean)
      f.a().b(System.currentTimeMillis()); 
  }
  
  public static void a(boolean paramBoolean) {
    String str = b;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("setOnOff: ");
    stringBuilder.append(paramBoolean);
    SpLog.b(str, stringBuilder.toString());
    a(paramBoolean, true);
  }
  
  public static void a(boolean paramBoolean1, boolean paramBoolean2) {
    boolean bool;
    String str = b;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("setOnOffWithOutStoSync: onOff=");
    stringBuilder.append(paramBoolean1);
    stringBuilder.append(", fromUserOperation=");
    stringBuilder.append(paramBoolean2);
    SpLog.b(str, stringBuilder.toString());
    if (a() != paramBoolean1) {
      bool = true;
    } else {
      bool = false;
    } 
    SharedPreferences.Editor editor = d().edit();
    editor.putBoolean("KEY_ON_OFF_SETTING", paramBoolean1);
    editor.apply();
    if (bool && paramBoolean2)
      f.a().b(System.currentTimeMillis()); 
  }
  
  public static boolean a() {
    return d().getBoolean("KEY_ON_OFF_SETTING", true);
  }
  
  public static AutoDownloadSetting b() {
    return AutoDownloadSetting.a(d().getString("KEY_AUTO_DL_SETTING_ITEM", a.getUiTag()));
  }
  
  public static void c() {
    d().edit().clear().apply();
  }
  
  static SharedPreferences d() {
    return MdrApplication.g().getSharedPreferences("AUTO_FW_UPDATE_SETTINGS", 0);
  }
  
  public enum AutoDownloadSetting {
    ALWAYS("Download Always"),
    ONLY_WIFI("Download Only Wi-Fi"),
    UNKNOWN("");
    
    private final String mUiTag;
    
    AutoDownloadSetting(String param1String1) {
      this.mUiTag = param1String1;
    }
    
    private static AutoDownloadSetting a(String param1String) {
      for (AutoDownloadSetting autoDownloadSetting : values()) {
        if (param1String.equals(autoDownloadSetting.getUiTag()))
          return autoDownloadSetting; 
      } 
      return UNKNOWN;
    }
    
    public String getUiTag() {
      return this.mUiTag;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */