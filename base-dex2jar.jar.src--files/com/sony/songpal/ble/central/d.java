package com.sony.songpal.ble.central;

import com.sony.songpal.util.SpLog;

public final class d implements h {
  private static final String a = "d";
  
  private final e b;
  
  public d(e parame) {
    this.b = parame;
  }
  
  public void a() {
    if (this.b == null)
      return; 
    SpLog.b(a, "start BLE scan");
    this.b.a();
  }
  
  public void a(j paramj) {
    e e1 = this.b;
    if (e1 == null)
      return; 
    e1.a(paramj);
  }
  
  public void b() {
    if (this.b == null)
      return; 
    SpLog.b(a, "stop BLE scan");
    this.b.b();
  }
  
  public void b(j paramj) {
    e e1 = this.b;
    if (e1 == null)
      return; 
    e1.b(paramj);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/central/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */