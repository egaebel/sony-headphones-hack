package com.sony.snc.ad.plugin.sncadvoci.c;

import kotlin.jvm.internal.h;
import kotlin.text.m;

public final class g {
  public static final g a = new g();
  
  public final String a(String paramString) {
    h.b(paramString, "$this$htmlEscaping");
    return m.a(m.a(m.a(m.a(paramString, "&", "&amp;", false, 4, null), "<", "&lt;", false, 4, null), ">", "&gt;", false, 4, null), "\"", "&quot;", false, 4, null);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/c/g.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */