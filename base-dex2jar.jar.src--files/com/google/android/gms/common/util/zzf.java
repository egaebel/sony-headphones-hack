package com.google.android.gms.common.util;

import androidx.b.a;
import androidx.b.b;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

public final class zzf {
  private static <K, V> Map<K, V> zza(int paramInt, boolean paramBoolean, K[] paramArrayOfK, V[] paramArrayOfV) {
    boolean bool = false;
    Map<?, ?> map = zzh(paramInt, false);
    for (paramInt = bool; paramInt < paramArrayOfK.length; paramInt++)
      map.put(paramArrayOfK[paramInt], paramArrayOfV[paramInt]); 
    return (Map)map;
  }
  
  public static <K, V> Map<K, V> zza(K paramK1, V paramV1, K paramK2, V paramV2, K paramK3, V paramV3) {
    Map<?, ?> map = zzh(3, false);
    map.put(paramK1, paramV1);
    map.put(paramK2, paramV2);
    map.put(paramK3, paramV3);
    return Collections.unmodifiableMap((Map)map);
  }
  
  public static <K, V> Map<K, V> zza(K paramK1, V paramV1, K paramK2, V paramV2, K paramK3, V paramV3, K paramK4, V paramV4, K paramK5, V paramV5, K paramK6, V paramV6) {
    Map<?, ?> map = zzh(6, false);
    map.put(paramK1, paramV1);
    map.put(paramK2, paramV2);
    map.put(paramK3, paramV3);
    map.put(paramK4, paramV4);
    map.put(paramK5, paramV5);
    map.put(paramK6, paramV6);
    return Collections.unmodifiableMap((Map)map);
  }
  
  public static <T> Set<T> zza(T paramT1, T paramT2, T paramT3) {
    Set<?> set = zzg(3, false);
    set.add(paramT1);
    set.add(paramT2);
    set.add(paramT3);
    return Collections.unmodifiableSet((Set)set);
  }
  
  public static <K, V> Map<K, V> zzb(K[] paramArrayOfK, V[] paramArrayOfV) {
    if (paramArrayOfK.length == paramArrayOfV.length) {
      switch (paramArrayOfK.length) {
        default:
          return Collections.unmodifiableMap(zza(paramArrayOfK.length, false, paramArrayOfK, paramArrayOfV));
        case 1:
          return Collections.singletonMap(paramArrayOfK[0], paramArrayOfV[0]);
        case 0:
          break;
      } 
      return Collections.emptyMap();
    } 
    int i = paramArrayOfK.length;
    int j = paramArrayOfV.length;
    StringBuilder stringBuilder = new StringBuilder(66);
    stringBuilder.append("Key and values array lengths not equal: ");
    stringBuilder.append(i);
    stringBuilder.append(" != ");
    stringBuilder.append(j);
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public static <T> Set<T> zzb(T... paramVarArgs) {
    T t1;
    Set<?> set1;
    T t2;
    T t3;
    Set<?> set2;
    T t4;
    Set<?> set3;
    switch (paramVarArgs.length) {
      default:
        set1 = zzg(paramVarArgs.length, false);
        Collections.addAll(set1, (Object[])paramVarArgs);
        return Collections.unmodifiableSet((Set)set1);
      case 4:
        t2 = paramVarArgs[0];
        t3 = paramVarArgs[1];
        t4 = paramVarArgs[2];
        t1 = paramVarArgs[3];
        set3 = zzg(4, false);
        set3.add(t2);
        set3.add(t3);
        set3.add(t4);
        set3.add(t1);
        return Collections.unmodifiableSet((Set)set3);
      case 3:
        return zza(t1[0], t1[1], t1[2]);
      case 2:
        t2 = t1[0];
        t1 = t1[1];
        set2 = zzg(2, false);
        set2.add(t2);
        set2.add(t1);
        return Collections.unmodifiableSet((Set)set2);
      case 1:
        return Collections.singleton(t1[0]);
      case 0:
        break;
    } 
    return Collections.emptySet();
  }
  
  private static <T> Set<T> zzg(int paramInt, boolean paramBoolean) {
    return (Set<T>)((paramInt <= 256) ? new b(paramInt) : new HashSet<T>(paramInt, 1.0F));
  }
  
  private static <K, V> Map<K, V> zzh(int paramInt, boolean paramBoolean) {
    return (Map<K, V>)((paramInt <= 256) ? new a(paramInt) : new HashMap<K, V>(paramInt, 1.0F));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/util/zzf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */