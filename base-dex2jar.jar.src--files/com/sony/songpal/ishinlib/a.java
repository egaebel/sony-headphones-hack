package com.sony.songpal.ishinlib;

public class a implements Cloneable {
  private boolean a = false;
  
  private boolean b = false;
  
  private boolean c = false;
  
  private boolean d = false;
  
  public a() {}
  
  public a(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4) {}
  
  public boolean a() {
    return this.a;
  }
  
  public boolean b() {
    return this.b;
  }
  
  public boolean c() {
    return this.c;
  }
  
  public boolean d() {
    return this.d;
  }
  
  public a e() {
    try {
      return (a)super.clone();
    } catch (CloneNotSupportedException cloneNotSupportedException) {
      return null;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ishinlib/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */