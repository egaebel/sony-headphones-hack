package com.sony.songpal.mdr.j2objc.tandem.features.connectionmode.b;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingItem;
import com.sony.songpal.mdr.j2objc.tandem.b.d;
import com.sony.songpal.mdr.j2objc.tandem.features.connectionmode.ConnModeSettingType;
import com.sony.songpal.mdr.j2objc.tandem.features.connectionmode.QualityPriorValue;
import com.sony.songpal.mdr.j2objc.tandem.features.connectionmode.b;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v2.EnableDisable;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.audio.e;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.audio.h;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.audio.m;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.audio.p;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.audio.param.AudioInquiredType;
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
    if (paramb instanceof e)
      synchronized (this.c) {
        boolean bool;
        if (((e)paramb).d() == EnableDisable.ENABLE) {
          bool = true;
        } else {
          bool = false;
        } 
        this.b = new com.sony.songpal.mdr.j2objc.tandem.features.connectionmode.a(bool, this.b.a(), this.b.b());
        a(this.b);
        return;
      }  
    if (paramb instanceof h) {
      null = (h)paramb;
      synchronized (this.c) {
        this.b = new com.sony.songpal.mdr.j2objc.tandem.features.connectionmode.a(this.b.c(), ConnModeSettingType.fromTableSet2(AudioInquiredType.CONNECTION_MODE), QualityPriorValue.fromTableSet2Value(null.d()));
        this.e.c(SettingItem.System.CONNECT_MODE, null.d().toString());
        a(this.b);
        return;
      } 
    } 
  }
  
  public void b() {
    null = this.d.l();
    if (null == null)
      return; 
    m m = this.d.n();
    if (m == null)
      return; 
    synchronized (this.c) {
      boolean bool;
      if (null.d() == EnableDisable.ENABLE) {
        bool = true;
      } else {
        bool = false;
      } 
      this.b = new com.sony.songpal.mdr.j2objc.tandem.features.connectionmode.a(bool, ConnModeSettingType.fromTableSet2(AudioInquiredType.CONNECTION_MODE), QualityPriorValue.fromTableSet2Value(m.e()));
      this.e.a(SettingItem.System.CONNECT_MODE, this.b.b().tableSet2().toString());
      a(this.b);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/connectionmode/b/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */