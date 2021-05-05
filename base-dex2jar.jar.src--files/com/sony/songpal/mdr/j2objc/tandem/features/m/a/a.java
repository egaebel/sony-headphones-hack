package com.sony.songpal.mdr.j2objc.tandem.features.m.a;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingItem;
import com.sony.songpal.mdr.j2objc.tandem.b.d;
import com.sony.songpal.mdr.j2objc.tandem.features.m.b;
import com.sony.songpal.mdr.j2objc.tandem.features.m.c;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v2.EnableDisable;
import com.sony.songpal.tandemfamily.message.mdr.v2.OnOffSettingValue;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.am;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.au;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.c;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.d;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.m;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.SystemInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.v;
import com.sony.songpal.util.p;

public class a extends c {
  private b b = new b();
  
  private final Object c = new Object();
  
  private final d d;
  
  private final c e;
  
  public a(e parame, com.sony.songpal.mdr.j2objc.tandem.a parama, p paramp, c paramc) {
    super(new b(), paramp);
    this.d = d.a(parame, parama);
    this.e = paramc;
  }
  
  public void a(b paramb) {
    boolean bool3 = paramb instanceof v;
    boolean bool1 = true;
    boolean bool2 = true;
    if (bool3) {
      v v = (v)paramb;
      if (v.d() == SystemInquiredType.VOICE_ASSISTANT_WAKE_WORD)
        synchronized (this.c) {
          if (v.e() == EnableDisable.ENABLE) {
            bool1 = bool2;
          } else {
            bool1 = false;
          } 
          this.b = new b(bool1, this.b.b());
          a(this.b);
          return;
        }  
    } else if (paramb instanceof m) {
      null = (m)paramb;
      synchronized (this.c) {
        bool2 = this.b.a();
        if (null.e() != OnOffSettingValue.ON)
          bool1 = false; 
        this.b = new b(bool2, bool1);
        a(this.b);
        this.e.c(SettingItem.System.VOICE_ASSISTANT_WAKE_WORD, null.e().toString());
        return;
      } 
    } 
  }
  
  public void b() {
    d d1 = (new d.a()).a(SystemInquiredType.VOICE_ASSISTANT_WAKE_WORD);
    au au = (au)this.d.a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)d1, au.class);
    if (au == null)
      return; 
    c c1 = (new c.a()).a(SystemInquiredType.VOICE_ASSISTANT_WAKE_WORD);
    null = (am)this.d.a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)c1, am.class);
    if (null == null)
      return; 
    synchronized (this.c) {
      boolean bool1;
      EnableDisable enableDisable1 = au.e();
      EnableDisable enableDisable2 = EnableDisable.ENABLE;
      boolean bool2 = true;
      if (enableDisable1 == enableDisable2) {
        bool1 = true;
      } else {
        bool1 = false;
      } 
      if (null.e() != OnOffSettingValue.ON)
        bool2 = false; 
      this.b = new b(bool1, bool2);
      a(this.b);
      this.e.a(SettingItem.System.VOICE_ASSISTANT_WAKE_WORD, null.e().toString());
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/m/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */