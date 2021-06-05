package com.sony.songpal.mdr.application.immersiveaudio;

import android.net.Uri;
import com.sony.songpal.mdr.application.concierge.ConciergeContextData;
import com.sony.songpal.mdr.application.concierge.f;
import com.sony.songpal.mdr.vim.MdrApplication;
import jp.co.sony.vim.framework.platform.android.core.util.AndroidCountryUtil;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.h;

public final class c {
  public static final a a = new a(null);
  
  private static b b;
  
  public static final void a(com.sony.songpal.mdr.j2objc.actionlog.c paramc) {
    a.a(paramc);
  }
  
  public static final boolean b() {
    return a.a();
  }
  
  public static final Uri c() {
    return a.b();
  }
  
  public static final void d() {
    a.c();
  }
  
  public static final void e() {
    a.d();
  }
  
  public static final class a {
    private a() {}
    
    public final void a(c.c param1c) {
      h.b(param1c, "callback");
      ConciergeContextData conciergeContextData = ConciergeContextData.a(ConciergeContextData.Screen.IA_COUPON_GUIDE, null);
      if (conciergeContextData != null) {
        f.a(conciergeContextData, new c.b(param1c));
        return;
      } 
      param1c.a();
    }
    
    public final void a(com.sony.songpal.mdr.j2objc.actionlog.c param1c) {
      b b2 = c.a();
      if (b2 != null)
        b2.c(); 
      c.a(new b(param1c));
      b b1 = c.a();
      if (b1 != null)
        b1.a(); 
    }
    
    public final boolean a() {
      MdrApplication mdrApplication = MdrApplication.g();
      h.a(mdrApplication, "MdrApplication.getInstance()");
      String[] arrayOfString = mdrApplication.getResources().getStringArray(2130903050);
      h.a(arrayOfString, "MdrApplication.getInstan…coupon_exclusive_country)");
      return kotlin.collections.c.a((Object[])arrayOfString, (new AndroidCountryUtil()).getSelectedIsoCountryCode()) ^ true;
    }
    
    public final Uri b() {
      Uri uri = Uri.parse(MdrApplication.g().getString(2131756740));
      h.a(uri, "Uri.parse(MdrApplication…coupon_registration_url))");
      return uri;
    }
    
    public final void c() {
      b b = c.a();
      if (b != null)
        b.c(); 
      c.a((b)null);
    }
    
    public final void d() {
      b b = c.a();
      if (b != null)
        b.b(); 
    }
  }
  
  private static final class b implements f.a {
    private final c.c a;
    
    public b(c.c param1c) {
      this.a = param1c;
    }
    
    public void a() {
      this.a.a();
    }
    
    public void a(String param1String) {
      if (param1String != null && f.a(param1String)) {
        this.a.a(param1String);
        return;
      } 
      this.a.a();
    }
  }
  
  public static interface c {
    void a();
    
    void a(String param1String);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/immersiveaudio/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */