package com.sony.songpal.mdr.j2objc.tandem.features.vibrator.a;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingItem;
import com.sony.songpal.mdr.j2objc.tandem.a.d;
import com.sony.songpal.mdr.j2objc.tandem.features.vibrator.VibSettingType;
import com.sony.songpal.mdr.j2objc.tandem.features.vibrator.b;
import com.sony.songpal.mdr.j2objc.tandem.features.vibrator.c;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.mdr.param.CommonStatus;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.bi;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.bj;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.cw;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.SystemInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.VibratorSettingValue;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.al;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.bc;
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
    boolean bool3 = paramb instanceof bj;
    boolean bool1 = true;
    boolean bool2 = true;
    if (bool3 && ((bj)paramb).e() == SystemInquiredType.VIBRATOR)
      synchronized (this.c) {
        if (((bj)paramb).f() == CommonStatus.ENABLE) {
          bool1 = bool2;
        } else {
          bool1 = false;
        } 
        this.b = new b(bool1, this.b.a(), this.b.b());
        a(this.b);
        return;
      }  
    if (paramb instanceof bi) {
      bi bi = (bi)paramb;
      if (bi.e() == SystemInquiredType.VIBRATOR) {
        al al = bi.f();
        if (!(al instanceof bc)) {
          this.e.print("invalid type !! must be VibratorParam");
          return;
        } 
        null = (bc)al;
        synchronized (this.c) {
          bool2 = this.b.c();
          VibSettingType vibSettingType = VibSettingType.fromTableSet1(null.a());
          if (null.c() != VibratorSettingValue.ON)
            bool1 = false; 
          this.b = new b(bool2, vibSettingType, bool1);
          a(this.b);
          this.f.c(SettingItem.System.CALL_VIBRATOR, null.c().toString());
          return;
        } 
      } 
    } 
  }
  
  public void b() {
    cw cw = this.d.a(SystemInquiredType.VIBRATOR);
    if (cw == null)
      return; 
    null = this.d.m();
    if (null == null)
      return; 
    synchronized (this.c) {
      boolean bool1;
      String str;
      CommonStatus commonStatus1 = cw.f();
      CommonStatus commonStatus2 = CommonStatus.ENABLE;
      boolean bool2 = true;
      if (commonStatus1 == commonStatus2) {
        bool1 = true;
      } else {
        bool1 = false;
      } 
      VibSettingType vibSettingType = VibSettingType.fromTableSet1(null.a());
      if (null.c() != VibratorSettingValue.ON)
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


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/vibrator/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */