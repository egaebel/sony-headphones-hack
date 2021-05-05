package com.sony.songpal.mdr.j2objc.a.d;

import com.sony.songpal.mdr.j2objc.a.d.a.a;

public class a<V> extends c<V> {
  public a(V paramV) {
    this(paramV, 1);
  }
  
  public a(V paramV, int paramInt) {
    super(paramInt);
    b(paramV);
  }
  
  public e a(a<V> parama) {
    return a(false, parama);
  }
  
  public e a(a<V> parama, com.sony.songpal.mdr.j2objc.a.b.a parama1) {
    return a(false, parama, parama1);
  }
  
  public e a(boolean paramBoolean, a<V> parama) {
    d<V> d = a(this, parama);
    e e = c(d);
    V v = c();
    if (v != null && !paramBoolean)
      d.a(v); 
    return e;
  }
  
  public e a(boolean paramBoolean, a<V> parama, com.sony.songpal.mdr.j2objc.a.b.a parama1) {
    d<V> d = a(this, parama);
    d.a(parama1);
    e e = c(d);
    V v = c();
    if (v != null && !paramBoolean)
      d.a(v); 
    return e;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/a/d/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */