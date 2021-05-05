package com.google.android.gms.internal;

import java.util.Iterator;
import java.util.NoSuchElementException;

final class zzfgt implements Iterator {
  private final int limit = this.zzpny.size();
  
  private int position = 0;
  
  zzfgt(zzfgs paramzzfgs) {}
  
  private final byte nextByte() {
    try {
      zzfgs zzfgs1 = this.zzpny;
      int i = this.position;
      this.position = i + 1;
      return zzfgs1.zzld(i);
    } catch (IndexOutOfBoundsException indexOutOfBoundsException) {
      throw new NoSuchElementException(indexOutOfBoundsException.getMessage());
    } 
  }
  
  public final boolean hasNext() {
    return (this.position < this.limit);
  }
  
  public final void remove() {
    throw new UnsupportedOperationException();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfgt.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */