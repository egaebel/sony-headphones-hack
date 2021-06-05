package com.google.android.gms.internal;

import java.util.ArrayList;

final class zzfjq extends zzfgs {
  private static final int[] zzprr;
  
  private final int zzprs;
  
  private final zzfgs zzprt;
  
  private final zzfgs zzpru;
  
  private final int zzprv;
  
  private final int zzprw;
  
  static {
    ArrayList<Integer> arrayList = new ArrayList();
    int i = 1;
    int j = 1;
    while (true) {
      int k = j;
      if (i) {
        arrayList.add(Integer.valueOf(i));
        j = i;
        i = k + i;
        continue;
      } 
      arrayList.add(Integer.valueOf(2147483647));
      zzprr = new int[arrayList.size()];
      i = 0;
      while (true) {
        int[] arrayOfInt = zzprr;
        if (i < arrayOfInt.length) {
          arrayOfInt[i] = ((Integer)arrayList.get(i)).intValue();
          i++;
          continue;
        } 
        break;
      } 
      return;
    } 
  }
  
  private zzfjq(zzfgs paramzzfgs1, zzfgs paramzzfgs2) {
    this.zzprt = paramzzfgs1;
    this.zzpru = paramzzfgs2;
    this.zzprv = paramzzfgs1.size();
    this.zzprs = this.zzprv + paramzzfgs2.size();
    this.zzprw = Math.max(paramzzfgs1.zzcxr(), paramzzfgs2.zzcxr()) + 1;
  }
  
  static zzfgs zza(zzfgs paramzzfgs1, zzfgs paramzzfgs2) {
    if (paramzzfgs2.size() == 0)
      return paramzzfgs1; 
    if (paramzzfgs1.size() == 0)
      return paramzzfgs2; 
    int i = paramzzfgs1.size() + paramzzfgs2.size();
    if (i < 128)
      return zzb(paramzzfgs1, paramzzfgs2); 
    if (paramzzfgs1 instanceof zzfjq) {
      zzfjq zzfjq1 = (zzfjq)paramzzfgs1;
      if (zzfjq1.zzpru.size() + paramzzfgs2.size() < 128) {
        paramzzfgs1 = zzb(zzfjq1.zzpru, paramzzfgs2);
        return new zzfjq(zzfjq1.zzprt, paramzzfgs1);
      } 
      if (zzfjq1.zzprt.zzcxr() > zzfjq1.zzpru.zzcxr() && zzfjq1.zzcxr() > paramzzfgs2.zzcxr()) {
        paramzzfgs1 = new zzfjq(zzfjq1.zzpru, paramzzfgs2);
        return new zzfjq(zzfjq1.zzprt, paramzzfgs1);
      } 
    } 
    int j = Math.max(paramzzfgs1.zzcxr(), paramzzfgs2.zzcxr());
    return (i >= zzprr[j + 1]) ? new zzfjq(paramzzfgs1, paramzzfgs2) : zzfjs.zza(new zzfjs(null), paramzzfgs1, paramzzfgs2);
  }
  
  private static zzfgs zzb(zzfgs paramzzfgs1, zzfgs paramzzfgs2) {
    int i = paramzzfgs1.size();
    int j = paramzzfgs2.size();
    byte[] arrayOfByte = new byte[i + j];
    paramzzfgs1.zza(arrayOfByte, 0, 0, i);
    paramzzfgs2.zza(arrayOfByte, 0, i, j);
    return zzfgs.zzba(arrayOfByte);
  }
  
  public final boolean equals(Object paramObject) {
    if (paramObject == this)
      return true; 
    if (!(paramObject instanceof zzfgs))
      return false; 
    paramObject = paramObject;
    if (this.zzprs != paramObject.size())
      return false; 
    if (this.zzprs == 0)
      return true; 
    int i = zzcxt();
    int j = paramObject.zzcxt();
    if (i != 0 && j != 0 && i != j)
      return false; 
    zzfjt zzfjt1 = new zzfjt(this, null);
    zzfgy zzfgy = zzfjt1.next();
    zzfjt zzfjt2 = new zzfjt((zzfgs)paramObject, null);
    paramObject = zzfjt2.next();
    j = 0;
    i = 0;
    int k = 0;
    while (true) {
      boolean bool;
      int i1 = zzfgy.size() - j;
      int m = paramObject.size() - i;
      int n = Math.min(i1, m);
      if (j == 0) {
        bool = zzfgy.zza((zzfgs)paramObject, i, n);
      } else {
        bool = paramObject.zza(zzfgy, j, n);
      } 
      if (!bool)
        return false; 
      k += n;
      int i2 = this.zzprs;
      if (k >= i2) {
        if (k == i2)
          return true; 
        throw new IllegalStateException();
      } 
      if (n == i1) {
        zzfgy = zzfjt1.next();
        j = 0;
      } else {
        j += n;
      } 
      if (n == m) {
        paramObject = zzfjt2.next();
        i = 0;
        continue;
      } 
      i += n;
    } 
  }
  
  public final int size() {
    return this.zzprs;
  }
  
  final void zza(zzfgr paramzzfgr) {
    this.zzprt.zza(paramzzfgr);
    this.zzpru.zza(paramzzfgr);
  }
  
  public final zzfgs zzaa(int paramInt1, int paramInt2) {
    int i = zzh(paramInt1, paramInt2, this.zzprs);
    if (i == 0)
      return zzfgs.zzpnw; 
    if (i == this.zzprs)
      return this; 
    i = this.zzprv;
    if (paramInt2 <= i)
      return this.zzprt.zzaa(paramInt1, paramInt2); 
    if (paramInt1 >= i)
      return this.zzpru.zzaa(paramInt1 - i, paramInt2 - i); 
    zzfgs zzfgs1 = this.zzprt;
    return new zzfjq(zzfgs1.zzaa(paramInt1, zzfgs1.size()), this.zzpru.zzaa(0, paramInt2 - this.zzprv));
  }
  
  protected final void zzb(byte[] paramArrayOfbyte, int paramInt1, int paramInt2, int paramInt3) {
    int i = this.zzprv;
    if (paramInt1 + paramInt3 <= i) {
      this.zzprt.zzb(paramArrayOfbyte, paramInt1, paramInt2, paramInt3);
      return;
    } 
    if (paramInt1 >= i) {
      this.zzpru.zzb(paramArrayOfbyte, paramInt1 - i, paramInt2, paramInt3);
      return;
    } 
    i -= paramInt1;
    this.zzprt.zzb(paramArrayOfbyte, paramInt1, paramInt2, i);
    this.zzpru.zzb(paramArrayOfbyte, 0, paramInt2 + i, paramInt3 - i);
  }
  
  public final zzfhb zzcxq() {
    return zzfhb.zzh(new zzfju(this));
  }
  
  protected final int zzcxr() {
    return this.zzprw;
  }
  
  protected final boolean zzcxs() {
    return (this.zzprs >= zzprr[this.zzprw]);
  }
  
  protected final int zzg(int paramInt1, int paramInt2, int paramInt3) {
    int i = this.zzprv;
    if (paramInt2 + paramInt3 <= i)
      return this.zzprt.zzg(paramInt1, paramInt2, paramInt3); 
    if (paramInt2 >= i)
      return this.zzpru.zzg(paramInt1, paramInt2 - i, paramInt3); 
    i -= paramInt2;
    paramInt1 = this.zzprt.zzg(paramInt1, paramInt2, i);
    return this.zzpru.zzg(paramInt1, 0, paramInt3 - i);
  }
  
  public final byte zzld(int paramInt) {
    zzab(paramInt, this.zzprs);
    int i = this.zzprv;
    return (paramInt < i) ? this.zzprt.zzld(paramInt) : this.zzpru.zzld(paramInt - i);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfjq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */