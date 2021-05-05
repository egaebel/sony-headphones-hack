package com.sony.songpal.mdr.application.connection;

import com.sony.songpal.mdr.application.registry.d;
import com.sony.songpal.mdr.j2objc.tandem.c;
import com.sony.songpal.util.SpLog;

public final class e {
  private static final String a = "e";
  
  public void a() {
    c c = d.a().d();
    if (c == null) {
      SpLog.d(a, "DeviceState is null.");
      return;
    } 
    if (!c.s().a()) {
      SpLog.b(a, "Protocol version is not support.");
      return;
    } 
    c.s().b();
    if (c.O().aD())
      c.s().c(); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/connection/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */