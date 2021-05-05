package com.sony.snc.ad.plugin.sncadvoci.d;

import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.h;

public final class aj {
  private Map<t0.b, Object> a;
  
  private Map<t0.b, Object> b;
  
  private Map<t0.b, Object> c;
  
  public aj(Map<t0.b, Object> paramMap1, Map<t0.b, Object> paramMap2, Map<t0.b, Object> paramMap3) {
    this.a = paramMap1;
    this.b = paramMap2;
    this.c = paramMap3;
  }
  
  public final Map<t0.b, Object> a(q0 paramq0) {
    h.b(paramq0, "state");
    int i = ah.b[paramq0.ordinal()];
    if (i != 1) {
      if (i != 2) {
        if (i == 3)
          return this.c; 
        throw new NoWhenBranchMatchedException();
      } 
      return this.b;
    } 
    return this.a;
  }
  
  public final void a(q0 paramq0, t0.b paramb, Object paramObject) {
    Map<t0.b, Object> map;
    h.b(paramq0, "state");
    h.b(paramb, "key");
    h.b(paramObject, "attribute");
    int i = ah.a[paramq0.ordinal()];
    if (i != 1) {
      if (i != 2) {
        if (i != 3)
          return; 
        map = this.c;
      } else {
        map = this.b;
      } 
    } else {
      map = this.a;
    } 
    map.put(paramb, paramObject);
  }
  
  public boolean equals(Object paramObject) {
    if (this != paramObject) {
      if (paramObject instanceof aj) {
        paramObject = paramObject;
        if (h.a(this.a, ((aj)paramObject).a) && h.a(this.b, ((aj)paramObject).b) && h.a(this.c, ((aj)paramObject).c))
          return true; 
      } 
      return false;
    } 
    return true;
  }
  
  public int hashCode() {
    byte b1;
    byte b2;
    Map<t0.b, Object> map = this.a;
    int i = 0;
    if (map != null) {
      b1 = map.hashCode();
    } else {
      b1 = 0;
    } 
    map = this.b;
    if (map != null) {
      b2 = map.hashCode();
    } else {
      b2 = 0;
    } 
    map = this.c;
    if (map != null)
      i = map.hashCode(); 
    return (b1 * 31 + b2) * 31 + i;
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("StateAttributes(normalAttributes=");
    stringBuilder.append(this.a);
    stringBuilder.append(", highlightedAttributes=");
    stringBuilder.append(this.b);
    stringBuilder.append(", disabledAttributes=");
    stringBuilder.append(this.c);
    stringBuilder.append(")");
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/d/aj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */