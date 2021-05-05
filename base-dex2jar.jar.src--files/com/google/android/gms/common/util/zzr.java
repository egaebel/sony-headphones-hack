package com.google.android.gms.common.util;

import java.util.HashMap;
import java.util.Iterator;

public final class zzr {
  public static void zza(StringBuilder paramStringBuilder, HashMap<String, String> paramHashMap) {
    paramStringBuilder.append("{");
    Iterator<String> iterator = paramHashMap.keySet().iterator();
    boolean bool = true;
    while (iterator.hasNext()) {
      String str1 = iterator.next();
      if (!bool) {
        paramStringBuilder.append(",");
      } else {
        bool = false;
      } 
      String str2 = paramHashMap.get(str1);
      paramStringBuilder.append("\"");
      paramStringBuilder.append(str1);
      paramStringBuilder.append("\":");
      if (str2 == null) {
        str1 = "null";
      } else {
        paramStringBuilder.append("\"");
        paramStringBuilder.append(str2);
        str1 = "\"";
      } 
      paramStringBuilder.append(str1);
    } 
    paramStringBuilder.append("}");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/util/zzr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */