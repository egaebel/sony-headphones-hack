package com.sony.snc.ad.param.adnetwork;

import com.sony.snc.ad.sender.f;
import com.sony.snc.ad.sender.g;
import java.util.HashMap;
import java.util.Map;

public final class h {
  public Map<String, ? extends Object> a = new HashMap<String, Object>();
  
  public Map<String, String> b = new HashMap<String, String>();
  
  public f c;
  
  public g d;
  
  public final Map<String, Object> a() {
    return (Map)this.a;
  }
  
  public final void a(f paramf) {
    this.c = paramf;
  }
  
  public final void a(g paramg) {
    this.d = paramg;
  }
  
  public final void a(Map<String, ? extends Object> paramMap) {
    kotlin.jvm.internal.h.b(paramMap, "<set-?>");
    this.a = paramMap;
  }
  
  public final Map<String, String> b() {
    return this.b;
  }
  
  public final void b(Map<String, String> paramMap) {
    kotlin.jvm.internal.h.b(paramMap, "<set-?>");
    this.b = paramMap;
  }
  
  public final g c() {
    return this.d;
  }
  
  public final String d() {
    return (String)this.a.get("landingUrl");
  }
  
  public final String e() {
    return (String)this.a.get("secondaryLandingUrl");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/param/adnetwork/h.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */