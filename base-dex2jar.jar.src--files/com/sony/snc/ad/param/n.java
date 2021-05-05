package com.sony.snc.ad.param;

import com.sony.snc.ad.exception.VOCIError;

public final class n extends d implements b {
  public final VOCIError a;
  
  public n(VOCIError paramVOCIError) {
    this.a = paramVOCIError;
    a(this.a.getMessage());
  }
  
  public String a() {
    return b();
  }
  
  public int c() {
    return this.a.getCode();
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(Integer.toHexString(c()));
    stringBuilder.append(":");
    stringBuilder.append(a());
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/param/n.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */