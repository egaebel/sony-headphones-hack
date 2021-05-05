package com.sony.snc.ad.plugin.sncadvoci.b;

import kotlin.jvm.internal.h;

public final class q implements av {
  private final boolean a;
  
  private o1 b;
  
  private String c;
  
  private az d;
  
  public q(o1 paramo1, String paramString, az paramaz) {
    this.b = paramo1;
    this.c = paramString;
    this.d = paramaz;
    this.a = b();
  }
  
  public boolean a() {
    return this.a;
  }
  
  public final boolean b() {
    o1 o11 = this.b;
    int i = l.a[o11.ordinal()];
    return (i != 1 && i != 2 && i != 3);
  }
  
  public boolean c() {
    o1 o11 = this.b;
    int i = l.b[o11.ordinal()];
    if (i != 1) {
      if (i != 2) {
        if (i == 3) {
          az az1 = this.d;
          if (az1 != null)
            return az1.s(); 
        } 
      } else {
        az az1 = this.d;
        if (az1 != null)
          return az1.e(this.c); 
      } 
    } else {
      az az1 = this.d;
      if (az1 != null)
        return az1.d(this.c); 
    } 
    return false;
  }
  
  public boolean equals(Object paramObject) {
    if (this != paramObject) {
      if (paramObject instanceof q) {
        paramObject = paramObject;
        if (h.a(this.b, ((q)paramObject).b) && h.a(this.c, ((q)paramObject).c) && h.a(this.d, ((q)paramObject).d))
          return true; 
      } 
      return false;
    } 
    return true;
  }
  
  public int hashCode() {
    byte b1;
    byte b2;
    o1 o11 = this.b;
    int i = 0;
    if (o11 != null) {
      b1 = o11.hashCode();
    } else {
      b1 = 0;
    } 
    String str = this.c;
    if (str != null) {
      b2 = str.hashCode();
    } else {
      b2 = 0;
    } 
    az az1 = this.d;
    if (az1 != null)
      i = az1.hashCode(); 
    return (b1 * 31 + b2) * 31 + i;
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("TransitionOperation(type=");
    stringBuilder.append(this.b);
    stringBuilder.append(", target=");
    stringBuilder.append(this.c);
    stringBuilder.append(", delegate=");
    stringBuilder.append(this.d);
    stringBuilder.append(")");
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/b/q.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */