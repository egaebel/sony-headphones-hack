package com.sony.songpal.mdr.application.update.mtk;

import android.content.Context;
import com.sony.songpal.mdr.application.b.a;
import com.sony.songpal.mdr.application.update.mtk.firmware.MtkFwUpdateSettingsPreference;
import com.sony.songpal.mdr.j2objc.a.a;
import com.sony.songpal.mdr.j2objc.application.update.MdrBgUpdateStatusChecker;
import com.sony.songpal.mdr.util.b.a;

public class c {
  public static boolean a() {
    int i = (new a()).a();
    boolean bool1 = a.a(i);
    boolean bool = false;
    if (!bool1)
      return false; 
    if (i > 33)
      bool = true; 
    return bool;
  }
  
  public static boolean a(Context paramContext) {
    return !MtkFwUpdateSettingsPreference.a() ? false : ((MtkFwUpdateSettingsPreference.b() == MtkFwUpdateSettingsPreference.AutoDownloadSetting.ONLY_WIFI) ? a.b(paramContext) : true);
  }
  
  public static boolean a(MdrBgUpdateStatusChecker paramMdrBgUpdateStatusChecker) {
    if (!a.a())
      return false; 
    if (!a())
      return false; 
    switch (null.a[paramMdrBgUpdateStatusChecker.a().ordinal()]) {
      default:
        return paramMdrBgUpdateStatusChecker.b();
      case 1:
      case 2:
        break;
    } 
    return false;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/update/mtk/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */