package com.sony.snc.ad.plugin.sncadvoci.d;

import com.sony.snc.ad.plugin.sncadvoci.b.by;
import java.util.List;
import kotlin.jvm.internal.h;

public final class y implements by {
  private final String a;
  
  private final String b;
  
  private final String c;
  
  private boolean d;
  
  public y(String paramString1, String paramString2, String paramString3, boolean paramBoolean) {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramString3;
    this.d = paramBoolean;
  }
  
  public String a() {
    return this.a;
  }
  
  public String b() {
    return this.b;
  }
  
  public List<String> c() {
    return by.a.a(this);
  }
  
  public List<String> d() {
    return by.a.b(this);
  }
  
  public t0 e() {
    return t0.k;
  }
  
  public boolean equals(Object paramObject) {
    if (this != paramObject) {
      if (paramObject instanceof y) {
        paramObject = paramObject;
        if (h.a(a(), paramObject.a()) && h.a(b(), paramObject.b()) && h.a(j(), paramObject.j())) {
          boolean bool;
          if (f() == paramObject.f()) {
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
  
  public boolean f() {
    return this.d;
  }
  
  public int hashCode() {
    throw new RuntimeException("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public String i() {
    return null;
  }
  
  public String j() {
    return this.c;
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("EditBoxAnswerData(tag=");
    stringBuilder.append(a());
    stringBuilder.append(", qid=");
    stringBuilder.append(b());
    stringBuilder.append(", answer=");
    stringBuilder.append(j());
    stringBuilder.append(", needsEscape=");
    stringBuilder.append(f());
    stringBuilder.append(")");
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/d/y.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */