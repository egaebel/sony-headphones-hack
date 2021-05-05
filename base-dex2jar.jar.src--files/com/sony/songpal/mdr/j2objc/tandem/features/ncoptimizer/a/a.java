package com.sony.songpal.mdr.j2objc.tandem.features.ncoptimizer.a;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingItem;
import com.sony.songpal.mdr.j2objc.actionlog.param.d;
import com.sony.songpal.mdr.j2objc.devicecapability.tableset1.f;
import com.sony.songpal.mdr.j2objc.devicecapability.tableset1.m;
import com.sony.songpal.mdr.j2objc.tandem.a.d;
import com.sony.songpal.mdr.j2objc.tandem.features.ncoptimizer.BarometricPressureMeasurementValue;
import com.sony.songpal.mdr.j2objc.tandem.features.ncoptimizer.BarometricType;
import com.sony.songpal.mdr.j2objc.tandem.features.ncoptimizer.OptimizationStatus;
import com.sony.songpal.mdr.j2objc.tandem.features.ncoptimizer.PersonalMeasurementValue;
import com.sony.songpal.mdr.j2objc.tandem.features.ncoptimizer.PersonalType;
import com.sony.songpal.mdr.j2objc.tandem.features.ncoptimizer.b;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.mdr.param.CommonStatus;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.ba;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.bb;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.ch;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.ci;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.BarometricMeasureType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.BarometricPressureValue;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.PersonalMeasureType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.PersonalValue;
import com.sony.songpal.util.p;

public class a extends b {
  private com.sony.songpal.mdr.j2objc.tandem.features.ncoptimizer.a b = new com.sony.songpal.mdr.j2objc.tandem.features.ncoptimizer.a();
  
  private final Object c = new Object();
  
  private final d d;
  
  private final com.sony.songpal.mdr.j2objc.tandem.a e;
  
  private final c f;
  
  private final m g;
  
  private final PersonalMeasureType h;
  
  private final BarometricMeasureType i;
  
  public a(e parame, com.sony.songpal.mdr.j2objc.tandem.a parama, p paramp, c paramc, f paramf) {
    super(new com.sony.songpal.mdr.j2objc.tandem.features.ncoptimizer.a(), paramp);
    this.d = d.a(parame, parama);
    this.e = parama;
    this.f = paramc;
    this.g = paramf.m();
    this.h = paramf.m().b();
    this.i = paramf.m().d();
  }
  
  public void a(b paramb) {
    bb bb;
    if (paramb instanceof bb) {
      boolean bool;
      bb = (bb)paramb;
      if (bb.e() == CommonStatus.ENABLE) {
        bool = true;
      } else {
        bool = false;
      } 
      this.b = new com.sony.songpal.mdr.j2objc.tandem.features.ncoptimizer.a(bool, this.b.a(), this.b.b(), this.b.c(), this.b.d(), OptimizationStatus.fromTableSet1(bb.f()));
      a(this.b);
      return;
    } 
    if (bb instanceof ba) {
      null = (ba)bb;
      if (null.e() != this.h) {
        com.sony.songpal.mdr.j2objc.tandem.a a1 = this.e;
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Illegal param (param: ");
        stringBuilder.append(null.e());
        stringBuilder.append(", cap: ");
        stringBuilder.append(this.h);
        stringBuilder.append(") received. Ignore it.");
        a1.print(stringBuilder.toString());
        return;
      } 
      if (null.g() != this.i) {
        com.sony.songpal.mdr.j2objc.tandem.a a1 = this.e;
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Illegal param (param: ");
        stringBuilder.append(null.g());
        stringBuilder.append(", cap: ");
        stringBuilder.append(this.i);
        stringBuilder.append(") received. Ignore it.");
        a1.print(stringBuilder.toString());
        return;
      } 
      synchronized (this.c) {
        this.b = new com.sony.songpal.mdr.j2objc.tandem.features.ncoptimizer.a(this.b.e(), PersonalType.fromTableSet1(null.e()), PersonalMeasurementValue.fromTableSet1(PersonalValue.fromByteCode((byte)null.f())), BarometricType.fromTableSet1(null.g()), BarometricPressureMeasurementValue.fromTableSet1(BarometricPressureValue.fromByteCode((byte)null.h())), this.b.f());
        a(this.b);
        this.f.c(SettingItem.Sound.NC_OPTIMIZER, d.a(PersonalType.fromTableSet1(this.g.b()), this.b.b(), this.b.d()));
        return;
      } 
    } 
  }
  
  public void b() {
    StringBuilder stringBuilder;
    ci ci = this.d.g();
    if (ci == null)
      return; 
    null = this.d.h();
    if (null == null)
      return; 
    if (null.f() != this.h) {
      com.sony.songpal.mdr.j2objc.tandem.a a1 = this.e;
      stringBuilder = new StringBuilder();
      stringBuilder.append("Illegal param (param: ");
      stringBuilder.append(null.f());
      stringBuilder.append(", cap: ");
      stringBuilder.append(this.h);
      stringBuilder.append(") received. Ignore it.");
      a1.print(stringBuilder.toString());
      return;
    } 
    if (null.h() != this.i) {
      com.sony.songpal.mdr.j2objc.tandem.a a1 = this.e;
      stringBuilder = new StringBuilder();
      stringBuilder.append("Illegal param (param: ");
      stringBuilder.append(null.h());
      stringBuilder.append(", cap: ");
      stringBuilder.append(this.i);
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
      this.b = new com.sony.songpal.mdr.j2objc.tandem.features.ncoptimizer.a(bool, PersonalType.fromTableSet1(null.f()), PersonalMeasurementValue.fromTableSet1(PersonalValue.fromByteCode((byte)null.g())), BarometricType.fromTableSet1(null.h()), BarometricPressureMeasurementValue.fromTableSet1(BarometricPressureValue.fromByteCode((byte)null.i())), OptimizationStatus.fromTableSet1(stringBuilder.g()));
      this.f.a(SettingItem.Sound.NC_OPTIMIZER, d.a(PersonalType.fromTableSet1(this.g.b()), this.b.b(), this.b.d()));
      a(this.b);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */