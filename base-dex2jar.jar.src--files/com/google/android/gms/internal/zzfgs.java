package com.google.android.gms.internal;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;

public abstract class zzfgs implements Serializable, Iterable<Byte> {
  static {
    if (zzfgo.zzcxm()) {
      zzfha zzfha = new zzfha(null);
    } else {
      zzfgu = new zzfgu(null);
    } 
    zzpnx = zzfgu;
  }
  
  private static zzfgs zza(Iterator<zzfgs> paramIterator, int paramInt) {
    if (paramInt > 0) {
      if (paramInt == 1)
        return paramIterator.next(); 
      int i = paramInt >>> 1;
      zzfgs zzfgs2 = zza(paramIterator, i);
      zzfgs zzfgs1 = zza(paramIterator, paramInt - i);
      if (Integer.MAX_VALUE - zzfgs2.size() >= zzfgs1.size())
        return zzfjq.zza(zzfgs2, zzfgs1); 
      paramInt = zzfgs2.size();
      i = zzfgs1.size();
      StringBuilder stringBuilder = new StringBuilder(53);
      stringBuilder.append("ByteString would be too long: ");
      stringBuilder.append(paramInt);
      stringBuilder.append("+");
      stringBuilder.append(i);
      throw new IllegalArgumentException(stringBuilder.toString());
    } 
    throw new IllegalArgumentException(String.format("length (%s) must be >= 1", new Object[] { Integer.valueOf(paramInt) }));
  }
  
  static void zzab(int paramInt1, int paramInt2) {
    if ((paramInt2 - paramInt1 + 1 | paramInt1) < 0) {
      if (paramInt1 < 0) {
        StringBuilder stringBuilder1 = new StringBuilder(22);
        stringBuilder1.append("Index < 0: ");
        stringBuilder1.append(paramInt1);
        throw new ArrayIndexOutOfBoundsException(stringBuilder1.toString());
      } 
      StringBuilder stringBuilder = new StringBuilder(40);
      stringBuilder.append("Index > length: ");
      stringBuilder.append(paramInt1);
      stringBuilder.append(", ");
      stringBuilder.append(paramInt2);
      throw new ArrayIndexOutOfBoundsException(stringBuilder.toString());
    } 
  }
  
  public static zzfgs zzaz(byte[] paramArrayOfbyte) {
    return zzf(paramArrayOfbyte, 0, paramArrayOfbyte.length);
  }
  
  static zzfgs zzba(byte[] paramArrayOfbyte) {
    return new zzfgz(paramArrayOfbyte);
  }
  
  public static zzfgs zzf(byte[] paramArrayOfbyte, int paramInt1, int paramInt2) {
    return new zzfgz(zzpnx.zzg(paramArrayOfbyte, paramInt1, paramInt2));
  }
  
  public static zzfgs zzg(Iterable<zzfgs> paramIterable) {
    int i = ((Collection)paramIterable).size();
    return (i == 0) ? zzpnw : zza(paramIterable.iterator(), i);
  }
  
  static int zzh(int paramInt1, int paramInt2, int paramInt3) {
    int i = paramInt2 - paramInt1;
    if ((paramInt1 | paramInt2 | i | paramInt3 - paramInt2) < 0) {
      if (paramInt1 >= 0) {
        if (paramInt2 < paramInt1) {
          StringBuilder stringBuilder2 = new StringBuilder(66);
          stringBuilder2.append("Beginning index larger than ending index: ");
          stringBuilder2.append(paramInt1);
          stringBuilder2.append(", ");
          stringBuilder2.append(paramInt2);
          throw new IndexOutOfBoundsException(stringBuilder2.toString());
        } 
        StringBuilder stringBuilder1 = new StringBuilder(37);
        stringBuilder1.append("End index: ");
        stringBuilder1.append(paramInt2);
        stringBuilder1.append(" >= ");
        stringBuilder1.append(paramInt3);
        throw new IndexOutOfBoundsException(stringBuilder1.toString());
      } 
      StringBuilder stringBuilder = new StringBuilder(32);
      stringBuilder.append("Beginning index: ");
      stringBuilder.append(paramInt1);
      stringBuilder.append(" < 0");
      throw new IndexOutOfBoundsException(stringBuilder.toString());
    } 
    return i;
  }
  
  static zzfgx zzle(int paramInt) {
    return new zzfgx(paramInt, null);
  }
  
  public static zzfgs zztv(String paramString) {
    return new zzfgz(paramString.getBytes(zzfhz.UTF_8));
  }
  
  public abstract boolean equals(Object paramObject);
  
  public final int hashCode() {
    int j = this.zzmmk;
    int i = j;
    if (j == 0) {
      i = size();
      j = zzg(i, 0, i);
      i = j;
      if (j == 0)
        i = 1; 
      this.zzmmk = i;
    } 
    return i;
  }
  
  public final boolean isEmpty() {
    return (size() == 0);
  }
  
  public abstract int size();
  
  public final byte[] toByteArray() {
    int i = size();
    if (i == 0)
      return zzfhz.EMPTY_BYTE_ARRAY; 
    byte[] arrayOfByte = new byte[i];
    zzb(arrayOfByte, 0, 0, i);
    return arrayOfByte;
  }
  
  public final String toString() {
    return String.format("<ByteString@%s size=%d>", new Object[] { Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(size()) });
  }
  
  abstract void zza(zzfgr paramzzfgr);
  
  public final void zza(byte[] paramArrayOfbyte, int paramInt1, int paramInt2, int paramInt3) {
    zzh(paramInt1, paramInt1 + paramInt3, size());
    zzh(paramInt2, paramInt2 + paramInt3, paramArrayOfbyte.length);
    if (paramInt3 > 0)
      zzb(paramArrayOfbyte, paramInt1, paramInt2, paramInt3); 
  }
  
  public abstract zzfgs zzaa(int paramInt1, int paramInt2);
  
  protected abstract void zzb(byte[] paramArrayOfbyte, int paramInt1, int paramInt2, int paramInt3);
  
  public abstract zzfhb zzcxq();
  
  protected abstract int zzcxr();
  
  protected abstract boolean zzcxs();
  
  protected final int zzcxt() {
    return this.zzmmk;
  }
  
  protected abstract int zzg(int paramInt1, int paramInt2, int paramInt3);
  
  public abstract byte zzld(int paramInt);
  
  static {
    zzfgu zzfgu;
  }
  
  public static final zzfgs zzpnw = new zzfgz(zzfhz.EMPTY_BYTE_ARRAY);
  
  private static final zzfgw zzpnx;
  
  private int zzmmk = 0;
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfgs.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */