package com.sony.songpal.mdr.j2objc.tandem.features.l;

import com.sony.songpal.mdr.j2objc.tandem.features.l.a.a;
import com.sony.songpal.mdr.j2objc.tandem.features.l.a.b;
import com.sony.songpal.mdr.j2objc.tandem.features.l.a.c;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.CommonOnOffSettingType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.CommonOnOffSettingValue;
import com.sony.songpal.util.l;

public final class c {
  private final boolean a;
  
  private final CommonOnOffSettingType b;
  
  private final CommonOnOffSettingValue c;
  
  private final c d;
  
  private final c e;
  
  private final a f;
  
  private final a g;
  
  private final b h;
  
  private final b i;
  
  public c(boolean paramBoolean, CommonOnOffSettingType paramCommonOnOffSettingType, CommonOnOffSettingValue paramCommonOnOffSettingValue, a parama1, a parama2, b paramb1, b paramb2) {
    this(paramBoolean, paramCommonOnOffSettingType, paramCommonOnOffSettingValue, null, null, parama1, parama2, paramb1, paramb2);
  }
  
  private c(boolean paramBoolean, CommonOnOffSettingType paramCommonOnOffSettingType, CommonOnOffSettingValue paramCommonOnOffSettingValue, c paramc1, c paramc2, a parama1, a parama2, b paramb1, b paramb2) {
    this.a = paramBoolean;
    this.b = paramCommonOnOffSettingType;
    this.c = paramCommonOnOffSettingValue;
    this.d = paramc1;
    this.e = paramc2;
    this.f = parama1;
    this.g = parama2;
    this.h = paramb1;
    this.i = paramb2;
  }
  
  public c(boolean paramBoolean, CommonOnOffSettingType paramCommonOnOffSettingType, CommonOnOffSettingValue paramCommonOnOffSettingValue, c paramc1, c paramc2, b paramb1, b paramb2) {
    this(paramBoolean, paramCommonOnOffSettingType, paramCommonOnOffSettingValue, paramc1, paramc2, null, null, paramb1, paramb2);
  }
  
  public boolean a() {
    return this.a;
  }
  
  public CommonOnOffSettingType b() {
    return this.b;
  }
  
  public CommonOnOffSettingValue c() {
    return this.c;
  }
  
  public c d() {
    return (c)l.a(this.d);
  }
  
  public c e() {
    return (c)l.a(this.e);
  }
  
  public boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (!(paramObject instanceof c))
      return false; 
    paramObject = paramObject;
    if (this.a != ((c)paramObject).a)
      return false; 
    if (this.b != ((c)paramObject).b)
      return false; 
    if (this.c != ((c)paramObject).c)
      return false; 
    c c1 = this.d;
    if (c1 != null) {
      if (!c1.equals(((c)paramObject).d))
        return false; 
    } else if (((c)paramObject).d != null) {
      return false;
    } 
    c1 = this.e;
    if (c1 != null) {
      if (!c1.equals(((c)paramObject).e))
        return false; 
    } else if (((c)paramObject).e != null) {
      return false;
    } 
    a a1 = this.f;
    if (a1 != null) {
      if (!a1.equals(((c)paramObject).f))
        return false; 
    } else if (((c)paramObject).f != null) {
      return false;
    } 
    a1 = this.g;
    if (a1 != null) {
      if (!a1.equals(((c)paramObject).g))
        return false; 
    } else if (((c)paramObject).g != null) {
      return false;
    } 
    return !this.h.equals(((c)paramObject).h) ? false : this.i.equals(((c)paramObject).i);
  }
  
  public a f() {
    return (a)l.a(this.f);
  }
  
  public a g() {
    return (a)l.a(this.g);
  }
  
  public b h() {
    return this.h;
  }
  
  public int hashCode() {
    throw new RuntimeException("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public b i() {
    return this.i;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/l/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */