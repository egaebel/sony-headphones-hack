package com.sony.songpal.mdr.j2objc.tandem.features.multipoint.b;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.tandem.b.d;
import com.sony.songpal.mdr.j2objc.tandem.features.multipoint.BluetoothModeStatus;
import com.sony.songpal.mdr.j2objc.tandem.features.multipoint.ResultType;
import com.sony.songpal.mdr.j2objc.tandem.features.multipoint.b;
import com.sony.songpal.mdr.j2objc.tandem.features.multipoint.e;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v2.EnableDisable;
import com.sony.songpal.tandemfamily.message.mdr.v2.table2.peripheral.c;
import com.sony.songpal.tandemfamily.message.mdr.v2.table2.peripheral.d;
import com.sony.songpal.tandemfamily.message.mdr.v2.table2.peripheral.f;
import com.sony.songpal.tandemfamily.message.mdr.v2.table2.peripheral.h;
import com.sony.songpal.tandemfamily.message.mdr.v2.table2.peripheral.j;
import com.sony.songpal.tandemfamily.message.mdr.v2.table2.peripheral.n;
import com.sony.songpal.tandemfamily.message.mdr.v2.table2.peripheral.p;
import com.sony.songpal.tandemfamily.message.mdr.v2.table2.peripheral.param.PeripheralInquiredType;
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
  
  static List<e> a(List<com.sony.songpal.tandemfamily.message.mdr.v2.table2.peripheral.a> paramList) {
    ArrayList<e> arrayList = new ArrayList();
    for (com.sony.songpal.tandemfamily.message.mdr.v2.table2.peripheral.a a1 : paramList)
      arrayList.add(new e(a1.a(), a1.b(), a1.c())); 
    return Collections.unmodifiableList(arrayList);
  }
  
  public void a(b paramb) {
    if (paramb instanceof j) {
      null = (j)paramb;
      synchronized (this.d) {
        boolean bool;
        BluetoothModeStatus bluetoothModeStatus = BluetoothModeStatus.fromTableSet2(null.d());
        if (null.e() == EnableDisable.ENABLE) {
          bool = true;
        } else {
          bool = false;
        } 
        this.c = new com.sony.songpal.mdr.j2objc.tandem.features.multipoint.a(bluetoothModeStatus, bool, this.c.c(), this.c.d(), this.c.e(), this.c.f(), this.c.g());
        a(this.c);
        a(bluetoothModeStatus, bool);
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
        this.c = new com.sony.songpal.mdr.j2objc.tandem.features.multipoint.a(this.c.a(), this.c.b(), ResultType.fromTableSet2(null.d()), null.e(), this.c.e(), this.c.f(), this.c.g());
        a(this.c);
        return;
      } 
    } 
  }
  
  public void b() {
    d d1 = (new d.a()).a(PeripheralInquiredType.PAIRING_DEVICE_MANAGEMENT);
    null = (p)this.e.a((com.sony.songpal.tandemfamily.message.mdr.v2.table2.a)d1, p.class);
    if (null == null)
      return; 
    c c1 = (new c.a()).a(PeripheralInquiredType.PAIRING_DEVICE_MANAGEMENT);
    n n = (n)this.e.a((com.sony.songpal.tandemfamily.message.mdr.v2.table2.a)c1, n.class);
    if (n == null)
      return; 
    synchronized (this.d) {
      boolean bool;
      BluetoothModeStatus bluetoothModeStatus = BluetoothModeStatus.fromTableSet2(null.d());
      if (null.e() == EnableDisable.ENABLE) {
        bool = true;
      } else {
        bool = false;
      } 
      this.c = new com.sony.songpal.mdr.j2objc.tandem.features.multipoint.a(bluetoothModeStatus, bool, this.c.c(), this.c.d(), a(n.e()), a(n.f()), n.g());
      this.f.a(this.c.e());
      this.f.c(a(n.d()));
      a(this.c);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */