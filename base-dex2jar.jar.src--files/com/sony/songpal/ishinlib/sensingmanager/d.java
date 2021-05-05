package com.sony.songpal.ishinlib.sensingmanager;

import java.util.ArrayList;
import java.util.List;

public class d extends a implements Cloneable {
  private List<b> a = new ArrayList<b>();
  
  void a() {
    super.a();
    this.a.clear();
  }
  
  void a(b paramb) {
    this.a.add(paramb);
  }
  
  public boolean d() {
    return (this.a.size() > 0);
  }
  
  public List<b> e() {
    return this.a;
  }
  
  public b f() {
    int i = this.a.size();
    return (i > 0) ? this.a.get(i - 1) : null;
  }
  
  public d g() {
    try {
      d d1 = (d)super.clone();
      try {
        d1.a = new ArrayList<b>(this.a);
        return d1;
      } catch (CloneNotSupportedException cloneNotSupportedException) {
        return d1;
      } 
    } catch (CloneNotSupportedException cloneNotSupportedException) {
      return null;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ishinlib/sensingmanager/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */