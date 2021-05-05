package com.google.android.gms.common.data;

import java.util.ArrayList;
import java.util.Iterator;

public final class FreezableUtils {
  public static <T, E extends Freezable<T>> ArrayList<T> freeze(ArrayList<E> paramArrayList) {
    ArrayList<T> arrayList = new ArrayList(paramArrayList.size());
    int j = paramArrayList.size();
    for (int i = 0; i < j; i++)
      arrayList.add(((Freezable)paramArrayList.get(i)).freeze()); 
    return arrayList;
  }
  
  public static <T, E extends Freezable<T>> ArrayList<T> freeze(E[] paramArrayOfE) {
    ArrayList<T> arrayList = new ArrayList(paramArrayOfE.length);
    for (int i = 0; i < paramArrayOfE.length; i++)
      arrayList.add(paramArrayOfE[i].freeze()); 
    return arrayList;
  }
  
  public static <T, E extends Freezable<T>> ArrayList<T> freezeIterable(Iterable<E> paramIterable) {
    ArrayList<T> arrayList = new ArrayList();
    Iterator<E> iterator = paramIterable.iterator();
    while (iterator.hasNext())
      arrayList.add(((Freezable)iterator.next()).freeze()); 
    return arrayList;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/data/FreezableUtils.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */