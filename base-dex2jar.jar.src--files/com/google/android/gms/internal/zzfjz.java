package com.google.android.gms.internal;

import java.util.Collections;
import java.util.List;
import java.util.Map;

final class zzfjz extends zzfjy<FieldDescriptorType, Object> {
  zzfjz(int paramInt) {
    super(paramInt, null);
  }
  
  public final void zzbkr() {
    if (!isImmutable()) {
      for (int i = 0; i < zzdbp(); i++) {
        Map.Entry<K, V> entry = zzmr(i);
        if (((zzfhs)entry.getKey()).zzczn())
          entry.setValue((V)Collections.unmodifiableList((List)entry.getValue())); 
      } 
      for (Map.Entry<K, V> entry : zzdbq()) {
        if (((zzfhs)entry.getKey()).zzczn())
          entry.setValue(Collections.unmodifiableList((List)entry.getValue())); 
      } 
    } 
    super.zzbkr();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfjz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */