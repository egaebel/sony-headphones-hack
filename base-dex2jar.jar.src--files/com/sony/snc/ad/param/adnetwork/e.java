package com.sony.snc.ad.param.adnetwork;

import kotlin.TypeCastException;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.h;

public final class e implements a, Cloneable {
  public static final b a = new b(null);
  
  public f b;
  
  public String a() {
    return "SCEWEB";
  }
  
  public a b() {
    try {
      object = super.clone();
      if (object != null) {
        object = object;
        if (this.b != null) {
          f f1 = this.b;
          if (f1 == null)
            h.a(); 
          ((e)object).b = f1.h();
          return (a)object;
        } 
      } else {
        throw new TypeCastException("null cannot be cast to non-null type com.sony.snc.ad.param.adnetwork.SAMLayoutParams");
      } 
    } catch (CloneNotSupportedException object) {
      throw new AssertionError(object);
    } 
    return (a)object;
  }
  
  public final f c() {
    return this.b;
  }
  
  public Object clone() {
    return super.clone();
  }
  
  public static final class a {
    public final f a;
    
    public a(f param1f) {
      this.a = param1f;
    }
    
    public final e a() {
      return new e(this, null);
    }
    
    public final f b() {
      return this.a;
    }
  }
  
  public static final class b {
    public b() {}
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/param/adnetwork/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */