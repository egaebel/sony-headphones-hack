package com.sony.snc.ad.plugin.sncadvoci.b;

import kotlin.jvm.internal.f;
import kotlin.jvm.internal.h;

public final class j {
  public static final a a = new a(null);
  
  private static final j b = new j(1);
  
  private static final j c = new j(2);
  
  private static final j d = new j(4);
  
  private static final j e = new j(8);
  
  private int f;
  
  public j(int paramInt) {
    this.f = paramInt;
  }
  
  public final j a(j paramj) {
    h.b(paramj, "newStatus");
    int i = this.f;
    paramj.f |= i;
    return this;
  }
  
  public final int e() {
    return this.f;
  }
  
  public boolean equals(Object paramObject) {
    if (this != paramObject) {
      if (paramObject instanceof j) {
        boolean bool;
        paramObject = paramObject;
        if (this.f == ((j)paramObject).f) {
          bool = true;
        } else {
          bool = false;
        } 
        if (bool)
          return true; 
      } 
      return false;
    } 
    return true;
  }
  
  public int hashCode() {
    return this.f;
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("DialogStatus(rawValue=");
    stringBuilder.append(this.f);
    stringBuilder.append(")");
    return stringBuilder.toString();
  }
  
  public static final class a {
    private a() {}
    
    public final j a() {
      return j.a();
    }
    
    public final j b() {
      return j.b();
    }
    
    public final j c() {
      return j.c();
    }
    
    public final j d() {
      return j.d();
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/b/j.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */