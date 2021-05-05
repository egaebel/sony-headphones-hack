package com.sony.csx.quiver.analytics.internal;

import com.sony.csx.quiver.analytics.b;
import com.sony.csx.quiver.analytics.g;
import com.sony.csx.quiver.core.common.a.d;
import com.sony.csx.quiver.core.http.LoggingInterceptorType;
import com.sony.csx.quiver.core.http.d;
import java.util.concurrent.TimeUnit;
import okhttp3.s;
import okhttp3.u;

public class j {
  public String a(b paramb) {
    return (new d.a("Analytics", g.a())).a(paramb.b()).b(paramb.c()).c(paramb.d()).a().toString();
  }
  
  public u a(b paramb, okhttp3.j paramj) {
    d d = new d();
    u.a a = (new u.a()).a((s)d.a(LoggingInterceptorType.CALL)).b((s)d.a(LoggingInterceptorType.NETWORK)).a(paramj).a(paramb.j(), TimeUnit.SECONDS).c(paramb.j(), TimeUnit.SECONDS).b(paramb.j(), TimeUnit.SECONDS);
    if (paramb.m() != null)
      a.a(paramb.m()); 
    if (paramb.o() != null)
      a.b(paramb.o()); 
    return a.a();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/analytics/internal/j.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */