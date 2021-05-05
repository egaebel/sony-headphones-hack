package com.sony.snc.ad.param;

import com.sony.snc.ad.common.AdProperty;
import com.sony.snc.ad.loader.a;
import com.sony.snc.ad.loader.c;
import com.sony.snc.ad.param.adnetwork.a;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.TypeCastException;
import kotlin.jvm.internal.h;

public final class g implements Cloneable {
  public String a = "";
  
  public String b = "";
  
  public a c;
  
  public c d;
  
  public AdProperty.Env e = AdProperty.Env.PROD;
  
  public final HashMap<String, a> f = new HashMap<String, a>();
  
  public final g a(AdProperty.Env paramEnv) {
    h.b(paramEnv, "env");
    this.e = paramEnv;
    return this;
  }
  
  public final g a(a parama) {
    h.b(parama, "listener");
    this.c = parama;
    return this;
  }
  
  public final g a(c paramc) {
    h.b(paramc, "vociListener");
    this.d = paramc;
    return this;
  }
  
  public final g a(a parama) {
    h.b(parama, "adLayoutParams");
    this.f.put(parama.a(), parama);
    return this;
  }
  
  public final g a(String paramString) {
    h.b(paramString, "entityId");
    this.a = paramString;
    return this;
  }
  
  public final String a() {
    return this.a;
  }
  
  public final g b(String paramString) {
    h.b(paramString, "windowId");
    this.b = paramString;
    return this;
  }
  
  public final String b() {
    return this.b;
  }
  
  public final a c() {
    return this.c;
  }
  
  public final c d() {
    return this.d;
  }
  
  public final AdProperty.Env e() {
    return this.e;
  }
  
  public final Map<String, a> f() {
    return this.f;
  }
  
  public g g() {
    try {
      object = super.clone();
      if (object != null) {
        object = object;
        ((g)object).a = this.a;
        ((g)object).b = this.b;
        ((g)object).c = this.c;
        ((g)object).e = this.e;
        Iterator<Map.Entry> iterator = this.f.entrySet().iterator();
        while (iterator.hasNext())
          object.a(((a)((Map.Entry)iterator.next()).getValue()).b()); 
      } else {
        throw new TypeCastException("null cannot be cast to non-null type com.sony.snc.ad.param.SNCAdParams");
      } 
    } catch (CloneNotSupportedException object) {
      throw new AssertionError(object);
    } 
    return (g)object;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/param/g.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */