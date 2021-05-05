package com.sony.csx.quiver.core.loader.internal;

import com.sony.csx.quiver.core.common.a.d;
import com.sony.csx.quiver.core.http.LoggingInterceptorType;
import com.sony.csx.quiver.core.http.d;
import com.sony.csx.quiver.core.loader.b;
import java.util.concurrent.TimeUnit;
import okhttp3.c;
import okhttp3.d;
import okhttp3.e;
import okhttp3.j;
import okhttp3.r;
import okhttp3.s;
import okhttp3.u;
import okhttp3.w;
import okhttp3.y;

public class h {
  private final Object a = new Object();
  
  private String b;
  
  private u c;
  
  private e d;
  
  public h(b paramb, j paramj, c paramc, s params) {
    a(paramb, paramj, paramc, params);
  }
  
  private String a(b paramb) {
    return (new d.a(paramb.b(), paramb.c())).b(paramb.e()).a(paramb.d()).c(paramb.f()).a().toString();
  }
  
  private void a(b paramb, j paramj, c paramc, s params) {
    d d = new d();
    u.a a = (new u.a()).a((s)d.a(LoggingInterceptorType.CALL)).b((s)d.a(LoggingInterceptorType.NETWORK)).a(paramj).a(paramc).a(paramb.j(), TimeUnit.SECONDS).b(paramb.j(), TimeUnit.SECONDS).c(paramb.j(), TimeUnit.SECONDS);
    if (paramb.k() != null)
      a.a(paramb.k()); 
    if (params != null)
      a.b(params); 
    if (paramb.l() != null)
      a.b(paramb.l()); 
    this.c = a.a();
    this.b = a(paramb);
  }
  
  public y a(String paramString, r paramr, d paramd) {
    null = (new w.a()).a(paramString);
    if (paramr != null)
      null.a(paramr); 
    null.a("User-Agent", this.b);
    if (paramd != null)
      null.a(paramd); 
    synchronized (this.a) {
      this.d = this.c.a(null.a());
      return this.d.a();
    } 
  }
  
  public void a() {
    synchronized (this.a) {
      if (this.d != null)
        this.d.b(); 
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/core/loader/internal/h.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */