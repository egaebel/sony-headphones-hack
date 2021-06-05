package com.sony.songpal.mdr.application.registry;

import android.content.Context;
import com.sony.songpal.mdr.application.registry.a.a;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.IshinAct;
import com.sony.songpal.util.SpLog;
import java.util.Map;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.h;
import org.json.JSONObject;

public final class c extends b {
  public static final a b = new a(null);
  
  private static final String d;
  
  private final Context c;
  
  static {
    String str = c.class.getSimpleName();
    h.a(str, "AscSettingUpgradeImpl::class.java.simpleName");
    d = str;
  }
  
  public c(Context paramContext) {
    this.c = paramContext;
  }
  
  public void a(int paramInt1, int paramInt2) {
    String str = d;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("onAppSettingUpgrade() oldDbVersion: ");
    stringBuilder.append(paramInt1);
    stringBuilder.append(" -> newDbVersion: ");
    stringBuilder.append(paramInt2);
    SpLog.b(str, stringBuilder.toString());
    if (paramInt1 == 1) {
      a a1 = a.a(this.c);
      h.a(a1, "AppSettingRepository.getInstance(context)");
      boolean bool = a1.a(AppSettingKey.AutoNcASM_IsEnabled);
      a1.a(AppSettingKey.ASC_IsASCEnabled, bool);
      String str1 = a1.a();
      if (str1 != null)
        try {
          com.sony.songpal.mdr.j2objc.application.autoncasm.c c1 = (new a()).a(new JSONObject(str1));
          h.a(c1, "mapper.fromJsonObject(JSONObject(result))");
          for (Map.Entry entry : c1.a().entrySet()) {
            String str2 = com.sony.songpal.mdr.application.adaptivesoundcontrol.a.c((IshinAct)entry.getKey());
            h.a(str2, "AndroidAdaptiveSoundSett…eyForUserState(entry.key)");
            a1.a(str2, ((com.sony.songpal.mdr.j2objc.application.autoncasm.a)entry.getValue()).j().toString());
          } 
        } catch (Exception exception) {
          str1 = d;
          StringBuilder stringBuilder1 = new StringBuilder();
          stringBuilder1.append("migrateAscSettingToA2scSetting() migrate failed: ");
          stringBuilder1.append(exception);
          SpLog.b(str1, stringBuilder1.toString());
        }  
    } 
  }
  
  public static final class a {
    private a() {}
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/registry/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */