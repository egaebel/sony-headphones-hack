package com.sony.songpal.ishinlib.sensingmanager;

import java.util.ArrayList;
import java.util.List;

public class c extends a implements Cloneable {
  private List<g> a = new ArrayList<g>();
  
  private h b = new h();
  
  c() {}
  
  c(long paramLong1, long paramLong2) {}
  
  void a() {
    super.a();
    this.a.clear();
    this.b.a();
  }
  
  void a(g paramg) {
    if (this.b.a(paramg.a()))
      this.a.add(paramg); 
  }
  
  public boolean d() {
    return (this.a.size() > 0);
  }
  
  public List<g> e() {
    return this.a;
  }
  
  public g f() {
    if (this.a.size() == 0)
      return null; 
    List<g> list = this.a;
    return list.get(list.size() - 1);
  }
  
  public h g() {
    return this.b;
  }
  
  public c h() {
    try {
      c c1 = (c)super.clone();
      try {
        c1.a = new ArrayList<g>(this.a);
        c1.b = this.b.g();
        return c1;
      } catch (CloneNotSupportedException cloneNotSupportedException) {
        return c1;
      } 
    } catch (CloneNotSupportedException cloneNotSupportedException) {
      return null;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ishinlib/sensingmanager/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */