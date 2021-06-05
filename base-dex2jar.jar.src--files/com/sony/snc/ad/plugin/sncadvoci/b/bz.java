package com.sony.snc.ad.plugin.sncadvoci.b;

import com.sony.snc.ad.plugin.sncadvoci.d.d;
import kotlin.jvm.internal.h;

public final class bz implements bq {
  private d a;
  
  private t b;
  
  private int c;
  
  public bz(d paramd, t paramt, int paramInt) {
    this.a = paramd;
    this.b = paramt;
    this.c = paramInt;
  }
  
  public boolean a() {
    t t1 = this.b;
    int i = bw.a[t1.ordinal()];
    if (i != 1) {
      if (i != 2)
        return false; 
      d d4 = this.a;
      d d3 = d4;
      if (!(d4 instanceof ak))
        d3 = null; 
      ak ak = (ak)d3;
      return (ak != null) ? ak.b(this.c) : false;
    } 
    d d2 = this.a;
    d d1 = d2;
    if (!(d2 instanceof ag))
      d1 = null; 
    ag ag = (ag)d1;
    return (ag != null) ? ag.a(this.c) : false;
  }
  
  public boolean equals(Object paramObject) {
    if (this != paramObject) {
      if (paramObject instanceof bz) {
        paramObject = paramObject;
        if (h.a(this.a, ((bz)paramObject).a) && h.a(this.b, ((bz)paramObject).b)) {
          boolean bool;
          if (this.c == ((bz)paramObject).c) {
            bool = true;
          } else {
            bool = false;
          } 
          if (bool)
            return true; 
        } 
      } 
      return false;
    } 
    return true;
  }
  
  public int hashCode() {
    byte b;
    d d1 = this.a;
    int i = 0;
    if (d1 != null) {
      b = d1.hashCode();
    } else {
      b = 0;
    } 
    t t1 = this.b;
    if (t1 != null)
      i = t1.hashCode(); 
    return (b * 31 + i) * 31 + this.c;
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("CountConditionalExpression(target=");
    stringBuilder.append(this.a);
    stringBuilder.append(", type=");
    stringBuilder.append(this.b);
    stringBuilder.append(", count=");
    stringBuilder.append(this.c);
    stringBuilder.append(")");
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/b/bz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */