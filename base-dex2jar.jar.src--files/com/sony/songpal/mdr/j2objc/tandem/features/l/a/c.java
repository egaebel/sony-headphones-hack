package com.sony.songpal.mdr.j2objc.tandem.features.l.a;

import com.sony.songpal.mdr.j2objc.tandem.features.l.b;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AsmId;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AsmOnOffValue;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AsmSettingType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.NcAsmEffect;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.NcAsmSettingType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.NcDualSingleValue;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.NcOnOffValue;

public final class c implements b<c> {
  private final NcAsmEffect a;
  
  private final NcAsmSettingType b;
  
  private final int c;
  
  private final AsmSettingType d;
  
  private final AsmId e;
  
  private final int f;
  
  private final boolean g;
  
  public c() {
    this(false, NcAsmEffect.OFF, NcAsmSettingType.ON_OFF, 0, AsmSettingType.ON_OFF, AsmId.NORMAL, 0);
  }
  
  public c(boolean paramBoolean, NcAsmEffect paramNcAsmEffect, NcAsmSettingType paramNcAsmSettingType, int paramInt1, AsmSettingType paramAsmSettingType, AsmId paramAsmId, int paramInt2) {
    this.g = paramBoolean;
    this.a = paramNcAsmEffect;
    this.b = paramNcAsmSettingType;
    this.c = paramInt1;
    this.d = paramAsmSettingType;
    this.e = paramAsmId;
    this.f = paramInt2;
  }
  
  public NcAsmEffect a() {
    return this.a;
  }
  
  public c b(NcAsmEffect paramNcAsmEffect) {
    return new c(this.g, paramNcAsmEffect, this.b, this.c, this.d, this.e, this.f);
  }
  
  public NcAsmSettingType b() {
    return this.b;
  }
  
  public NcOnOffValue c() {
    return NcOnOffValue.fromByteCode((byte)this.c);
  }
  
  public NcDualSingleValue d() {
    return NcDualSingleValue.fromByteCode((byte)this.c);
  }
  
  public int e() {
    return this.c;
  }
  
  public final boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (!(paramObject instanceof c))
      return false; 
    paramObject = paramObject;
    return (this.a == ((c)paramObject).a && this.b == ((c)paramObject).b && this.c == ((c)paramObject).c && this.d == ((c)paramObject).d && this.e == ((c)paramObject).e && this.f == ((c)paramObject).f && this.g == ((c)paramObject).g);
  }
  
  public AsmSettingType f() {
    return this.d;
  }
  
  public AsmId g() {
    return this.e;
  }
  
  public AsmOnOffValue h() {
    return AsmOnOffValue.fromByteCode((byte)this.f);
  }
  
  public int hashCode() {
    throw new RuntimeException("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.provideAs(TypeTransformer.java:780)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e1expr(TypeTransformer.java:496)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:713)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e2expr(TypeTransformer.java:632)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:716)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.s1stmt(TypeTransformer.java:810)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.sxStmt(TypeTransformer.java:840)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:206)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public int i() {
    int i = this.f;
    if (i >= 0 && i <= 255)
      return i; 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("ASM value is out of the level range: ");
    stringBuilder.append(this.f);
    throw new IllegalStateException(stringBuilder.toString());
  }
  
  public int j() {
    return this.f;
  }
  
  public boolean k() {
    return this.g;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/l/a/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */