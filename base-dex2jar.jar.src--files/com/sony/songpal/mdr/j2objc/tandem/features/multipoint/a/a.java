package com.sony.songpal.mdr.j2objc.tandem.features.multipoint.a;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.tandem.a.d;
import com.sony.songpal.mdr.j2objc.tandem.features.multipoint.BluetoothModeStatus;
import com.sony.songpal.mdr.j2objc.tandem.features.multipoint.ResultType;
import com.sony.songpal.mdr.j2objc.tandem.features.multipoint.b;
import com.sony.songpal.mdr.j2objc.tandem.features.multipoint.e;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.mdr.param.CommonStatus;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v1.table2.peripheral.b;
import com.sony.songpal.tandemfamily.message.mdr.v1.table2.peripheral.c;
import com.sony.songpal.tandemfamily.message.mdr.v1.table2.peripheral.f;
import com.sony.songpal.tandemfamily.message.mdr.v1.table2.peripheral.h;
import com.sony.songpal.tandemfamily.message.mdr.v1.table2.peripheral.j;
import com.sony.songpal.tandemfamily.message.mdr.v1.table2.peripheral.k;
import com.sony.songpal.tandemfamily.message.mdr.v1.table2.peripheral.o;
import com.sony.songpal.tandemfamily.message.mdr.v1.table2.peripheral.p;
import com.sony.songpal.tandemfamily.message.mdr.v1.table2.peripheral.param.PeripheralInquiredType;
import com.sony.songpal.util.p;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class a extends b {
  private static final String b = "a";
  
  private com.sony.songpal.mdr.j2objc.tandem.features.multipoint.a c = new com.sony.songpal.mdr.j2objc.tandem.features.multipoint.a();
  
  private final Object d = new Object();
  
  private final d e;
  
  private final c f;
  
  public a(e parame, com.sony.songpal.mdr.j2objc.tandem.a parama, p paramp, c paramc) {
    super(new com.sony.songpal.mdr.j2objc.tandem.features.multipoint.a(), paramp);
    this.e = d.a(parame, parama);
    this.f = paramc;
  }
  
  static List<e> a(List<k> paramList) {
    ArrayList<e> arrayList = new ArrayList();
    for (k k : paramList)
      arrayList.add(new e(k.a(), k.b(), k.c())); 
    return Collections.unmodifiableList(arrayList);
  }
  
  public void a(b paramb) {
    if (paramb instanceof j) {
      null = (j)paramb;
      synchronized (this.d) {
        boolean bool1;
        BluetoothModeStatus bluetoothModeStatus = BluetoothModeStatus.fromTableSet1(null.d());
        CommonStatus commonStatus1 = null.e();
        CommonStatus commonStatus2 = CommonStatus.ENABLE;
        boolean bool2 = true;
        if (commonStatus1 == commonStatus2) {
          bool1 = true;
        } else {
          bool1 = false;
        } 
        this.c = new com.sony.songpal.mdr.j2objc.tandem.features.multipoint.a(bluetoothModeStatus, bool1, this.c.c(), this.c.d(), this.c.e(), this.c.f(), this.c.g());
        a(this.c);
        bluetoothModeStatus = BluetoothModeStatus.fromTableSet1(null.d());
        if (null.e() == CommonStatus.ENABLE) {
          bool1 = bool2;
        } else {
          bool1 = false;
        } 
        a(bluetoothModeStatus, bool1);
        return;
      } 
    } 
    if (paramb instanceof h) {
      null = (h)paramb;
      synchronized (this.d) {
        this.c = new com.sony.songpal.mdr.j2objc.tandem.features.multipoint.a(this.c.a(), this.c.b(), this.c.c(), this.c.d(), a(null.e()), a(null.f()), null.g());
        this.f.b(this.c.e());
        this.f.d(a(null.d()));
        a(this.c);
        return;
      } 
    } 
    if (paramb instanceof f) {
      null = (f)paramb;
      synchronized (this.d) {
        this.c = new com.sony.songpal.mdr.j2objc.tandem.features.multipoint.a(this.c.a(), this.c.b(), ResultType.fromTableSet1(null.d()), null.e(), this.c.e(), this.c.f(), this.c.g());
        a(this.c);
        return;
      } 
    } 
  }
  
  public void b() {
    c c1 = (new c.a()).a(PeripheralInquiredType.PAIRING_DEVICE_MANAGEMENT_CLASSIC_BT);
    null = (p)this.e.a((com.sony.songpal.tandemfamily.message.mdr.v1.table2.a)c1, p.class);
    if (null == null)
      return; 
    b b1 = (new b.a()).a(PeripheralInquiredType.PAIRING_DEVICE_MANAGEMENT_CLASSIC_BT);
    o o = (o)this.e.a((com.sony.songpal.tandemfamily.message.mdr.v1.table2.a)b1, o.class);
    if (o == null)
      return; 
    synchronized (this.d) {
      boolean bool;
      BluetoothModeStatus bluetoothModeStatus = BluetoothModeStatus.fromTableSet1(null.d());
      if (null.e() == CommonStatus.ENABLE) {
        bool = true;
      } else {
        bool = false;
      } 
      this.c = new com.sony.songpal.mdr.j2objc.tandem.features.multipoint.a(bluetoothModeStatus, bool, this.c.c(), this.c.d(), a(o.e()), a(o.f()), o.g());
      this.f.a(this.c.e());
      this.f.c(a(o.d()));
      a(this.c);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */