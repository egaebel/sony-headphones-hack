package com.google.android.gms.internal;

import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

final class zzfhy extends zzfgn<Integer> implements zzfic, zzfjm, RandomAccess {
  private static final zzfhy zzpqk;
  
  private int size;
  
  private int[] zzpql;
  
  static {
    zzfhy zzfhy1 = new zzfhy();
    zzpqk = zzfhy1;
    zzfhy1.zzbkr();
  }
  
  zzfhy() {
    this(new int[10], 0);
  }
  
  private zzfhy(int[] paramArrayOfint, int paramInt) {
    this.zzpql = paramArrayOfint;
    this.size = paramInt;
  }
  
  private final void zzal(int paramInt1, int paramInt2) {
    zzcxl();
    if (paramInt1 >= 0) {
      int i = this.size;
      if (paramInt1 <= i) {
        int[] arrayOfInt = this.zzpql;
        if (i < arrayOfInt.length) {
          System.arraycopy(arrayOfInt, paramInt1, arrayOfInt, paramInt1 + 1, i - paramInt1);
        } else {
          int[] arrayOfInt1 = new int[i * 3 / 2 + 1];
          System.arraycopy(arrayOfInt, 0, arrayOfInt1, 0, paramInt1);
          System.arraycopy(this.zzpql, paramInt1, arrayOfInt1, paramInt1 + 1, this.size - paramInt1);
          this.zzpql = arrayOfInt1;
        } 
        this.zzpql[paramInt1] = paramInt2;
        this.size++;
        this.modCount++;
        return;
      } 
    } 
    throw new IndexOutOfBoundsException(zzmn(paramInt1));
  }
  
  public static zzfhy zzdad() {
    return zzpqk;
  }
  
  private final void zzmm(int paramInt) {
    if (paramInt >= 0 && paramInt < this.size)
      return; 
    throw new IndexOutOfBoundsException(zzmn(paramInt));
  }
  
  private final String zzmn(int paramInt) {
    int i = this.size;
    StringBuilder stringBuilder = new StringBuilder(35);
    stringBuilder.append("Index:");
    stringBuilder.append(paramInt);
    stringBuilder.append(", Size:");
    stringBuilder.append(i);
    return stringBuilder.toString();
  }
  
  public final boolean addAll(Collection<? extends Integer> paramCollection) {
    zzcxl();
    zzfhz.checkNotNull(paramCollection);
    if (!(paramCollection instanceof zzfhy))
      return super.addAll(paramCollection); 
    paramCollection = paramCollection;
    int i = ((zzfhy)paramCollection).size;
    if (i == 0)
      return false; 
    int j = this.size;
    if (Integer.MAX_VALUE - j >= i) {
      i = j + i;
      int[] arrayOfInt = this.zzpql;
      if (i > arrayOfInt.length)
        this.zzpql = Arrays.copyOf(arrayOfInt, i); 
      System.arraycopy(((zzfhy)paramCollection).zzpql, 0, this.zzpql, this.size, ((zzfhy)paramCollection).size);
      this.size = i;
      this.modCount++;
      return true;
    } 
    throw new OutOfMemoryError();
  }
  
  public final boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (!(paramObject instanceof zzfhy))
      return super.equals(paramObject); 
    paramObject = paramObject;
    if (this.size != ((zzfhy)paramObject).size)
      return false; 
    paramObject = ((zzfhy)paramObject).zzpql;
    for (int i = 0; i < this.size; i++) {
      if (this.zzpql[i] != paramObject[i])
        return false; 
    } 
    return true;
  }
  
  public final int getInt(int paramInt) {
    zzmm(paramInt);
    return this.zzpql[paramInt];
  }
  
  public final int hashCode() {
    int j = 1;
    for (int i = 0; i < this.size; i++)
      j = j * 31 + this.zzpql[i]; 
    return j;
  }
  
  public final boolean remove(Object paramObject) {
    zzcxl();
    for (int i = 0; i < this.size; i++) {
      if (paramObject.equals(Integer.valueOf(this.zzpql[i]))) {
        paramObject = this.zzpql;
        System.arraycopy(paramObject, i + 1, paramObject, i, this.size - i);
        this.size--;
        this.modCount++;
        return true;
      } 
    } 
    return false;
  }
  
  public final int size() {
    return this.size;
  }
  
  public final zzfic zzmk(int paramInt) {
    if (paramInt >= this.size)
      return new zzfhy(Arrays.copyOf(this.zzpql, paramInt), this.size); 
    throw new IllegalArgumentException();
  }
  
  public final void zzml(int paramInt) {
    zzal(this.size, paramInt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfhy.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */