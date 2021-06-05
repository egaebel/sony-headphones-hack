package com.sony.snc.ad.plugin.sncadvoci.b;

import java.util.Map;
import kotlin.Pair;
import kotlin.collections.v;
import kotlin.j;
import kotlin.jvm.internal.h;

public final class as {
  public final Map<String, Object> a(String paramString, ao paramao1, ao paramao2, int paramInt) {
    h.b(paramString, "vid");
    h.b(paramao1, "current");
    return (paramao2 != null) ? v.a(new Pair[] { j.a("vid", paramString), j.a("current", paramao1.a()), j.a("previous", paramao2.a()), j.a("count", Integer.valueOf(paramInt)) }) : v.a(new Pair[] { j.a("vid", paramString), j.a("current", paramao1.a()), j.a("count", Integer.valueOf(paramInt)) });
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/b/as.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */