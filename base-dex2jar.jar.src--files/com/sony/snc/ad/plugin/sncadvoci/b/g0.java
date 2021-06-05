package com.sony.snc.ad.plugin.sncadvoci.b;

import kotlin.jvm.internal.h;

public enum g0 {
  a, b, c;
  
  static {
    g0 g01 = new g0("TIMEOUT_ERROR", 0, "");
    a = g01;
    g0 g02 = new g0("CLIENT_ERROR", 1, "");
    b = g02;
    g0 g03 = new g0("SERVICE_ERROR", 2, "");
    c = g03;
    d = new g0[] { g01, g02, g03 };
  }
  
  public final void a(String paramString) {
    h.b(paramString, "<set-?>");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/b/g0.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */