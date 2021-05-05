package com.sony.snc.ad.plugin.sncadvoci.b;

import kotlin.jvm.internal.h;

public final class bv implements av {
  private final boolean a;
  
  private o1 b;
  
  private az c;
  
  public bv(o1 paramo1, az paramaz) {
    this.b = paramo1;
    this.c = paramaz;
    this.a = b();
  }
  
  public boolean a() {
    return this.a;
  }
  
  public final boolean b() {
    o1 o11 = this.b;
    return (bs.a[o11.ordinal()] != 1);
  }
  
  public boolean c() {
    o1 o11 = this.b;
    if (bs.b[o11.ordinal()] != 1)
      return false; 
    az az1 = this.c;
    if (az1 != null) {
      if (az1 != null)
        az1.r(); 
      return true;
    } 
    return false;
  }
  
  public boolean equals(Object paramObject) {
    if (this != paramObject) {
      if (paramObject instanceof bv) {
        paramObject = paramObject;
        if (h.a(this.b, ((bv)paramObject).b) && h.a(this.c, ((bv)paramObject).c))
          return true; 
      } 
      return false;
    } 
    return true;
  }
  
  public int hashCode() {
    byte b;
    o1 o11 = this.b;
    int i = 0;
    if (o11 != null) {
      b = o11.hashCode();
    } else {
      b = 0;
    } 
    az az1 = this.c;
    if (az1 != null)
      i = az1.hashCode(); 
    return b * 31 + i;
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("SimpleOperation(type=");
    stringBuilder.append(this.b);
    stringBuilder.append(", delegate=");
    stringBuilder.append(this.c);
    stringBuilder.append(")");
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/b/bv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */