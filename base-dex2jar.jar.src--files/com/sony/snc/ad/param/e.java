package com.sony.snc.ad.param;

import com.sony.snc.ad.exception.AdException;
import com.sony.snc.ad.exception.SNCAdError;
import java.util.List;
import kotlin.jvm.internal.h;

public final class e extends d {
  public List<? extends b> a;
  
  public e() {}
  
  public e(AdException paramAdException) {
    super(paramAdException);
  }
  
  public e(SNCAdError paramSNCAdError) {
    super(paramSNCAdError);
  }
  
  public e(SNCAdError paramSNCAdError, List<? extends b> paramList) {
    super(paramSNCAdError);
    this.a = paramList;
  }
  
  public final List<b> d() {
    return (List)this.a;
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(super.toString());
    List<? extends b> list = this.a;
    if (list != null) {
      if (list == null)
        h.a(); 
      for (b b : list) {
        stringBuilder.append("\n");
        stringBuilder.append(b.toString());
      } 
    } 
    String str = stringBuilder.toString();
    h.a(str, "errorStr.toString()");
    return str;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/param/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */