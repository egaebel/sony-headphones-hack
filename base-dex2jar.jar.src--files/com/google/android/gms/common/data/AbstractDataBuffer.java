package com.google.android.gms.common.data;

import android.os.Bundle;
import com.google.android.gms.common.internal.Hide;
import java.util.Iterator;

public abstract class AbstractDataBuffer<T> implements DataBuffer<T> {
  @Hide
  protected final DataHolder zzfxb;
  
  @Hide
  protected AbstractDataBuffer(DataHolder paramDataHolder) {
    this.zzfxb = paramDataHolder;
  }
  
  @Deprecated
  public final void close() {
    release();
  }
  
  public abstract T get(int paramInt);
  
  public int getCount() {
    DataHolder dataHolder = this.zzfxb;
    return (dataHolder == null) ? 0 : dataHolder.zzgcq;
  }
  
  @Deprecated
  public boolean isClosed() {
    DataHolder dataHolder = this.zzfxb;
    return (dataHolder == null || dataHolder.isClosed());
  }
  
  public Iterator<T> iterator() {
    return new zzb<T>(this);
  }
  
  public void release() {
    DataHolder dataHolder = this.zzfxb;
    if (dataHolder != null)
      dataHolder.close(); 
  }
  
  public Iterator<T> singleRefIterator() {
    return new zzh<T>(this);
  }
  
  @Hide
  public final Bundle zzahs() {
    return this.zzfxb.zzahs();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/data/AbstractDataBuffer.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */