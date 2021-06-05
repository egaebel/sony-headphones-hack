package com.sony.csx.quiver.analytics.internal;

import com.sony.csx.quiver.analytics.internal.a.c;
import java.util.concurrent.atomic.AtomicBoolean;
import okhttp3.j;

public class d {
  private j a;
  
  private b b;
  
  private c c;
  
  private p d;
  
  private f e;
  
  private h f;
  
  private a g;
  
  private AtomicBoolean h = new AtomicBoolean(false);
  
  public d a(c paramc) {
    this.c = paramc;
    return this;
  }
  
  public d a(a parama) {
    this.g = parama;
    return this;
  }
  
  public d a(b paramb) {
    this.b = paramb;
    return this;
  }
  
  public d a(f paramf) {
    this.e = paramf;
    return this;
  }
  
  public d a(h paramh) {
    this.f = paramh;
    return this;
  }
  
  public d a(p paramp) {
    this.d = paramp;
    return this;
  }
  
  public d a(j paramj) {
    this.a = paramj;
    return this;
  }
  
  public j a() {
    return this.a;
  }
  
  public b b() {
    return this.b;
  }
  
  public c c() {
    return this.c;
  }
  
  public p d() {
    return this.d;
  }
  
  public f e() {
    return this.e;
  }
  
  public h f() {
    return this.f;
  }
  
  public a g() {
    return this.g;
  }
  
  public void h() {
    this.h.set(true);
  }
  
  public boolean i() {
    return this.h.get();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/analytics/internal/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */