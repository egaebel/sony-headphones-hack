package com.sony.snc.ad.param.adnetwork;

import kotlin.TypeCastException;

public final class f implements Cloneable {
  public int a;
  
  public int b;
  
  public int c;
  
  public int d;
  
  public int e;
  
  public int f;
  
  public int g;
  
  public final int a() {
    return this.a;
  }
  
  public final int b() {
    return this.b;
  }
  
  public final int c() {
    return this.c;
  }
  
  public Object clone() {
    return super.clone();
  }
  
  public final int d() {
    return this.d;
  }
  
  public final int e() {
    return this.e;
  }
  
  public final int f() {
    return this.f;
  }
  
  public final int g() {
    return this.g;
  }
  
  public final f h() {
    try {
      Object object = super.clone();
      if (object != null) {
        object = object;
        ((f)object).a = this.a;
        ((f)object).b = this.b;
        ((f)object).c = this.c;
        ((f)object).d = this.d;
        ((f)object).e = this.e;
        ((f)object).f = this.f;
        ((f)object).g = this.g;
        return (f)object;
      } 
      throw new TypeCastException("null cannot be cast to non-null type com.sony.snc.ad.param.adnetwork.SAMNativeViewBinder");
    } catch (CloneNotSupportedException cloneNotSupportedException) {
      throw new AssertionError(cloneNotSupportedException);
    } 
  }
  
  public static final class a {
    public int a;
    
    public int b;
    
    public int c;
    
    public int d;
    
    public int e;
    
    public int f;
    
    public int g;
    
    public a(int param1Int) {
      this.a = param1Int;
    }
    
    public final int a() {
      return this.a;
    }
    
    public final a a(int param1Int) {
      this.b = param1Int;
      return this;
    }
    
    public final int b() {
      return this.b;
    }
    
    public final a b(int param1Int) {
      this.g = param1Int;
      return this;
    }
    
    public final int c() {
      return this.c;
    }
    
    public final int d() {
      return this.d;
    }
    
    public final int e() {
      return this.e;
    }
    
    public final int f() {
      return this.f;
    }
    
    public final int g() {
      return this.g;
    }
    
    public final f h() {
      return new f(this, null);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/param/adnetwork/f.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */