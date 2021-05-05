package com.google.android.gms.common.data;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;

public final class DataBufferUtils {
  public static <T, E extends Freezable<T>> ArrayList<T> freezeAndClose(DataBuffer<E> paramDataBuffer) {
    null = new ArrayList(paramDataBuffer.getCount());
    try {
      Iterator<E> iterator = paramDataBuffer.iterator();
      while (iterator.hasNext())
        null.add(((Freezable)iterator.next()).freeze()); 
      return null;
    } finally {
      paramDataBuffer.close();
    } 
  }
  
  public static boolean hasData(DataBuffer<?> paramDataBuffer) {
    return (paramDataBuffer != null && paramDataBuffer.getCount() > 0);
  }
  
  public static boolean hasNextPage(DataBuffer<?> paramDataBuffer) {
    Bundle bundle = paramDataBuffer.zzahs();
    return (bundle != null && bundle.getString("next_page_token") != null);
  }
  
  public static boolean hasPrevPage(DataBuffer<?> paramDataBuffer) {
    Bundle bundle = paramDataBuffer.zzahs();
    return (bundle != null && bundle.getString("prev_page_token") != null);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/data/DataBufferUtils.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */