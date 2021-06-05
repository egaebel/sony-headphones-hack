package com.sony.snc.ad.param.adnetwork;

import kotlin.jvm.internal.f;
import kotlin.jvm.internal.h;

public final class g implements b {
  public static final a a = new a(null);
  
  public SAMLoadingMode b = SAMLoadingMode.DEFAULT;
  
  public int c = 10;
  
  public d d = new d();
  
  public String e;
  
  public String a() {
    return "SCEWEB";
  }
  
  public final void a(SAMLoadingMode paramSAMLoadingMode) {
    h.b(paramSAMLoadingMode, "<set-?>");
    this.b = paramSAMLoadingMode;
  }
  
  public final void a(d paramd) {
    h.b(paramd, "<set-?>");
    this.d = paramd;
  }
  
  public final void a(String paramString) {
    this.e = paramString;
  }
  
  public b b() {
    g g1 = new g();
    g1.b = this.b;
    g1.c = this.c;
    g1.e = this.e;
    g1.d = this.d.b();
    return g1;
  }
  
  public final SAMLoadingMode c() {
    return this.b;
  }
  
  public final int d() {
    return this.c;
  }
  
  public final d e() {
    return this.d;
  }
  
  public final String f() {
    return this.e;
  }
  
  public static final class a {
    public a() {}
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/param/adnetwork/g.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */