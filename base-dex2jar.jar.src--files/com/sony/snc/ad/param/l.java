package com.sony.snc.ad.param;

import a.a.a.a.a;

public final class l {
  public int a;
  
  public int b;
  
  public l(int paramInt1, int paramInt2) {
    this.a = paramInt1;
    this.b = paramInt2;
  }
  
  public final int a() {
    return this.a;
  }
  
  public final int b() {
    return this.b;
  }
  
  public boolean equals(Object paramObject) {
    if (this != paramObject) {
      if (paramObject instanceof l) {
        boolean bool;
        paramObject = paramObject;
        if (this.a == ((l)paramObject).a) {
          bool = true;
        } else {
          bool = false;
        } 
        if (bool) {
          if (this.b == ((l)paramObject).b) {
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
    return this.a * 31 + this.b;
  }
  
  public String toString() {
    StringBuilder stringBuilder = a.a("VOCIDialogSize(widthDp=");
    stringBuilder.append(this.a);
    stringBuilder.append(", heightDp=");
    stringBuilder.append(this.b);
    stringBuilder.append(")");
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/param/l.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */