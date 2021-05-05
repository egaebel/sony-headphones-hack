package com.sony.snc.ad.plugin.sncadvoci.b;

import kotlin.jvm.internal.h;

public final class bj implements bq {
  private final r a;
  
  private final t b;
  
  private final int c;
  
  public bj(r paramr, t paramt, int paramInt) {
    this.a = paramr;
    this.b = paramt;
    this.c = paramInt;
  }
  
  public boolean a() {
    t t1 = this.b;
    int i = bg.a[t1.ordinal()];
    boolean bool = false;
    if (i != 1) {
      if (i != 2)
        return false; 
      r r1 = this.a;
      if (r1 instanceof com.sony.snc.ad.plugin.sncadvoci.d.y) {
        boolean bool1 = bool;
        if ((r1.d().isEmpty() ^ true) != 0) {
          bool1 = bool;
          if (this.c <= ((String)this.a.d().get(0)).length())
            return true; 
        } 
      } else {
        boolean bool1 = bool;
        if (r1 instanceof com.sony.snc.ad.plugin.sncadvoci.d.t) {
          bool1 = bool;
          if (this.c <= r1.d().size())
            return true; 
        } 
      } 
    } else {
      r r1 = this.a;
      if (r1 instanceof com.sony.snc.ad.plugin.sncadvoci.d.y) {
        boolean bool1 = bool;
        if ((r1.d().isEmpty() ^ true) != 0) {
          bool1 = bool;
          if (this.c >= ((String)this.a.d().get(0)).length())
            return true; 
        } 
      } else {
        boolean bool1 = bool;
        if (r1 instanceof com.sony.snc.ad.plugin.sncadvoci.d.t) {
          bool1 = bool;
          if (this.c >= r1.d().size())
            return true; 
        } 
      } 
    } 
    return SYNTHETIC_LOCAL_VARIABLE_2;
  }
  
  public boolean equals(Object paramObject) {
    if (this != paramObject) {
      if (paramObject instanceof bj) {
        paramObject = paramObject;
        if (h.a(this.a, ((bj)paramObject).a) && h.a(this.b, ((bj)paramObject).b)) {
          boolean bool;
          if (this.c == ((bj)paramObject).c) {
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
    r r1 = this.a;
    int i = 0;
    if (r1 != null) {
      b = r1.hashCode();
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
    stringBuilder.append("IncludingCountAnswerConditionalExpression(answer=");
    stringBuilder.append(this.a);
    stringBuilder.append(", type=");
    stringBuilder.append(this.b);
    stringBuilder.append(", value=");
    stringBuilder.append(this.c);
    stringBuilder.append(")");
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/b/bj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */