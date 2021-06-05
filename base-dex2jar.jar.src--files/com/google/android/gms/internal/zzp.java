package com.google.android.gms.internal;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

public final class zzp {
  public final List<zzl> allHeaders;
  
  public final byte[] data;
  
  public final int statusCode;
  
  public final Map<String, String> zzab;
  
  public final boolean zzac;
  
  private long zzad;
  
  private zzp(int paramInt, byte[] paramArrayOfbyte, Map<String, String> paramMap, List<zzl> paramList, boolean paramBoolean, long paramLong) {
    List<zzl> list;
    this.statusCode = paramInt;
    this.data = paramArrayOfbyte;
    this.zzab = paramMap;
    if (paramList == null) {
      paramArrayOfbyte = null;
    } else {
      list = Collections.unmodifiableList(paramList);
    } 
    this.allHeaders = list;
    this.zzac = paramBoolean;
    this.zzad = paramLong;
  }
  
  @Deprecated
  public zzp(int paramInt, byte[] paramArrayOfbyte, Map<String, String> paramMap, boolean paramBoolean, long paramLong) {
    this(paramInt, paramArrayOfbyte, paramMap, zza(paramMap), paramBoolean, paramLong);
  }
  
  public zzp(int paramInt, byte[] paramArrayOfbyte, boolean paramBoolean, long paramLong, List<zzl> paramList) {
    this(paramInt, paramArrayOfbyte, zza(paramList), paramList, paramBoolean, paramLong);
  }
  
  @Deprecated
  public zzp(byte[] paramArrayOfbyte, Map<String, String> paramMap) {
    this(200, paramArrayOfbyte, paramMap, false, 0L);
  }
  
  private static List<zzl> zza(Map<String, String> paramMap) {
    if (paramMap == null)
      return null; 
    if (paramMap.isEmpty())
      return Collections.emptyList(); 
    ArrayList<zzl> arrayList = new ArrayList(paramMap.size());
    for (Map.Entry<String, String> entry : paramMap.entrySet())
      arrayList.add(new zzl((String)entry.getKey(), (String)entry.getValue())); 
    return arrayList;
  }
  
  private static Map<String, String> zza(List<zzl> paramList) {
    if (paramList == null)
      return null; 
    if (paramList.isEmpty())
      return Collections.emptyMap(); 
    TreeMap<String, Object> treeMap = new TreeMap<String, Object>(String.CASE_INSENSITIVE_ORDER);
    for (zzl zzl : paramList)
      treeMap.put(zzl.getName(), zzl.getValue()); 
    return (Map)treeMap;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */