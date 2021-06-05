package com.google.gson;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class h extends k implements Iterable<k> {
  private final List<k> a = new ArrayList<k>();
  
  public Number a() {
    if (this.a.size() == 1)
      return ((k)this.a.get(0)).a(); 
    throw new IllegalStateException();
  }
  
  public void a(k paramk) {
    k k1 = paramk;
    if (paramk == null)
      k1 = l.a; 
    this.a.add(k1);
  }
  
  public String b() {
    if (this.a.size() == 1)
      return ((k)this.a.get(0)).b(); 
    throw new IllegalStateException();
  }
  
  public double c() {
    if (this.a.size() == 1)
      return ((k)this.a.get(0)).c(); 
    throw new IllegalStateException();
  }
  
  public long d() {
    if (this.a.size() == 1)
      return ((k)this.a.get(0)).d(); 
    throw new IllegalStateException();
  }
  
  public int e() {
    if (this.a.size() == 1)
      return ((k)this.a.get(0)).e(); 
    throw new IllegalStateException();
  }
  
  public boolean equals(Object paramObject) {
    return (paramObject == this || (paramObject instanceof h && ((h)paramObject).a.equals(this.a)));
  }
  
  public boolean f() {
    if (this.a.size() == 1)
      return ((k)this.a.get(0)).f(); 
    throw new IllegalStateException();
  }
  
  public int hashCode() {
    return this.a.hashCode();
  }
  
  public Iterator<k> iterator() {
    return this.a.iterator();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/gson/h.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */