package com.sony.songpal.mdr.j2objc.tandem.features.vibrator.b;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingItem;
import com.sony.songpal.mdr.j2objc.tandem.b.d;
import com.sony.songpal.mdr.j2objc.tandem.features.vibrator.VibSettingType;
import com.sony.songpal.mdr.j2objc.tandem.features.vibrator.b;
import com.sony.songpal.mdr.j2objc.tandem.features.vibrator.c;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v2.EnableDisable;
import com.sony.songpal.tandemfamily.message.mdr.v2.OnOffSettingValue;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.am;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.au;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.m;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.SystemInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.v;
import com.sony.songpal.util.p;

public class a extends c {
  private b b = new b();
  
  private final Object c = new Object();
  
  private final d d;
  
  private final com.sony.songpal.mdr.j2objc.tandem.a e;
  
  private final c f;
  
  public a(e parame, com.sony.songpal.mdr.j2objc.tandem.a parama, p paramp, c paramc) {
    super(new b(), paramp);
    this.d = d.a(parame, parama);
    this.e = parama;
    this.f = paramc;
  }
  
  public void a(b paramb) {
    boolean bool3 = paramb instanceof v;
    boolean bool1 = true;
    boolean bool2 = true;
    if (bool3 && ((v)paramb).d() == SystemInquiredType.VIBRATOR)
      synchronized (this.c) {
        if (((v)paramb).e() == EnableDisable.ENABLE) {
          bool1 = bool2;
        } else {
          bool1 = false;
        } 
        this.b = new b(bool1, this.b.a(), this.b.b());
        a(this.b);
        return;
      }  
    if (paramb instanceof m && ((m)paramb).d() == SystemInquiredType.VIBRATOR)
      synchronized (this.c) {
        bool2 = this.b.c();
        VibSettingType vibSettingType = this.b.a();
        if (((m)paramb).e() != OnOffSettingValue.ON)
          bool1 = false; 
        this.b = new b(bool2, vibSettingType, bool1);
        a(this.b);
        this.f.c(SettingItem.System.CALL_VIBRATOR, ((m)paramb).e().toString());
        return;
      }  
  }
  
  public void b() {
    au au = this.d.p();
    if (au == null)
      return; 
    null = this.d.q();
    if (null == null)
      return; 
    synchronized (this.c) {
      boolean bool1;
      String str;
      EnableDisable enableDisable1 = au.e();
      EnableDisable enableDisable2 = EnableDisable.ENABLE;
      boolean bool2 = true;
      if (enableDisable1 == enableDisable2) {
        bool1 = true;
      } else {
        bool1 = false;
      } 
      VibSettingType vibSettingType = VibSettingType.fromTableSet2(au.d());
      if (null.e() != OnOffSettingValue.ON)
        bool2 = false; 
      this.b = new b(bool1, vibSettingType, bool2);
      a(this.b);
      c c1 = this.f;
      SettingItem.System system = SettingItem.System.CALL_VIBRATOR;
      if (this.b.b()) {
        str = "ON";
      } else {
        str = "OFF";
      } 
      c1.a(system, str);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/vibrator/b/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */