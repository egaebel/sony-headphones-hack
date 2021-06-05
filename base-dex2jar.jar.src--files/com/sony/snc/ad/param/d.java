package com.sony.snc.ad.param;

import a.a.a.a.a;
import com.sony.snc.ad.exception.AdException;
import com.sony.snc.ad.exception.SNCAdError;
import kotlin.jvm.internal.h;

public class d {
  public int c;
  
  public String d;
  
  public Exception e;
  
  public d() {}
  
  public d(AdException paramAdException) {
    SNCAdError sNCAdError = paramAdException.getError();
    if (sNCAdError == null)
      h.a(); 
    this.c = sNCAdError.getCode();
    sNCAdError = paramAdException.getError();
    if (sNCAdError == null)
      h.a(); 
    this.d = sNCAdError.getMessage();
    this.e = (Exception)paramAdException;
  }
  
  public d(SNCAdError paramSNCAdError) {
    this.c = paramSNCAdError.getCode();
    this.d = paramSNCAdError.getMessage();
  }
  
  public String a() {
    return this.d;
  }
  
  public final void a(String paramString) {
    this.d = paramString;
  }
  
  public final String b() {
    return this.d;
  }
  
  public int c() {
    return this.c;
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(Integer.toHexString(c()));
    stringBuilder.append(":");
    stringBuilder.append(a());
    Exception exception = this.e;
    if (exception != null) {
      if (exception == null)
        h.a(); 
      if (exception.getCause() != null) {
        StringBuilder stringBuilder1 = a.a("\ncause:");
        Exception exception1 = this.e;
        if (exception1 == null)
          h.a(); 
        stringBuilder1.append(String.valueOf(exception1.getCause()));
        String str1 = stringBuilder1.toString();
        stringBuilder.append(str1);
        return stringBuilder.toString();
      } 
    } 
    String str = "";
    stringBuilder.append(str);
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/param/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */