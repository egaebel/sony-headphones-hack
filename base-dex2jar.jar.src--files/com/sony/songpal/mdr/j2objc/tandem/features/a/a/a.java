package com.sony.songpal.mdr.j2objc.tandem.features.a.a;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingItem;
import com.sony.songpal.mdr.j2objc.actionlog.param.d;
import com.sony.songpal.mdr.j2objc.devicecapability.tableset1.f;
import com.sony.songpal.mdr.j2objc.tandem.a.d;
import com.sony.songpal.mdr.j2objc.tandem.features.a.b;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.AmbientSoundMode;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.AmbientSoundType;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.BinaryValue;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NcAsmSendStatus;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.mdr.param.CommonStatus;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.ay;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.az;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.cf;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AsmOnOffValue;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AsmSettingType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.NcAsmInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.ac;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.c;
import com.sony.songpal.util.e;
import com.sony.songpal.util.p;

public class a extends b {
  private com.sony.songpal.mdr.j2objc.tandem.features.a.a b = new com.sony.songpal.mdr.j2objc.tandem.features.a.a();
  
  private final Object c = new Object();
  
  private final d d;
  
  private final c e;
  
  private final com.sony.songpal.mdr.j2objc.tandem.a f;
  
  private final AsmSettingType g;
  
  public a(e parame, com.sony.songpal.mdr.j2objc.tandem.a parama, p paramp, c paramc, f paramf) {
    super(new com.sony.songpal.mdr.j2objc.tandem.features.a.a(), paramp);
    this.d = d.a(parame, parama);
    this.e = paramc;
    this.f = parama;
    this.g = paramf.l().a();
  }
  
  public void a(b paramb) {
    if (paramb instanceof az && ((az)paramb).e() == NcAsmInquiredType.AMBIENT_SOUND_MODE)
      synchronized (this.c) {
        boolean bool;
        if (((az)paramb).f() == CommonStatus.ENABLE) {
          bool = true;
        } else {
          bool = false;
        } 
        this.b = new com.sony.songpal.mdr.j2objc.tandem.features.a.a(bool, this.b.a(), this.b.b(), this.b.c(), this.b.d());
        a(this.b);
        return;
      }  
    if (paramb instanceof ay) {
      ay ay = (ay)paramb;
      if (ay.e() == NcAsmInquiredType.AMBIENT_SOUND_MODE) {
        ac ac = ay.f();
        if (!(ac instanceof c))
          return; 
        null = (c)ac;
        if (null.b() != this.g) {
          com.sony.songpal.mdr.j2objc.tandem.a a1 = this.f;
          StringBuilder stringBuilder = new StringBuilder();
          stringBuilder.append("Illegal param (param: ");
          stringBuilder.append(null.b());
          stringBuilder.append(", cap: ");
          stringBuilder.append(this.g);
          stringBuilder.append(") received. Ignore it.");
          a1.print(stringBuilder.toString());
          return;
        } 
        synchronized (this.c) {
          this.b = new com.sony.songpal.mdr.j2objc.tandem.features.a.a(this.b.e(), NcAsmSendStatus.fromTableSet1(null.a()), AmbientSoundType.fromTypeOfTableSet1(null.b()), AmbientSoundMode.fromAsmIdTableSet1(null.c()), BinaryValue.fromAsmOnOffValueTableSet1(AsmOnOffValue.fromByteCode(e.b(null.d()))));
          this.e.c(SettingItem.Sound.NC_ASM, d.a(this.b.a(), this.b.d(), this.b.c()));
          a(this.b);
          return;
        } 
      } 
    } 
  }
  
  public void b() {
    StringBuilder stringBuilder;
    cf cf = this.d.a(NcAsmInquiredType.AMBIENT_SOUND_MODE);
    if (cf == null)
      return; 
    null = this.d.f();
    if (null == null)
      return; 
    if (null.b() != this.g) {
      com.sony.songpal.mdr.j2objc.tandem.a a1 = this.f;
      stringBuilder = new StringBuilder();
      stringBuilder.append("Illegal param (param: ");
      stringBuilder.append(null.b());
      stringBuilder.append(", cap: ");
      stringBuilder.append(this.g);
      stringBuilder.append(") received. Ignore it.");
      a1.print(stringBuilder.toString());
      return;
    } 
    synchronized (this.c) {
      boolean bool;
      if (stringBuilder.f() == CommonStatus.ENABLE) {
        bool = true;
      } else {
        bool = false;
      } 
      this.b = new com.sony.songpal.mdr.j2objc.tandem.features.a.a(bool, NcAsmSendStatus.fromTableSet1(null.a()), AmbientSoundType.fromTypeOfTableSet1(null.b()), AmbientSoundMode.fromAsmIdTableSet1(null.c()), BinaryValue.fromAsmOnOffValueTableSet1(AsmOnOffValue.fromByteCode(e.b(null.d()))));
      this.e.a(SettingItem.Sound.NC_ASM, d.a(this.b.a(), this.b.d(), this.b.c()));
      a(this.b);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/a/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */