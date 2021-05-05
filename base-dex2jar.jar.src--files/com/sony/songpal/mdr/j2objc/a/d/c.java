package com.sony.songpal.mdr.j2objc.a.d;

import com.sony.songpal.mdr.j2objc.a.b.a;
import com.sony.songpal.mdr.j2objc.a.d.a.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

public abstract class c<V> {
  protected final List<V> a;
  
  private List<d> b = new CopyOnWriteArrayList<d>();
  
  private int c;
  
  public c(int paramInt) {
    this.c = paramInt;
    this.a = new ArrayList<V>(paramInt);
  }
  
  d a(c<V> paramc, a<V> parama) {
    return new d<V>(paramc, new b<V>(this, parama) {
          public void a(V param1V) {
            this.a.call(param1V);
          }
        });
  }
  
  public e a(a<V> parama) {
    d d = a(this, parama);
    this.b.add(d);
    return d;
  }
  
  public e a(a<V> parama, a parama1) {
    d d = a(this, parama);
    d.a(parama1);
    this.b.add(d);
    return d;
  }
  
  void a(d paramd) {
    this.b.remove(paramd);
  }
  
  public void a(V paramV) {
    b(paramV);
    Iterator<d> iterator = this.b.iterator();
    while (iterator.hasNext())
      ((d<V>)iterator.next()).a(paramV); 
  }
  
  protected final void b(V paramV) {
    int i = this.a.size();
    int j = this.c;
    if (i == j)
      this.a.remove(j - 1); 
    this.a.add(0, paramV);
  }
  
  boolean b(d paramd) {
    return this.b.contains(paramd);
  }
  
  e c(d<V> paramd) {
    this.b.add(paramd);
    return paramd;
  }
  
  public V c() {
    return this.a.get(0);
  }
  
  public List<V> d() {
    return this.a;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/a/d/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */