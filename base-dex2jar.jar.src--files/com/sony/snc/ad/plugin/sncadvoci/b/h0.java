package com.sony.snc.ad.plugin.sncadvoci.b;

import kotlin.jvm.internal.h;

public enum h0 {
  b, c, d, e;
  
  private String a;
  
  static {
    h0 h01 = new h0("NoResponse", 0, "");
    b = h01;
    h0 h02 = new h0("NoData", 1, "");
    c = h02;
    h0 h03 = new h0("ClientError", 2, "");
    d = h03;
    h0 h04 = new h0("ServerError", 3, "Status code: ");
    e = h04;
    f = new h0[] { h01, h02, h03, h04 };
  }
  
  h0(String paramString1) {
    this.a = paramString1;
  }
  
  public final String a() {
    return this.a;
  }
  
  public final void a(String paramString) {
    h.b(paramString, "<set-?>");
    this.a = paramString;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/b/h0.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */