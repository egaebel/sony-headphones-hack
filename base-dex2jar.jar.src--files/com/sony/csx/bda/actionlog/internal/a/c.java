package com.sony.csx.bda.actionlog.internal.a;

import com.sony.csx.bda.actionlog.a.a;
import com.sony.csx.quiver.core.http.b;
import java.util.concurrent.Future;

public class c implements b {
  private a a;
  
  public c(a parama) {
    this.a = parama;
  }
  
  public Future<String> a() {
    return this.a.a();
  }
  
  public Future<String> b() {
    return this.a.b();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/bda/actionlog/internal/a/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */