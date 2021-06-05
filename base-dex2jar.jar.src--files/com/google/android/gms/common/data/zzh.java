package com.google.android.gms.common.data;

import com.google.android.gms.common.internal.Hide;
import java.util.NoSuchElementException;

@Hide
public final class zzh<T> extends zzb<T> {
  private T zzgda;
  
  public zzh(DataBuffer<T> paramDataBuffer) {
    super(paramDataBuffer);
  }
  
  public final T next() {
    if (hasNext()) {
      this.zzgcf++;
      if (this.zzgcf == 0) {
        this.zzgda = this.zzgce.get(0);
        T t = this.zzgda;
        if (!(t instanceof zzc)) {
          String str = String.valueOf(t.getClass());
          StringBuilder stringBuilder1 = new StringBuilder(String.valueOf(str).length() + 44);
          stringBuilder1.append("DataBuffer reference of type ");
          stringBuilder1.append(str);
          stringBuilder1.append(" is not movable");
          throw new IllegalStateException(stringBuilder1.toString());
        } 
      } else {
        ((zzc)this.zzgda).zzbw(this.zzgcf);
      } 
      return this.zzgda;
    } 
    int i = this.zzgcf;
    StringBuilder stringBuilder = new StringBuilder(46);
    stringBuilder.append("Cannot advance the iterator beyond ");
    stringBuilder.append(i);
    throw new NoSuchElementException(stringBuilder.toString());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/data/zzh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */