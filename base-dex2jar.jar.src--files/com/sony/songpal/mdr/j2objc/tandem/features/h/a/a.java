package com.sony.songpal.mdr.j2objc.tandem.features.h.a;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingItem;
import com.sony.songpal.mdr.j2objc.actionlog.param.d;
import com.sony.songpal.mdr.j2objc.tandem.a.d;
import com.sony.songpal.mdr.j2objc.tandem.features.h.b;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.BinaryValue;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.mdr.param.CommonStatus;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.ay;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.az;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.cf;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.NcAsmInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.NcSettingValue;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.ac;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.ad;
import com.sony.songpal.util.p;

public class a extends b {
  private com.sony.songpal.mdr.j2objc.tandem.features.h.a b = new com.sony.songpal.mdr.j2objc.tandem.features.h.a();
  
  private final Object c = new Object();
  
  private final d d;
  
  private final com.sony.songpal.mdr.j2objc.tandem.a e;
  
  private final c f;
  
  public a(e parame, com.sony.songpal.mdr.j2objc.tandem.a parama, p paramp, c paramc) {
    super(new com.sony.songpal.mdr.j2objc.tandem.features.h.a(), paramp);
    this.d = d.a(parame, parama);
    this.e = parama;
    this.f = paramc;
  }
  
  public void a(b paramb) {
    boolean bool = paramb instanceof az;
    boolean bool2 = true;
    boolean bool1 = true;
    if (bool && ((az)paramb).e() == NcAsmInquiredType.NOISE_CANCELLING)
      synchronized (this.c) {
        if (((az)paramb).f() != CommonStatus.ENABLE)
          bool1 = false; 
        this.b = new com.sony.songpal.mdr.j2objc.tandem.features.h.a(bool1, this.b.b());
        a(this.b);
        return;
      }  
    if (paramb instanceof ay) {
      ay ay = (ay)paramb;
      if (ay.e() == NcAsmInquiredType.NOISE_CANCELLING) {
        ac ac = ay.f();
        if (!(ac instanceof ad)) {
          this.e.print("Invalid type, not NcParam");
          return;
        } 
        null = ((ad)ac).b();
        synchronized (this.c) {
          this.b = new com.sony.songpal.mdr.j2objc.tandem.features.h.a(this.b.a(), BinaryValue.fromNcSettingValueTableSet1(null));
          c c1 = this.f;
          SettingItem.Sound sound = SettingItem.Sound.NOISE_CANCELING;
          if (this.b.b() == BinaryValue.ON) {
            bool1 = bool2;
          } else {
            bool1 = false;
          } 
          c1.c(sound, d.a(bool1));
          a(this.b);
          return;
        } 
      } 
    } 
  }
  
  public void b() {
    cf cf = this.d.a(NcAsmInquiredType.NOISE_CANCELLING);
    if (cf == null)
      return; 
    null = this.d.d();
    if (null == null)
      return; 
    synchronized (this.c) {
      boolean bool1;
      CommonStatus commonStatus1 = cf.f();
      CommonStatus commonStatus2 = CommonStatus.ENABLE;
      boolean bool2 = true;
      if (commonStatus1 == commonStatus2) {
        bool1 = true;
      } else {
        bool1 = false;
      } 
      this.b = new com.sony.songpal.mdr.j2objc.tandem.features.h.a(bool1, BinaryValue.fromNcSettingValueTableSet1(null.b()));
      c c1 = this.f;
      SettingItem.Sound sound = SettingItem.Sound.NOISE_CANCELING;
      if (this.b.b() == BinaryValue.ON) {
        bool1 = bool2;
      } else {
        bool1 = false;
      } 
      c1.a(sound, d.a(bool1));
      a(this.b);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/h/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */