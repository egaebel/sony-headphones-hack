package com.sony.snc.ad.loader.a;

import com.sony.snc.ad.common.d;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.h;

public final class c implements a {
  public static final c a;
  
  public static final a b = new a(null);
  
  static {
    a = new c();
  }
  
  public void a(com.sony.snc.ad.loader.adnetwork.a parama, int paramInt) {
    h.b(parama, "loader");
    parama.b(e.b.a());
    d.e.a(new c(parama), paramInt);
  }
  
  public void b(com.sony.snc.ad.loader.adnetwork.a parama, int paramInt) {
    h.b(parama, "loader");
    parama.b(b.b.a());
    d.e.a(new b(parama), paramInt);
  }
  
  public static final class a {
    public a() {}
    
    public final c a() {
      return c.a();
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
  
  public static final class c implements Runnable {
    public c(com.sony.snc.ad.loader.adnetwork.a param1a) {}
    
    public final void run() {
      try {
        return;
      } finally {
        Exception exception = null;
        d d = d.e;
        StringBuilder stringBuilder = a.a.a.a.a.a("pause: ");
        stringBuilder.append(exception.getMessage());
        d.a(d, stringBuilder.toString(), null, 2, null);
      } 
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/loader/a/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */