package com.google.android.gms.internal;

import java.util.Iterator;

final class zzeeh implements Iterable<zzeej> {
  private final int length;
  
  private long value;
  
  public zzeeh(int paramInt) {
    this.length = (int)Math.floor(Math.log(++paramInt) / Math.log(2.0D));
    this.value = (long)Math.pow(2.0D, this.length) - 1L & paramInt;
  }
  
  public final Iterator<zzeej> iterator() {
    return new zzeei(this);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzeeh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */