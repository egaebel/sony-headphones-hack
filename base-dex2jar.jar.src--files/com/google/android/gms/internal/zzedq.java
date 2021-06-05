package com.google.android.gms.internal;

import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;

public abstract class zzedq<K, V> implements Iterable<Map.Entry<K, V>> {
  public abstract boolean containsKey(K paramK);
  
  public boolean equals(Object<Map.Entry<K, V>> paramObject) {
    if (this == paramObject)
      return true; 
    if (!(paramObject instanceof zzedq))
      return false; 
    zzedq zzedq1 = (zzedq)paramObject;
    if (!getComparator().equals(zzedq1.getComparator()))
      return false; 
    if (size() != zzedq1.size())
      return false; 
    paramObject = (Object<Map.Entry<K, V>>)iterator();
    Iterator iterator = zzedq1.iterator();
    while (paramObject.hasNext()) {
      if (!((Map.Entry)paramObject.next()).equals(iterator.next()))
        return false; 
    } 
    return true;
  }
  
  public abstract V get(K paramK);
  
  public abstract Comparator<K> getComparator();
  
  public int hashCode() {
    int i = getComparator().hashCode();
    Iterator<Map.Entry<K, V>> iterator = iterator();
    while (iterator.hasNext())
      i = i * 31 + ((Map.Entry)iterator.next()).hashCode(); 
    return i;
  }
  
  public abstract int indexOf(K paramK);
  
  public abstract boolean isEmpty();
  
  public abstract Iterator<Map.Entry<K, V>> iterator();
  
  public abstract int size();
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(getClass().getSimpleName());
    stringBuilder.append("{");
    Iterator<Map.Entry<K, V>> iterator = iterator();
    boolean bool = true;
    while (iterator.hasNext()) {
      Map.Entry entry = iterator.next();
      if (bool) {
        bool = false;
      } else {
        stringBuilder.append(", ");
      } 
      stringBuilder.append("(");
      stringBuilder.append(entry.getKey());
      stringBuilder.append("=>");
      stringBuilder.append(entry.getValue());
      stringBuilder.append(")");
    } 
    stringBuilder.append("};");
    return stringBuilder.toString();
  }
  
  public abstract void zza(zzeeb<K, V> paramzzeeb);
  
  public abstract zzedq<K, V> zzbj(K paramK);
  
  public abstract Iterator<Map.Entry<K, V>> zzbk(K paramK);
  
  public abstract K zzbl(K paramK);
  
  public abstract K zzbvp();
  
  public abstract K zzbvq();
  
  public abstract Iterator<Map.Entry<K, V>> zzbvr();
  
  public abstract zzedq<K, V> zzg(K paramK, V paramV);
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzedq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */