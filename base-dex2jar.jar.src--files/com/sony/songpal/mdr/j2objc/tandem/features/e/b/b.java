package com.sony.songpal.mdr.j2objc.tandem.features.e.b;

import com.sony.songpal.mdr.j2objc.devicecapability.tableset2.i;
import com.sony.songpal.mdr.j2objc.tandem.UpdateCapability;
import com.sony.songpal.mdr.j2objc.tandem.b.d;
import com.sony.songpal.mdr.j2objc.tandem.features.e.c;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.v2.EnableDisable;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.a;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.updt.d;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.updt.i;
import com.sony.songpal.util.SpLog;

public class b implements c {
  private static final String a = "b";
  
  private final e b;
  
  private final i c;
  
  private final d d;
  
  private boolean e;
  
  public b(e parame, i parami) {
    this(parame, parami, d.a(parame, -$$Lambda$b$BqDkroNJTn3IJsnOMkPyAhOoVOE.INSTANCE));
  }
  
  b(e parame, i parami, d paramd) {
    this.b = parame;
    this.c = parami;
    this.d = paramd;
  }
  
  public int a() {
    return this.c.a();
  }
  
  public boolean a(boolean paramBoolean) {
    boolean bool;
    EnableDisable enableDisable;
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("changeUpdateStatus: [ ");
    stringBuilder.append(paramBoolean);
    stringBuilder.append(" ]");
    SpLog.b(str, stringBuilder.toString());
    if (paramBoolean) {
      enableDisable = EnableDisable.ENABLE;
    } else {
      enableDisable = EnableDisable.DISABLE;
    } 
    i i1 = (new i.a()).a(this.c.d(), enableDisable);
    d d1 = (d)this.d.a((a)i1, d.class);
    boolean bool1 = false;
    if (d1 == null) {
      SpLog.d(a, "FW Update mode fetch process failed...");
      return false;
    } 
    if (d1.d() == EnableDisable.ENABLE) {
      bool = true;
    } else {
      bool = false;
    } 
    if (paramBoolean == bool)
      bool1 = true; 
    return bool1;
  }
  
  public int b() {
    return this.c.b();
  }
  
  public UpdateCapability.LibraryType c() {
    return this.c.c().b();
  }
  
  public boolean d() {
    return this.c.c().c();
  }
  
  public boolean e() {
    return this.c.c().d();
  }
  
  public boolean f() {
    return this.c.c().e();
  }
  
  public void g() {
    this.e = true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/e/b/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */