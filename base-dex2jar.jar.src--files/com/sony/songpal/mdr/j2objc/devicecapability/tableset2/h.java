package com.sony.songpal.mdr.j2objc.devicecapability.tableset2;

import com.sony.songpal.tandemfamily.message.mdr.v2.table1.eqebb.param.EqPresetId;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.eqebb.param.c;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public final class h {
  private final int a;
  
  private final int b;
  
  private final List<c> c;
  
  private final boolean d;
  
  public h(int paramInt1, int paramInt2, List<c> paramList, boolean paramBoolean) {
    if (paramInt1 >= 0 && paramInt1 <= 255) {
      if (paramInt2 >= 0 && paramInt2 <= 255) {
        this.a = paramInt1;
        this.b = paramInt2;
        this.c = Collections.unmodifiableList(new ArrayList<c>(paramList));
        this.d = paramBoolean;
        return;
      } 
      StringBuilder stringBuilder1 = new StringBuilder();
      stringBuilder1.append("Level Steps is out of range: ");
      stringBuilder1.append(paramInt2);
      throw new IllegalArgumentException(stringBuilder1.toString());
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Band Count is out of range: ");
    stringBuilder.append(paramInt1);
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public int a() {
    return this.b;
  }
  
  public int a(EqPresetId paramEqPresetId) {
    Iterator<c> iterator = this.c.iterator();
    for (int i = 0; iterator.hasNext(); i++) {
      if (((c)iterator.next()).b().equals(paramEqPresetId))
        return i; 
    } 
    return -1;
  }
  
  public EqPresetId a(int paramInt) {
    return ((c)this.c.get(paramInt)).b();
  }
  
  public c b(int paramInt) {
    return (this.c.size() <= paramInt || paramInt < 0) ? null : this.c.get(paramInt);
  }
  
  public c b(EqPresetId paramEqPresetId) {
    int i = a(paramEqPresetId);
    if (i != -1)
      return b(i); 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("There is no preset identified by ");
    stringBuilder.append(paramEqPresetId);
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public List<c> b() {
    return this.c;
  }
  
  public boolean c() {
    return this.d;
  }
  
  public final boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (!(paramObject instanceof h))
      return false; 
    paramObject = paramObject;
    return (this.a != ((h)paramObject).a) ? false : ((this.b != ((h)paramObject).b) ? false : ((this.d != ((h)paramObject).d) ? false : this.c.equals(((h)paramObject).c)));
  }
  
  public final int hashCode() {
    throw new RuntimeException("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.provideAs(TypeTransformer.java:780)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e1expr(TypeTransformer.java:496)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:713)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e2expr(TypeTransformer.java:632)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:716)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.s1stmt(TypeTransformer.java:810)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.sxStmt(TypeTransformer.java:840)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:206)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Band Count : ");
    stringBuilder.append(this.a);
    stringBuilder.append('\n');
    stringBuilder.append("Level Steps : ");
    stringBuilder.append(this.b);
    stringBuilder.append('\n');
    stringBuilder.append("Presets :\n");
    Iterator<c> iterator = this.c.iterator();
    while (iterator.hasNext()) {
      stringBuilder.append(iterator.next());
      stringBuilder.append('\n');
    } 
    stringBuilder.append("Customizable : ");
    stringBuilder.append(this.d);
    stringBuilder.append('\n');
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/devicecapability/tableset2/h.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */