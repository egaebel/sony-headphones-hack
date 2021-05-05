package com.google.android.gms.internal;

import java.util.Arrays;

public final class zzfko {
  private static final zzfko zzpta = new zzfko(0, new int[0], new Object[0], false);
  
  private int count;
  
  private boolean zzpnq;
  
  private int zzppi = -1;
  
  private int[] zzptb;
  
  private Object[] zzptc;
  
  private zzfko() {
    this(0, new int[8], new Object[8], true);
  }
  
  private zzfko(int paramInt, int[] paramArrayOfint, Object[] paramArrayOfObject, boolean paramBoolean) {
    this.count = paramInt;
    this.zzptb = paramArrayOfint;
    this.zzptc = paramArrayOfObject;
    this.zzpnq = paramBoolean;
  }
  
  static zzfko zzb(zzfko paramzzfko1, zzfko paramzzfko2) {
    int i = paramzzfko1.count + paramzzfko2.count;
    int[] arrayOfInt = Arrays.copyOf(paramzzfko1.zzptb, i);
    System.arraycopy(paramzzfko2.zzptb, 0, arrayOfInt, paramzzfko1.count, paramzzfko2.count);
    Object[] arrayOfObject = Arrays.copyOf(paramzzfko1.zzptc, i);
    System.arraycopy(paramzzfko2.zzptc, 0, arrayOfObject, paramzzfko1.count, paramzzfko2.count);
    return new zzfko(i, arrayOfInt, arrayOfObject, true);
  }
  
  private void zzc(int paramInt, Object paramObject) {
    zzdbr();
    int i = this.count;
    if (i == this.zzptb.length) {
      if (i < 4) {
        i = 8;
      } else {
        i >>= 1;
      } 
      i = this.count + i;
      this.zzptb = Arrays.copyOf(this.zzptb, i);
      this.zzptc = Arrays.copyOf(this.zzptc, i);
    } 
    int[] arrayOfInt = this.zzptb;
    i = this.count;
    arrayOfInt[i] = paramInt;
    this.zzptc[i] = paramObject;
    this.count = i + 1;
  }
  
  private final void zzdbr() {
    if (this.zzpnq)
      return; 
    throw new UnsupportedOperationException();
  }
  
  public static zzfko zzdca() {
    return zzpta;
  }
  
  static zzfko zzdcb() {
    return new zzfko();
  }
  
  public final boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (paramObject == null)
      return false; 
    if (!(paramObject instanceof zzfko))
      return false; 
    paramObject = paramObject;
    int i = this.count;
    if (i == ((zzfko)paramObject).count) {
      int[] arrayOfInt1 = this.zzptb;
      int[] arrayOfInt2 = ((zzfko)paramObject).zzptb;
      int j = 0;
      while (true) {
        if (j < i) {
          if (arrayOfInt1[j] != arrayOfInt2[j]) {
            j = 0;
            break;
          } 
          j++;
          continue;
        } 
        j = 1;
        break;
      } 
      if (j != 0) {
        Object[] arrayOfObject = this.zzptc;
        paramObject = ((zzfko)paramObject).zzptc;
        i = this.count;
        j = 0;
        while (true) {
          if (j < i) {
            if (!arrayOfObject[j].equals(paramObject[j])) {
              j = 0;
              break;
            } 
            j++;
            continue;
          } 
          j = 1;
          break;
        } 
        return !(j == 0);
      } 
    } 
    return false;
  }
  
  public final int hashCode() {
    return ((this.count + 527) * 31 + Arrays.hashCode(this.zzptb)) * 31 + Arrays.deepHashCode(this.zzptc);
  }
  
  public final void zza(zzfhg paramzzfhg) {
    for (int i = 0; i < this.count; i++) {
      int k = this.zzptb[i];
      int j = k >>> 3;
      k &= 0x7;
      if (k != 5) {
        switch (k) {
          default:
            throw zzfie.zzdaj();
          case 3:
            paramzzfhg.zzac(j, 3);
            ((zzfko)this.zzptc[i]).zza(paramzzfhg);
            paramzzfhg.zzac(j, 4);
            break;
          case 2:
            paramzzfhg.zza(j, (zzfgs)this.zzptc[i]);
            break;
          case 1:
            paramzzfhg.zzb(j, ((Long)this.zzptc[i]).longValue());
            break;
          case 0:
            paramzzfhg.zza(j, ((Long)this.zzptc[i]).longValue());
            break;
        } 
      } else {
        paramzzfhg.zzaf(j, ((Integer)this.zzptc[i]).intValue());
      } 
    } 
  }
  
  final void zza(zzfli paramzzfli) {
    if (paramzzfli.zzcyz() == zzfhu.zzg.zzpqg) {
      for (int j = this.count - 1; j >= 0; j--)
        paramzzfli.zzb(this.zzptb[j] >>> 3, this.zzptc[j]); 
      return;
    } 
    for (int i = 0; i < this.count; i++)
      paramzzfli.zzb(this.zzptb[i] >>> 3, this.zzptc[i]); 
  }
  
  final boolean zzb(int paramInt, zzfhb paramzzfhb) {
    int i;
    zzfko zzfko1;
    zzdbr();
    switch (paramInt & 0x7) {
      default:
        throw zzfie.zzdaj();
      case 5:
        zzc(paramInt, Integer.valueOf(paramzzfhb.zzcyc()));
        return true;
      case 4:
        return false;
      case 3:
        zzfko1 = new zzfko();
        do {
          i = paramzzfhb.zzcxx();
        } while (i != 0 && zzfko1.zzb(i, paramzzfhb));
        paramzzfhb.zzlf(paramInt >>> 3 << 3 | 0x4);
        zzc(paramInt, zzfko1);
        return true;
      case 2:
        zzc(paramInt, paramzzfhb.zzcyf());
        return true;
      case 1:
        zzc(paramInt, Long.valueOf(paramzzfhb.zzcyb()));
        return true;
      case 0:
        break;
    } 
    zzc(paramInt, Long.valueOf(paramzzfhb.zzcxz()));
    return true;
  }
  
  public final void zzbkr() {
    this.zzpnq = false;
  }
  
  final void zzd(StringBuilder paramStringBuilder, int paramInt) {
    for (int i = 0; i < this.count; i++)
      zzfjf.zzb(paramStringBuilder, paramInt, String.valueOf(this.zzptb[i] >>> 3), this.zzptc[i]); 
  }
  
  public final int zzdcc() {
    int i = this.zzppi;
    if (i != -1)
      return i; 
    i = 0;
    int j = 0;
    while (i < this.count) {
      j += zzfhg.zzd(this.zzptb[i] >>> 3, (zzfgs)this.zzptc[i]);
      i++;
    } 
    this.zzppi = j;
    return j;
  }
  
  public final int zzhs() {
    int i = this.zzppi;
    if (i != -1)
      return i; 
    int j = 0;
    int k = 0;
    while (j < this.count) {
      int m = this.zzptb[j];
      i = m >>> 3;
      m &= 0x7;
      if (m != 5) {
        switch (m) {
          default:
            throw new IllegalStateException(zzfie.zzdaj());
          case 3:
            i = (zzfhg.zzlw(i) << 1) + ((zzfko)this.zzptc[j]).zzhs();
            break;
          case 2:
            i = zzfhg.zzc(i, (zzfgs)this.zzptc[j]);
            break;
          case 1:
            i = zzfhg.zze(i, ((Long)this.zzptc[j]).longValue());
            break;
          case 0:
            i = zzfhg.zzd(i, ((Long)this.zzptc[j]).longValue());
            break;
        } 
      } else {
        i = zzfhg.zzai(i, ((Integer)this.zzptc[j]).intValue());
      } 
      k += i;
      j++;
    } 
    this.zzppi = k;
    return k;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfko.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */