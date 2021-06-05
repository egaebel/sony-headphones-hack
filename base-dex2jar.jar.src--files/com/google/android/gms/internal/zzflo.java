package com.google.android.gms.internal;

public final class zzflo implements Cloneable {
  private static final zzflp zzpvn = new zzflp();
  
  private int mSize;
  
  private boolean zzpvo = false;
  
  private int[] zzpvp;
  
  private zzflp[] zzpvq;
  
  zzflo() {
    this(10);
  }
  
  private zzflo(int paramInt) {
    paramInt = idealIntArraySize(paramInt);
    this.zzpvp = new int[paramInt];
    this.zzpvq = new zzflp[paramInt];
    this.mSize = 0;
  }
  
  private static int idealIntArraySize(int paramInt) {
    int i;
    int j = paramInt << 2;
    paramInt = 4;
    while (true) {
      i = j;
      if (paramInt < 32) {
        i = (1 << paramInt) - 12;
        if (j <= i)
          break; 
        paramInt++;
        continue;
      } 
      break;
    } 
    return i / 4;
  }
  
  private final int zznb(int paramInt) {
    int j = this.mSize - 1;
    int i = 0;
    while (i <= j) {
      int k = i + j >>> 1;
      int m = this.zzpvp[k];
      if (m < paramInt) {
        i = k + 1;
        continue;
      } 
      if (m > paramInt) {
        j = k - 1;
        continue;
      } 
      return k;
    } 
    return i;
  }
  
  public final boolean equals(Object paramObject) {
    if (paramObject == this)
      return true; 
    if (!(paramObject instanceof zzflo))
      return false; 
    paramObject = paramObject;
    int j = this.mSize;
    if (j != ((zzflo)paramObject).mSize)
      return false; 
    int[] arrayOfInt1 = this.zzpvp;
    int[] arrayOfInt2 = ((zzflo)paramObject).zzpvp;
    int i = 0;
    while (true) {
      if (i < j) {
        if (arrayOfInt1[i] != arrayOfInt2[i]) {
          i = 0;
          break;
        } 
        i++;
        continue;
      } 
      i = 1;
      break;
    } 
    if (i != 0) {
      zzflp[] arrayOfZzflp = this.zzpvq;
      paramObject = ((zzflo)paramObject).zzpvq;
      j = this.mSize;
      i = 0;
      while (true) {
        if (i < j) {
          if (!arrayOfZzflp[i].equals(paramObject[i])) {
            i = 0;
            break;
          } 
          i++;
          continue;
        } 
        i = 1;
        break;
      } 
      if (i != 0)
        return true; 
    } 
    return false;
  }
  
  public final int hashCode() {
    int j = 17;
    for (int i = 0; i < this.mSize; i++)
      j = (j * 31 + this.zzpvp[i]) * 31 + this.zzpvq[i].hashCode(); 
    return j;
  }
  
  public final boolean isEmpty() {
    return (this.mSize == 0);
  }
  
  final int size() {
    return this.mSize;
  }
  
  final void zza(int paramInt, zzflp paramzzflp) {
    int i = zznb(paramInt);
    if (i >= 0) {
      this.zzpvq[i] = paramzzflp;
      return;
    } 
    i = i;
    if (i < this.mSize) {
      zzflp[] arrayOfZzflp = this.zzpvq;
      if (arrayOfZzflp[i] == zzpvn) {
        this.zzpvp[i] = paramInt;
        arrayOfZzflp[i] = paramzzflp;
        return;
      } 
    } 
    int j = this.mSize;
    if (j >= this.zzpvp.length) {
      j = idealIntArraySize(j + 1);
      int[] arrayOfInt1 = new int[j];
      zzflp[] arrayOfZzflp1 = new zzflp[j];
      int[] arrayOfInt2 = this.zzpvp;
      System.arraycopy(arrayOfInt2, 0, arrayOfInt1, 0, arrayOfInt2.length);
      zzflp[] arrayOfZzflp2 = this.zzpvq;
      System.arraycopy(arrayOfZzflp2, 0, arrayOfZzflp1, 0, arrayOfZzflp2.length);
      this.zzpvp = arrayOfInt1;
      this.zzpvq = arrayOfZzflp1;
    } 
    j = this.mSize;
    if (j - i != 0) {
      int[] arrayOfInt = this.zzpvp;
      int k = i + 1;
      System.arraycopy(arrayOfInt, i, arrayOfInt, k, j - i);
      zzflp[] arrayOfZzflp = this.zzpvq;
      System.arraycopy(arrayOfZzflp, i, arrayOfZzflp, k, this.mSize - i);
    } 
    this.zzpvp[i] = paramInt;
    this.zzpvq[i] = paramzzflp;
    this.mSize++;
  }
  
  final zzflp zzmz(int paramInt) {
    paramInt = zznb(paramInt);
    if (paramInt >= 0) {
      zzflp[] arrayOfZzflp = this.zzpvq;
      if (arrayOfZzflp[paramInt] != zzpvn)
        return arrayOfZzflp[paramInt]; 
    } 
    return null;
  }
  
  final zzflp zzna(int paramInt) {
    return this.zzpvq[paramInt];
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzflo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */