package com.google.android.gms.internal;

import java.util.Iterator;
import java.util.NoSuchElementException;

final class zzfkb implements Iterator<Object> {
  public final boolean hasNext() {
    return false;
  }
  
  public final Object next() {
    throw new NoSuchElementException();
  }
  
  public final void remove() {
    throw new UnsupportedOperationException();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfkb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */