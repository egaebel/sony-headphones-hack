package com.sony.snc.ad.plugin.sncadvoci.b;

import kotlin.jvm.internal.h;

public final class ao {
  private String a;
  
  private int b;
  
  public ao(String paramString, int paramInt) {
    this.a = paramString;
    this.b = paramInt;
  }
  
  public final String a() {
    return this.a;
  }
  
  public final int b() {
    return this.b;
  }
  
  public boolean equals(Object paramObject) {
    if (this != paramObject) {
      if (paramObject instanceof ao) {
        paramObject = paramObject;
        if (h.a(this.a, ((ao)paramObject).a)) {
          boolean bool;
          if (this.b == ((ao)paramObject).b) {
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
    String str = this.a;
    if (str != null) {
      b = str.hashCode();
    } else {
      b = 0;
    } 
    return b * 31 + this.b;
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Page(pageId=");
    stringBuilder.append(this.a);
    stringBuilder.append(", qCount=");
    stringBuilder.append(this.b);
    stringBuilder.append(")");
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/b/ao.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */