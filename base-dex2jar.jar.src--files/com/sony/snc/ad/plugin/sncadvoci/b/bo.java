package com.sony.snc.ad.plugin.sncadvoci.b;

import kotlin.jvm.internal.f;
import kotlin.jvm.internal.h;

public final class bo implements bq {
  private r a;
  
  private t b;
  
  private String c;
  
  public bo(r paramr, t paramt, String paramString) {
    this.a = paramr;
    this.b = paramt;
    this.c = paramString;
  }
  
  public boolean a() {
    r r2;
    ad ad2;
    String str;
    t t1 = this.b;
    int i = bm.a[t1.ordinal()];
    r r3 = null;
    t1 = null;
    switch (i) {
      default:
        return false;
      case 4:
        str = this.c;
        if (str != null) {
          r r4;
          r3 = this.a;
          if (r3 instanceof bh)
            r4 = r3; 
          bh bh = (bh)r4;
          if (bh != null)
            return bh.b(str); 
        } 
        return false;
      case 3:
        str = this.c;
        if (str != null) {
          r r4 = this.a;
          if (!(r4 instanceof bh))
            r4 = r3; 
          bh bh = (bh)r4;
          if (bh != null)
            return bh.a(str); 
        } 
        return false;
      case 2:
        r3 = this.a;
        r2 = r3;
        if (!(r3 instanceof ad))
          r2 = null; 
        ad2 = (ad)r2;
        return (ad2 != null) ? ad2.h() : false;
      case 1:
        break;
    } 
    r3 = this.a;
    r r1 = r3;
    if (!(r3 instanceof ad))
      r1 = null; 
    ad ad1 = (ad)r1;
    return (ad1 != null) ? ad1.g() : false;
  }
  
  public boolean equals(Object paramObject) {
    if (this != paramObject) {
      if (paramObject instanceof bo) {
        paramObject = paramObject;
        if (h.a(this.a, ((bo)paramObject).a) && h.a(this.b, ((bo)paramObject).b) && h.a(this.c, ((bo)paramObject).c))
          return true; 
      } 
      return false;
    } 
    return true;
  }
  
  public int hashCode() {
    byte b1;
    byte b2;
    r r1 = this.a;
    int i = 0;
    if (r1 != null) {
      b1 = r1.hashCode();
    } else {
      b1 = 0;
    } 
    t t1 = this.b;
    if (t1 != null) {
      b2 = t1.hashCode();
    } else {
      b2 = 0;
    } 
    String str = this.c;
    if (str != null)
      i = str.hashCode(); 
    return (b1 * 31 + b2) * 31 + i;
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("IncludingStringAnswersConditionalExpression(answer=");
    stringBuilder.append(this.a);
    stringBuilder.append(", type=");
    stringBuilder.append(this.b);
    stringBuilder.append(", value=");
    stringBuilder.append(this.c);
    stringBuilder.append(")");
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/b/bo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */