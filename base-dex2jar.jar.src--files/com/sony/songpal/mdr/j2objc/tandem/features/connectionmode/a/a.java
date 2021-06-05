package com.sony.songpal.mdr.j2objc.tandem.features.connectionmode.a;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingItem;
import com.sony.songpal.mdr.j2objc.tandem.a.d;
import com.sony.songpal.mdr.j2objc.tandem.features.connectionmode.ConnModeSettingType;
import com.sony.songpal.mdr.j2objc.tandem.features.connectionmode.QualityPriorValue;
import com.sony.songpal.mdr.j2objc.tandem.features.connectionmode.b;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.mdr.param.CommonStatus;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.aq;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.ar;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.bs;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AudioInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.f;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.k;
import com.sony.songpal.util.p;

public class a extends b {
  private com.sony.songpal.mdr.j2objc.tandem.features.connectionmode.a b = new com.sony.songpal.mdr.j2objc.tandem.features.connectionmode.a();
  
  private final Object c = new Object();
  
  private final d d;
  
  private final c e;
  
  public a(e parame, com.sony.songpal.mdr.j2objc.tandem.a parama, p paramp, c paramc) {
    super(new com.sony.songpal.mdr.j2objc.tandem.features.connectionmode.a(), paramp);
    this.d = d.a(parame, parama);
    this.e = paramc;
  }
  
  public void a(b paramb) {
    if (paramb instanceof ar && ((ar)paramb).e() == AudioInquiredType.CONNECTION_MODE)
      synchronized (this.c) {
        boolean bool;
        if (((ar)paramb).f() == CommonStatus.ENABLE) {
          bool = true;
        } else {
          bool = false;
        } 
        this.b = new com.sony.songpal.mdr.j2objc.tandem.features.connectionmode.a(bool, this.b.a(), this.b.b());
        a(this.b);
        return;
      }  
    if (paramb instanceof aq) {
      aq aq = (aq)paramb;
      if (aq.e() == AudioInquiredType.CONNECTION_MODE) {
        f f = aq.f();
        if (!(f instanceof k))
          return; 
        null = (k)f;
        synchronized (this.c) {
          this.b = new com.sony.songpal.mdr.j2objc.tandem.features.connectionmode.a(this.b.c(), ConnModeSettingType.fromTableSet1(null.b()), QualityPriorValue.fromTableSet1Value(null.c()));
          this.e.c(SettingItem.System.CONNECT_MODE, null.c().toString());
          a(this.b);
          return;
        } 
      } 
    } 
  }
  
  public void b() {
    null = this.d.a(AudioInquiredType.CONNECTION_MODE);
    if (null == null)
      return; 
    k k = this.d.k();
    if (k == null)
      return; 
    synchronized (this.c) {
      boolean bool;
      if (null.f() == CommonStatus.ENABLE) {
        bool = true;
      } else {
        bool = false;
      } 
      this.b = new com.sony.songpal.mdr.j2objc.tandem.features.connectionmode.a(bool, ConnModeSettingType.fromTableSet1(k.b()), QualityPriorValue.fromTableSet1Value(k.c()));
      this.e.a(SettingItem.System.CONNECT_MODE, this.b.b().tableSet1().toString());
      a(this.b);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */