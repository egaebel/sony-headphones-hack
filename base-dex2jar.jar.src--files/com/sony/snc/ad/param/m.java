package com.sony.snc.ad.param;

import a.a.a.a.a;
import kotlin.jvm.internal.h;

public final class m {
  public l a;
  
  public final int b;
  
  public j c;
  
  public boolean d;
  
  public j e;
  
  public m(l paraml, int paramInt, j paramj1, boolean paramBoolean, j paramj2) {
    this.a = paraml;
    this.b = paramInt;
    this.c = paramj1;
    this.d = paramBoolean;
    this.e = paramj2;
  }
  
  public final l a() {
    return this.a;
  }
  
  public final m a(l paraml, int paramInt, j paramj1, boolean paramBoolean, j paramj2) {
    h.b(paraml, "maximumDialogSize");
    return new m(paraml, paramInt, paramj1, paramBoolean, paramj2);
  }
  
  public final void a(j paramj) {
    this.c = paramj;
  }
  
  public final int b() {
    return this.b;
  }
  
  public final void b(j paramj) {
    this.e = paramj;
  }
  
  public final j c() {
    return this.c;
  }
  
  public final boolean d() {
    return this.d;
  }
  
  public final j e() {
    return this.e;
  }
  
  public boolean equals(Object paramObject) {
    if (this != paramObject) {
      if (paramObject instanceof m) {
        paramObject = paramObject;
        if (h.a(this.a, ((m)paramObject).a)) {
          boolean bool;
          if (this.b == ((m)paramObject).b) {
            bool = true;
          } else {
            bool = false;
          } 
          if (bool && h.a(this.c, ((m)paramObject).c)) {
            if (this.d == ((m)paramObject).d) {
              bool = true;
            } else {
              bool = false;
            } 
            if (bool && h.a(this.e, ((m)paramObject).e))
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
    StringBuilder stringBuilder = a.a("VOCIDialogViewAttribute(maximumDialogSize=");
    stringBuilder.append(this.a);
    stringBuilder.append(", orientation=");
    stringBuilder.append(this.b);
    stringBuilder.append(", backgroundColor=");
    stringBuilder.append(this.c);
    stringBuilder.append(", isTouchOutside=");
    stringBuilder.append(this.d);
    stringBuilder.append(", indicatorColor=");
    stringBuilder.append(this.e);
    stringBuilder.append(")");
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/param/m.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */