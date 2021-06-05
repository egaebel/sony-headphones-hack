package com.sony.snc.ad.param;

import a.a.a.a.a;
import kotlin.jvm.internal.h;

public final class i {
  public final String a;
  
  public final String b;
  
  public i(String paramString1, String paramString2) {
    this.a = paramString1;
    this.b = paramString2;
  }
  
  public final i a(String paramString1, String paramString2) {
    h.b(paramString1, "uniqueId");
    h.b(paramString2, "entityId");
    return new i(paramString1, paramString2);
  }
  
  public final String a() {
    return this.a;
  }
  
  public final String b() {
    return this.b;
  }
  
  public boolean equals(Object paramObject) {
    if (this != paramObject) {
      if (paramObject instanceof i) {
        paramObject = paramObject;
        if (h.a(this.a, ((i)paramObject).a) && h.a(this.b, ((i)paramObject).b))
          return true; 
      } 
      return false;
    } 
    return true;
  }
  
  public int hashCode() {
    byte b;
    String str = this.a;
    int j = 0;
    if (str != null) {
      b = str.hashCode();
    } else {
      b = 0;
    } 
    str = this.b;
    if (str != null)
      j = str.hashCode(); 
    return b * 31 + j;
  }
  
  public String toString() {
    StringBuilder stringBuilder = a.a("VOCIClientInformation(uniqueId=");
    stringBuilder.append(this.a);
    stringBuilder.append(", entityId=");
    stringBuilder.append(this.b);
    stringBuilder.append(")");
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/param/i.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */