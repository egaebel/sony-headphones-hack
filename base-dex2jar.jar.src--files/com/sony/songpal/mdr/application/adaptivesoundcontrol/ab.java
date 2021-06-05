package com.sony.songpal.mdr.application.adaptivesoundcontrol;

import android.content.Context;
import com.sony.songpal.mdr.application.registry.d;
import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.IshinAct;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.aa;
import com.sony.songpal.mdr.j2objc.application.autoncasm.c;
import com.sony.songpal.mdr.j2objc.tandem.b;
import com.sony.songpal.mdr.j2objc.tandem.c;
import com.sony.songpal.mdr.util.p;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.util.SpLog;
import java.util.Arrays;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.h;
import kotlin.jvm.internal.k;

public final class ab implements z.a {
  public static final a a = new a(null);
  
  private static final String g;
  
  private int b;
  
  private final com.sony.songpal.mdr.service.a c;
  
  private final b d;
  
  private final boolean e;
  
  private final z.b f;
  
  static {
    String str = ab.class.getSimpleName();
    h.a(str, "AscSettingWithoutPlaceSe…er::class.java.simpleName");
    g = str;
  }
  
  public ab(com.sony.songpal.mdr.service.a parama, b paramb, boolean paramBoolean, z.b paramb1) {
    this.c = parama;
    this.d = paramb;
    this.e = paramBoolean;
    this.f = paramb1;
  }
  
  private final void d() {
    MdrApplication mdrApplication = MdrApplication.g();
    k k = k.a;
    String str2 = mdrApplication.getString(2131755037);
    h.a(str2, "getString(R.string.AR_Title_Detail_China)");
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = mdrApplication.getString(2131755168);
    String str1 = String.format(str2, Arrays.copyOf(arrayOfObject, arrayOfObject.length));
    h.a(str1, "java.lang.String.format(format, *args)");
    this.f.a(str1);
  }
  
  private final void e() {
    SpLog.b(g, "saveAllSetting");
    d d = d.a();
    h.a(d, "DeviceStateHolder.getInstance()");
    c c1 = d.d();
    c c = new c();
    for (ActivityRecognitionUiTab activityRecognitionUiTab : ActivityRecognitionUiTab.values()) {
      com.sony.songpal.mdr.j2objc.application.autoncasm.a a1 = this.f.a(activityRecognitionUiTab);
      if (a1 != null) {
        c.a(activityRecognitionUiTab.getConduct(), a1);
        this.c.c().b(activityRecognitionUiTab.getConduct(), a1);
      } 
    } 
    if (c1 != null) {
      c c2 = c1.ax();
      if (c2 != null)
        c2.b(c); 
    } 
  }
  
  public void a() {
    e();
  }
  
  public void a(int paramInt) {
    this.b = paramInt;
    a a1 = this.c.c();
    h.a(a1, "ascController.settings");
    if (a1.d())
      this.f.a(this.b); 
  }
  
  public void a(boolean paramBoolean) {
    a a1 = this.c.c();
    h.a(a1, "ascController.settings");
    if (paramBoolean != a1.d()) {
      if (paramBoolean) {
        if (p.a()) {
          MdrApplication mdrApplication = MdrApplication.g();
          Context context = (Context)mdrApplication;
          h.a(mdrApplication, "app");
          (new com.sony.songpal.mdr.application.a.a(context, mdrApplication.getCurrentActivity())).a();
        } 
        a1 = this.c.c();
        h.a(a1, "ascController.settings");
        a1.g(paramBoolean);
        this.c.h();
        this.f.a(this.b);
        if (!this.e) {
          this.f.b();
        } else {
          this.f.c();
        } 
      } else {
        this.c.i();
        a1 = this.c.c();
        h.a(a1, "ascController.settings");
        a1.g(paramBoolean);
        this.f.b();
      } 
      this.f.b(paramBoolean);
    } 
  }
  
  public void b() {
    a a1 = this.c.c();
    h.a(a1, "ascController.settings");
    if (a1.d()) {
      this.c.h();
      this.f.a(this.b);
    } 
  }
  
  public void b(boolean paramBoolean) {
    String str = v.a.a();
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("onNotificationSoundSwitchChanged : ");
    stringBuilder.append(paramBoolean);
    SpLog.b(str, stringBuilder.toString());
    a a1 = this.c.c();
    h.a(a1, "ascController.settings");
    a1.h(paramBoolean);
  }
  
  public void c() {
    a a1 = this.c.c();
    h.a(a1, "ascController.settings");
    if (a1.d())
      this.c.i(); 
  }
  
  public void start() {
    z.b b1 = this.f;
    ActivityRecognitionUiTab.a a2 = ActivityRecognitionUiTab.Companion;
    aa aa = this.c.k();
    h.a(aa, "ascController.ishinActSubject");
    IshinAct ishinAct = aa.b();
    h.a(ishinAct, "ascController.ishinActSubject.stayTrimmedConduct");
    b1.b(a2.a(ishinAct));
    b1 = this.f;
    a a1 = this.c.c();
    h.a(a1, "ascController.settings");
    b1.a(a1.d());
    b1 = this.f;
    a1 = this.c.c();
    h.a(a1, "ascController.settings");
    b1.b(a1.d());
    if (!this.e)
      this.f.b(); 
    d();
  }
  
  public static final class a {
    private a() {}
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/adaptivesoundcontrol/ab.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */