package com.sony.snc.ad.param;

import a.a.a.a.a;
import com.sony.snc.ad.exception.AdException;
import com.sony.snc.ad.exception.SNCAdError;
import java.util.List;
import kotlin.collections.i;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.h;

public final class c extends d implements b {
  public final String a;
  
  public final List<b> b;
  
  public c(AdException paramAdException, String paramString) {
    super(paramAdException);
    this.a = paramString;
    this.b = i.a();
  }
  
  public c(SNCAdError paramSNCAdError, String paramString, List<? extends b> paramList) {
    super(paramSNCAdError);
    this.a = paramString;
    this.b = (List)paramList;
  }
  
  public String a() {
    StringBuilder stringBuilder = a.a("adType:");
    stringBuilder.append(this.a);
    stringBuilder.append(" ");
    stringBuilder.append(this.d);
    return stringBuilder.toString();
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(super.toString());
    for (b b1 : this.b) {
      stringBuilder.append("\n");
      stringBuilder.append(b1.toString());
    } 
    String str = stringBuilder.toString();
    h.a(str, "errorStr.toString()");
    return str;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/param/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */