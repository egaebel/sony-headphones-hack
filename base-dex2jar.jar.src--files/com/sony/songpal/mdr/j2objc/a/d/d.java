package com.sony.songpal.mdr.j2objc.a.d;

import com.sony.songpal.mdr.j2objc.a.b.a;

public class d<V> implements b<V>, e {
  private final c<V> a;
  
  private final b<? super V> b;
  
  private a c;
  
  d(c<V> paramc, b<V> paramb) {
    this.a = paramc;
    this.b = paramb;
  }
  
  private boolean b() {
    return this.a.b(this) ^ true;
  }
  
  public void a() {
    this.a.a(this);
  }
  
  void a(a parama) {
    this.c = parama;
  }
  
  public void a(V paramV) {
    if (b())
      return; 
    a a1 = this.c;
    if (a1 != null) {
      a1.a(new Runnable(this, paramV) {
            public void run() {
              if (d.a(this.b))
                return; 
              d.b(this.b).a(this.a);
            }
          });
      return;
    } 
    this.b.a(paramV);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/a/d/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */