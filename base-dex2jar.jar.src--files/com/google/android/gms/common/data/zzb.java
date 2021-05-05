package com.google.android.gms.common.data;

import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import java.util.Iterator;
import java.util.NoSuchElementException;

@Hide
public class zzb<T> implements Iterator<T> {
  protected final DataBuffer<T> zzgce;
  
  protected int zzgcf;
  
  public zzb(DataBuffer<T> paramDataBuffer) {
    this.zzgce = (DataBuffer<T>)zzbq.checkNotNull(paramDataBuffer);
    this.zzgcf = -1;
  }
  
  public boolean hasNext() {
    return (this.zzgcf < this.zzgce.getCount() - 1);
  }
  
  public T next() {
    if (hasNext()) {
      DataBuffer<T> dataBuffer = this.zzgce;
      int j = this.zzgcf + 1;
      this.zzgcf = j;
      return dataBuffer.get(j);
    } 
    int i = this.zzgcf;
    StringBuilder stringBuilder = new StringBuilder(46);
    stringBuilder.append("Cannot advance the iterator beyond ");
    stringBuilder.append(i);
    throw new NoSuchElementException(stringBuilder.toString());
  }
  
  public void remove() {
    throw new UnsupportedOperationException("Cannot remove elements from a DataBufferIterator");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/data/zzb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */