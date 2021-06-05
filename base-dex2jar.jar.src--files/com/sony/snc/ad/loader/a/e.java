package com.sony.snc.ad.loader.a;

import com.sony.snc.ad.common.d;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.h;

public final class e implements a {
  public static final e a;
  
  public static final a b = new a(null);
  
  static {
    a = new e();
  }
  
  public void a(com.sony.snc.ad.loader.adnetwork.a parama, int paramInt) {
    h.b(parama, "loader");
  }
  
  public void b(com.sony.snc.ad.loader.adnetwork.a parama, int paramInt) {
    h.b(parama, "loader");
    parama.b(b.b.a());
    d.e.a(new b(parama), paramInt);
  }
  
  public static final class a {
    public a() {}
    
    public final e a() {
      return e.a();
    }
  }
  
  public static final class b implements Runnable {
    public b(com.sony.snc.ad.loader.adnetwork.a param1a) {}
    
    public final void run() {
      try {
        return;
      } finally {
        Exception exception = null;
        d d = d.e;
        StringBuilder stringBuilder = a.a.a.a.a.a("destroy: ");
        stringBuilder.append(exception.getMessage());
        d.a(d, stringBuilder.toString(), null, 2, null);
      } 
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/loader/a/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */