package com.sony.snc.ad.param;

import a.a.a.a.a;
import java.net.URL;
import java.util.Map;
import kotlin.jvm.internal.h;

public final class o {
  public final int a;
  
  public final URL b;
  
  public final URL c;
  
  public final URL d;
  
  public final URL e;
  
  public final Map<String, String> f;
  
  public o(int paramInt, URL paramURL1, URL paramURL2, URL paramURL3, URL paramURL4, Map<String, String> paramMap) {
    this.a = paramInt;
    this.b = paramURL1;
    this.c = paramURL2;
    this.d = paramURL3;
    this.e = paramURL4;
    this.f = paramMap;
  }
  
  public final int a() {
    return this.a;
  }
  
  public final URL b() {
    return this.b;
  }
  
  public final URL c() {
    return this.c;
  }
  
  public final URL d() {
    return this.d;
  }
  
  public final URL e() {
    return this.e;
  }
  
  public boolean equals(Object paramObject) {
    if (this != paramObject) {
      if (paramObject instanceof o) {
        boolean bool;
        paramObject = paramObject;
        if (this.a == ((o)paramObject).a) {
          bool = true;
        } else {
          bool = false;
        } 
        if (bool && h.a(this.b, ((o)paramObject).b) && h.a(this.c, ((o)paramObject).c) && h.a(this.d, ((o)paramObject).d) && h.a(this.e, ((o)paramObject).e) && h.a(this.f, ((o)paramObject).f))
          return true; 
      } 
      return false;
    } 
    return true;
  }
  
  public final Map<String, String> f() {
    return this.f;
  }
  
  public int hashCode() {
    byte b1;
    byte b2;
    byte b3;
    byte b4;
    int j = this.a;
    URL uRL = this.b;
    int i = 0;
    if (uRL != null) {
      b1 = uRL.hashCode();
    } else {
      b1 = 0;
    } 
    uRL = this.c;
    if (uRL != null) {
      b2 = uRL.hashCode();
    } else {
      b2 = 0;
    } 
    uRL = this.d;
    if (uRL != null) {
      b3 = uRL.hashCode();
    } else {
      b3 = 0;
    } 
    uRL = this.e;
    if (uRL != null) {
      b4 = uRL.hashCode();
    } else {
      b4 = 0;
    } 
    Map<String, String> map = this.f;
    if (map != null)
      i = map.hashCode(); 
    return ((((j * 31 + b1) * 31 + b2) * 31 + b3) * 31 + b4) * 31 + i;
  }
  
  public String toString() {
    StringBuilder stringBuilder = a.a("VOCINetworkParam(timeoutThreshold=");
    stringBuilder.append(this.a);
    stringBuilder.append(", cdnURI=");
    stringBuilder.append(this.b);
    stringBuilder.append(", submissionURL=");
    stringBuilder.append(this.c);
    stringBuilder.append(", submissionStatusURL=");
    stringBuilder.append(this.d);
    stringBuilder.append(", displayImpressionURL=");
    stringBuilder.append(this.e);
    stringBuilder.append(", replacementParameters=");
    stringBuilder.append(this.f);
    stringBuilder.append(")");
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/param/o.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */