package com.sony.songpal.mdr.application.settingstakeover;

import com.sony.songpal.mdr.application.adaptivesoundcontrol.a;
import com.sony.songpal.mdr.application.adaptivesoundcontrol.aq;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.ad;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.k;
import com.sony.songpal.mdr.j2objc.application.settingstakeover.a;
import com.sony.songpal.mdr.service.a;
import com.sony.songpal.mdr.vim.MdrApplication;

public class b extends a {
  private static final b a = new b();
  
  public static b a() {
    return a;
  }
  
  protected void b() {
    c.a().b(System.currentTimeMillis());
  }
  
  protected k c() {
    a a1 = MdrApplication.g().v();
    return (k)((a1 != null) ? a1.v() : new a(MdrApplication.g().getApplicationContext()));
  }
  
  protected ad d() {
    a a1 = MdrApplication.g().v();
    return (ad)((a1 != null) ? a1.w().i() : new aq(MdrApplication.g().getApplicationContext()));
  }
  
  protected boolean e() {
    return (MdrApplication.g().v() != null);
  }
  
  protected boolean f() {
    a a1 = MdrApplication.g().v();
    return (a1 != null) ? a1.w().d() : false;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/settingstakeover/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */