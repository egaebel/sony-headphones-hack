package com.google.android.gms.internal;

import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.List;

public final class zzfln<M extends zzflm<M>, T> {
  public final int tag;
  
  private int type;
  
  protected final Class<T> zznro;
  
  private zzfhu<?, ?> zzppk;
  
  protected final boolean zzpvm;
  
  private zzfln(int paramInt1, Class<T> paramClass, int paramInt2, boolean paramBoolean) {
    this(11, paramClass, null, paramInt2, false);
  }
  
  private zzfln(int paramInt1, Class<T> paramClass, zzfhu<?, ?> paramzzfhu, int paramInt2, boolean paramBoolean) {
    this.type = paramInt1;
    this.zznro = paramClass;
    this.tag = paramInt2;
    this.zzpvm = false;
    this.zzppk = null;
  }
  
  public static <M extends zzflm<M>, T extends zzfls> zzfln<M, T> zza(int paramInt, Class<T> paramClass, long paramLong) {
    return new zzfln<M, T>(11, paramClass, (int)paramLong, false);
  }
  
  private final Object zzbj(zzflj paramzzflj) {
    Class<T> clazz;
    String str;
    if (this.zzpvm) {
      clazz = (Class)this.zznro.getComponentType();
    } else {
      clazz = this.zznro;
    } 
    try {
      zzfls zzfls;
      switch (this.type) {
        case 11:
          zzfls = (zzfls)clazz.newInstance();
          paramzzflj.zza(zzfls);
          return zzfls;
        case 10:
          zzfls = (zzfls)clazz.newInstance();
          paramzzflj.zza(zzfls, this.tag >>> 3);
          return zzfls;
      } 
      int i = this.type;
      StringBuilder stringBuilder = new StringBuilder(24);
      stringBuilder.append("Unknown type ");
      stringBuilder.append(i);
      throw new IllegalArgumentException(stringBuilder.toString());
    } catch (InstantiationException instantiationException) {
      str = String.valueOf(clazz);
      StringBuilder stringBuilder = new StringBuilder(String.valueOf(str).length() + 33);
      stringBuilder.append("Error creating instance of class ");
      stringBuilder.append(str);
      throw new IllegalArgumentException(stringBuilder.toString(), instantiationException);
    } catch (IllegalAccessException illegalAccessException) {
      str = String.valueOf(str);
      StringBuilder stringBuilder = new StringBuilder(String.valueOf(str).length() + 33);
      stringBuilder.append("Error creating instance of class ");
      stringBuilder.append(str);
      throw new IllegalArgumentException(stringBuilder.toString(), illegalAccessException);
    } catch (IOException iOException) {
      throw new IllegalArgumentException("Error reading extension field", iOException);
    } 
  }
  
  public final boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (!(paramObject instanceof zzfln))
      return false; 
    paramObject = paramObject;
    return (this.type == ((zzfln)paramObject).type && this.zznro == ((zzfln)paramObject).zznro && this.tag == ((zzfln)paramObject).tag && this.zzpvm == ((zzfln)paramObject).zzpvm);
  }
  
  public final int hashCode() {
    throw new RuntimeException("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.provideAs(TypeTransformer.java:780)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e1expr(TypeTransformer.java:496)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:713)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e2expr(TypeTransformer.java:632)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:716)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.s1stmt(TypeTransformer.java:810)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.sxStmt(TypeTransformer.java:840)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:206)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  protected final void zza(Object paramObject, zzflk paramzzflk) {
    try {
      paramzzflk.zzmy(this.tag);
      switch (this.type) {
        case 11:
          paramzzflk.zzb((zzfls)paramObject);
          return;
        case 10:
          i = this.tag;
          ((zzfls)paramObject).zza(paramzzflk);
          paramzzflk.zzac(i >>> 3, 4);
          return;
      } 
      int i = this.type;
      paramObject = new StringBuilder(24);
      paramObject.append("Unknown type ");
      paramObject.append(i);
      throw new IllegalArgumentException(paramObject.toString());
    } catch (IOException iOException) {
      throw new IllegalStateException(iOException);
    } 
  }
  
  final T zzbq(List<zzflu> paramList) {
    Class<T> clazz;
    if (paramList == null)
      return null; 
    if (this.zzpvm) {
      ArrayList<Object> arrayList = new ArrayList();
      boolean bool = false;
      int i;
      for (i = 0; i < paramList.size(); i++) {
        zzflu zzflu1 = paramList.get(i);
        if (zzflu1.zzjwl.length != 0)
          arrayList.add(zzbj(zzflj.zzbe(zzflu1.zzjwl))); 
      } 
      int j = arrayList.size();
      if (j == 0)
        return null; 
      clazz = this.zznro;
      clazz = (Class<T>)clazz.cast(Array.newInstance(clazz.getComponentType(), j));
      for (i = bool; i < j; i++)
        Array.set(clazz, i, arrayList.get(i)); 
      return (T)clazz;
    } 
    if (clazz.isEmpty())
      return null; 
    zzflu zzflu = (zzflu)clazz.get(clazz.size() - 1);
    return this.zznro.cast(zzbj(zzflj.zzbe(zzflu.zzjwl)));
  }
  
  protected final int zzcw(Object paramObject) {
    int i = this.tag >>> 3;
    int j = this.type;
    switch (j) {
      default:
        paramObject = new StringBuilder(24);
        paramObject.append("Unknown type ");
        paramObject.append(j);
        throw new IllegalArgumentException(paramObject.toString());
      case 11:
        return zzflk.zzb(i, (zzfls)paramObject);
      case 10:
        break;
    } 
    paramObject = paramObject;
    return (zzflk.zzlw(i) << 1) + paramObject.zzhs();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfln.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */