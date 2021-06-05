package com.sony.snc.ad.plugin.sncadvoci.c;

import android.content.res.Resources;
import kotlin.jvm.internal.h;

public final class f {
  public static final a a = new a(null);
  
  private static final f b = new f(0, 0);
  
  private int c;
  
  private int d;
  
  public f(int paramInt1, int paramInt2) {
    this.c = paramInt1;
    this.d = paramInt2;
  }
  
  public final void a(int paramInt) {
    this.c = paramInt;
  }
  
  public final void b(int paramInt) {
    this.d = paramInt;
  }
  
  public final boolean b() {
    return (this.c != -1);
  }
  
  public final boolean c() {
    return (this.d != -1);
  }
  
  public final int d() {
    Resources resources = Resources.getSystem();
    h.a(resources, "Resources.getSystem()");
    float f1 = (resources.getDisplayMetrics()).density;
    return kotlin.c.a.a(this.c * f1);
  }
  
  public final int e() {
    Resources resources = Resources.getSystem();
    h.a(resources, "Resources.getSystem()");
    float f1 = (resources.getDisplayMetrics()).density;
    return kotlin.c.a.a(this.d * f1);
  }
  
  public boolean equals(Object paramObject) {
    if (this != paramObject) {
      if (paramObject instanceof f) {
        boolean bool;
        paramObject = paramObject;
        if (this.c == ((f)paramObject).c) {
          bool = true;
        } else {
          bool = false;
        } 
        if (bool) {
          if (this.d == ((f)paramObject).d) {
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
  
  public final int f() {
    return this.c;
  }
  
  public final int g() {
    return this.d;
  }
  
  public int hashCode() {
    return this.c * 31 + this.d;
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Size(width=");
    stringBuilder.append(this.c);
    stringBuilder.append(", height=");
    stringBuilder.append(this.d);
    stringBuilder.append(")");
    return stringBuilder.toString();
  }
  
  public static final class a {
    private a() {}
    
    public final int a(float param1Float) {
      Resources resources = Resources.getSystem();
      h.a(resources, "Resources.getSystem()");
      float f = (resources.getDisplayMetrics()).density;
      return (int)(float)Math.ceil(((float)Math.ceil((param1Float / f)) * f));
    }
    
    public final int a(int param1Int) {
      Resources resources = Resources.getSystem();
      h.a(resources, "Resources.getSystem()");
      float f = (resources.getDisplayMetrics()).density;
      return kotlin.c.a.a(param1Int * f);
    }
    
    public final f a() {
      return f.a();
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/c/f.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */