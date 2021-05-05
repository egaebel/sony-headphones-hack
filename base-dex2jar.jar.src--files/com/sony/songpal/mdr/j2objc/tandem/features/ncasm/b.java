package com.sony.songpal.mdr.j2objc.tandem.features.ncasm;

import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AsmOnOffValue;

public final class b {
  private final NcAsmSendStatus a;
  
  private final NoiseCancellingAsmMode b;
  
  private final NoiseCancellingType c;
  
  private final NoiseCancellingTernaryValue d;
  
  private final AmbientSoundType e;
  
  private final AmbientSoundMode f;
  
  private final int g;
  
  private final boolean h;
  
  public b() {
    this(false, NcAsmSendStatus.OFF, NoiseCancellingAsmMode.NC, NoiseCancellingType.ON_OFF, NoiseCancellingTernaryValue.OFF, AmbientSoundType.ON_OFF, AmbientSoundMode.NORMAL, 0);
  }
  
  public b(boolean paramBoolean, NcAsmSendStatus paramNcAsmSendStatus, NoiseCancellingAsmMode paramNoiseCancellingAsmMode, NoiseCancellingType paramNoiseCancellingType, NoiseCancellingTernaryValue paramNoiseCancellingTernaryValue, AmbientSoundType paramAmbientSoundType, AmbientSoundMode paramAmbientSoundMode, int paramInt) {
    this.h = paramBoolean;
    this.a = paramNcAsmSendStatus;
    this.b = paramNoiseCancellingAsmMode;
    this.c = paramNoiseCancellingType;
    this.d = paramNoiseCancellingTernaryValue;
    this.e = paramAmbientSoundType;
    this.f = paramAmbientSoundMode;
    this.g = paramInt;
  }
  
  public NcAsmSendStatus a() {
    return this.a;
  }
  
  public NoiseCancellingAsmMode b() {
    return this.b;
  }
  
  public NoiseCancellingType c() {
    return this.c;
  }
  
  public NoiseCancellingTernaryValue d() {
    return this.d;
  }
  
  public BinaryValue e() {
    return (this.d == NoiseCancellingTernaryValue.ON_SINGLE) ? BinaryValue.ON : BinaryValue.OFF;
  }
  
  public boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (paramObject != null) {
      if (getClass() != paramObject.getClass())
        return false; 
      paramObject = paramObject;
      return (this.g != ((b)paramObject).g) ? false : ((this.h != ((b)paramObject).h) ? false : ((this.a != ((b)paramObject).a) ? false : ((this.b != ((b)paramObject).b) ? false : ((this.c != ((b)paramObject).c) ? false : ((this.d != ((b)paramObject).d) ? false : ((this.e != ((b)paramObject).e) ? false : ((this.f == ((b)paramObject).f))))))));
    } 
    return false;
  }
  
  public AmbientSoundType f() {
    return this.e;
  }
  
  public AmbientSoundMode g() {
    return this.f;
  }
  
  public BinaryValue h() {
    return BinaryValue.fromAsmOnOffValueTableSet1(AsmOnOffValue.fromByteCode((byte)this.g));
  }
  
  public int hashCode() {
    throw new RuntimeException("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.provideAs(TypeTransformer.java:780)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e1expr(TypeTransformer.java:496)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:713)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e2expr(TypeTransformer.java:632)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:716)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.s1stmt(TypeTransformer.java:810)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.sxStmt(TypeTransformer.java:840)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:206)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public int i() {
    int i = this.g;
    if (i >= 0 && i <= 255)
      return i; 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("ASM value is out of the level range: ");
    stringBuilder.append(this.g);
    throw new IllegalStateException(stringBuilder.toString());
  }
  
  public int j() {
    return this.g;
  }
  
  public boolean k() {
    return this.h;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/ncasm/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */