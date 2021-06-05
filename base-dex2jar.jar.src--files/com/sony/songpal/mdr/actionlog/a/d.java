package com.sony.songpal.mdr.actionlog.a;

import com.sony.songpal.mdr.j2objc.actionlog.param.Screen;
import java.util.Map;
import jp.co.sony.vim.framework.core.analytic.ScreenName;
import kotlin.Pair;
import kotlin.collections.v;
import kotlin.j;
import kotlin.jvm.internal.h;

public final class d {
  public static final d a = new d();
  
  private static final Map<String, String> b = v.a(new Pair[] { j.a(ScreenName.ADD_DEVICE_SCREEN.getId(), Screen.ADD_DEVICE.getStrValue()), j.a(ScreenName.SELECT_DEVICE_SCREEN.getId(), Screen.CONNECTION_DEVICE_LIST.getStrValue()), j.a(ScreenName.DEVICE_SETTINGS_SCREEN.getId(), Screen.DEVICE_SETTING.getStrValue()), j.a(ScreenName.DEVICE_OFFLINE_SCREEN.getId(), Screen.CONNECTION_NONE.getStrValue()), j.a(ScreenName.ABOUT_THIS_APP_SCREEN.getId(), Screen.ABOUT_THIS_APP.getStrValue()), j.a(ScreenName.EULA_SCREEN.getId(), Screen.EULA.getStrValue()), j.a(ScreenName.LICENSE_SCREEN.getId(), Screen.ABOUT_LICENSE_INFORMATION.getStrValue()), j.a(ScreenName.WELCOME_SCREEN.getId(), Screen.WELCOME.getStrValue()) });
  
  public final String a(String paramString) {
    h.b(paramString, "screenName");
    String str = b.get(paramString);
    if (str != null)
      paramString = str; 
    return paramString;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/actionlog/a/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */