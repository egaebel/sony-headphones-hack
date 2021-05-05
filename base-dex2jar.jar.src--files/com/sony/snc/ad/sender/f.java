package com.sony.snc.ad.sender;

import com.sony.snc.ad.common.d;
import kotlin.jvm.internal.h;

public final class f {
  public e a;
  
  public a b;
  
  public c c;
  
  public c d;
  
  public f(e parame, a parama) {
    this.a = parame;
    this.b = parama;
  }
  
  public f(String paramString1, String paramString2) {
    this.c = new c(paramString1);
    if (!d.e.i(paramString2)) {
      if (paramString2 == null)
        h.a(); 
      this.d = new c(paramString2);
    } 
  }
  
  public final e a() {
    return this.a;
  }
  
  public final void b() {
    c c1 = this.c;
    if (c1 != null)
      c1.a(true); 
  }
  
  public final void c() {
    c c1 = this.d;
    if (c1 != null)
      c1.a(false); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/sender/f.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */