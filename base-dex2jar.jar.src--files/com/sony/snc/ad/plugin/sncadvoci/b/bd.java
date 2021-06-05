package com.sony.snc.ad.plugin.sncadvoci.b;

import com.sony.snc.ad.plugin.sncadvoci.d.r;
import kotlin.jvm.internal.h;

public final class bd implements bq {
  private r a;
  
  private t b;
  
  public bd(r paramr, t paramt) {
    this.a = paramr;
    this.b = paramt;
  }
  
  public boolean a() {
    t t1 = this.b;
    int i = bb.a[t1.ordinal()];
    if (i != 1) {
      if (i != 2)
        return false; 
      r r6 = this.a;
      r r5 = r6;
      if (!(r6 instanceof r))
        r5 = null; 
      r r4 = (r)r5;
      return (r4 != null) ? (r4.g() ^ true) : false;
    } 
    r r3 = this.a;
    r r2 = r3;
    if (!(r3 instanceof r))
      r2 = null; 
    r r1 = (r)r2;
    return (r1 != null) ? r1.g() : false;
  }
  
  public boolean equals(Object paramObject) {
    if (this != paramObject) {
      if (paramObject instanceof bd) {
        paramObject = paramObject;
        if (h.a(this.a, ((bd)paramObject).a) && h.a(this.b, ((bd)paramObject).b))
          return true; 
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
    return b * 31 + i;
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("IncludingBoolAnswerConditionalExpression(answer=");
    stringBuilder.append(this.a);
    stringBuilder.append(", type=");
    stringBuilder.append(this.b);
    stringBuilder.append(")");
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/b/bd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */