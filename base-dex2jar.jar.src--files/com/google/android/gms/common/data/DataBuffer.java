package com.google.android.gms.common.data;

import android.os.Bundle;
import com.google.android.gms.common.api.Releasable;
import com.google.android.gms.common.internal.Hide;
import java.util.Iterator;

public interface DataBuffer<T> extends Releasable, Iterable<T> {
  @Deprecated
  void close();
  
  T get(int paramInt);
  
  int getCount();
  
  @Deprecated
  boolean isClosed();
  
  Iterator<T> iterator();
  
  void release();
  
  Iterator<T> singleRefIterator();
  
  @Hide
  Bundle zzahs();
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/data/DataBuffer.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */