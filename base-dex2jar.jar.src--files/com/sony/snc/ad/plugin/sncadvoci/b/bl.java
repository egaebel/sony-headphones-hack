package com.sony.snc.ad.plugin.sncadvoci.b;

import kotlin.jvm.internal.f;

public final class bl {
  private boolean a;
  
  private boolean b;
  
  private boolean c;
  
  public bl() {
    this(false, false, false, 7, null);
  }
  
  public bl(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3) {
    this.a = paramBoolean1;
    this.b = paramBoolean2;
    this.c = paramBoolean3;
  }
  
  public final void a(boolean paramBoolean) {
    this.a = paramBoolean;
  }
  
  public final boolean a() {
    return this.a;
  }
  
  public final void b(boolean paramBoolean) {
    this.b = paramBoolean;
  }
  
  public final boolean b() {
    return this.b;
  }
  
  public final void c(boolean paramBoolean) {
    this.c = paramBoolean;
  }
  
  public final boolean c() {
    return this.c;
  }
  
  public boolean equals(Object paramObject) {
    if (this != paramObject) {
      if (paramObject instanceof bl) {
        boolean bool;
        paramObject = paramObject;
        if (this.a == ((bl)paramObject).a) {
          bool = true;
        } else {
          bool = false;
        } 
        if (bool) {
          if (this.b == ((bl)paramObject).b) {
            bool = true;
          } else {
            bool = false;
          } 
          if (bool) {
            if (this.c == ((bl)paramObject).c) {
              bool = true;
            } else {
              bool = false;
            } 
            if (bool)
              return true; 
          } 
        } 
      } 
      return false;
    } 
    return true;
  }
  
  public int hashCode() {
    throw new RuntimeException("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("ConditionResult(satisfy=");
    stringBuilder.append(this.a);
    stringBuilder.append(", error=");
    stringBuilder.append(this.b);
    stringBuilder.append(", executeExitProcess=");
    stringBuilder.append(this.c);
    stringBuilder.append(")");
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/b/bl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */