package com.sony.snc.ad.plugin.sncadvoci.b;

import kotlin.jvm.internal.h;

public final class aa implements av {
  private final boolean a;
  
  private final o1 b;
  
  private final az c;
  
  public aa(o1 paramo1, az paramaz) {
    this.b = paramo1;
    this.c = paramaz;
    this.a = true;
  }
  
  public boolean a() {
    return this.a;
  }
  
  public boolean c() {
    o1 o11 = this.b;
    switch (x.a[o11.ordinal()]) {
      default:
        return false;
      case 4:
        az1 = this.c;
        if (az1 != null)
          return az1.w(); 
      case 3:
        az1 = this.c;
        if (az1 != null)
          return az1.v(); 
      case 2:
        az1 = this.c;
        if (az1 != null)
          return az1.u(); 
      case 1:
        break;
    } 
    az az1 = this.c;
    if (az1 != null)
      return az1.t(); 
  }
  
  public boolean equals(Object paramObject) {
    if (this != paramObject) {
      if (paramObject instanceof aa) {
        paramObject = paramObject;
        if (h.a(this.b, ((aa)paramObject).b) && h.a(this.c, ((aa)paramObject).c))
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
    stringBuilder.append("MarkOperation(type=");
    stringBuilder.append(this.b);
    stringBuilder.append(", delegate=");
    stringBuilder.append(this.c);
    stringBuilder.append(")");
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/b/aa.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */