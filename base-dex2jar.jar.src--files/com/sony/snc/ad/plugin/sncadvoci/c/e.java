package com.sony.snc.ad.plugin.sncadvoci.c;

import kotlin.jvm.internal.f;
import kotlin.text.Regex;

public final class e {
  public static final a a = new a(null);
  
  private static final Regex b = new Regex("^(?:0|[1-9][0-9]*)(?:\\.[0-9]{1,2})?%?$");
  
  private float c;
  
  private float d;
  
  public e(float paramFloat1, float paramFloat2) {
    this.c = paramFloat1;
    this.d = paramFloat2;
  }
  
  public final void a(float paramFloat) {
    this.c = paramFloat;
  }
  
  public final void b(float paramFloat) {
    this.d = paramFloat;
  }
  
  public final boolean b() {
    return (this.c != -1.0F);
  }
  
  public final boolean c() {
    return (this.d != -1.0F);
  }
  
  public final float d() {
    return this.c;
  }
  
  public final float e() {
    return this.d;
  }
  
  public boolean equals(Object paramObject) {
    if (this != paramObject) {
      if (paramObject instanceof e) {
        paramObject = paramObject;
        if (Float.compare(this.c, ((e)paramObject).c) == 0 && Float.compare(this.d, ((e)paramObject).d) == 0)
          return true; 
      } 
      return false;
    } 
    return true;
  }
  
  public int hashCode() {
    return Float.floatToIntBits(this.c) * 31 + Float.floatToIntBits(this.d);
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Ratio(width=");
    stringBuilder.append(this.c);
    stringBuilder.append(", height=");
    stringBuilder.append(this.d);
    stringBuilder.append(")");
    return stringBuilder.toString();
  }
  
  public static final class a {
    private a() {}
    
    public final Regex a() {
      return e.a();
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/c/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */