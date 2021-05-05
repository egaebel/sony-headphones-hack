package com.google.android.gms.internal;

import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;

final class zzfjf {
  static String zza(zzfjc paramzzfjc, String paramString) {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("# ");
    stringBuilder.append(paramString);
    zza(paramzzfjc, stringBuilder, 0);
    return stringBuilder.toString();
  }
  
  private static void zza(zzfjc paramzzfjc, StringBuilder paramStringBuilder, int paramInt) {
    HashMap<Object, Object> hashMap1 = new HashMap<Object, Object>();
    HashMap<Object, Object> hashMap2 = new HashMap<Object, Object>();
    TreeSet<String> treeSet = new TreeSet();
    for (Method method : paramzzfjc.getClass().getDeclaredMethods()) {
      hashMap2.put(method.getName(), method);
      if ((method.getParameterTypes()).length == 0) {
        hashMap1.put(method.getName(), method);
        if (method.getName().startsWith("get"))
          treeSet.add(method.getName()); 
      } 
    } 
    Iterator<String> iterator = treeSet.iterator();
    while (true) {
      while (true)
        break; 
      if (SYNTHETIC_LOCAL_VARIABLE_5 != null)
        zzb(paramStringBuilder, paramInt, zztz((String)treeSet), SYNTHETIC_LOCAL_VARIABLE_11); 
    } 
    if (paramzzfjc instanceof zzfhu.zzd) {
      Iterator<Map.Entry> iterator1 = ((zzfhu.zzd)paramzzfjc).zzppp.iterator();
      if (iterator1.hasNext()) {
        ((Map.Entry)iterator1.next()).getKey();
        throw new NoSuchMethodError();
      } 
    } 
    paramzzfjc = paramzzfjc;
    if (((zzfhu)paramzzfjc).zzpph != null)
      ((zzfhu)paramzzfjc).zzpph.zzd(paramStringBuilder, paramInt); 
  }
  
  static final void zzb(StringBuilder paramStringBuilder, int paramInt, String paramString, Object paramObject) {
    if (paramObject instanceof List) {
      paramObject = ((List)paramObject).iterator();
      while (paramObject.hasNext())
        zzb(paramStringBuilder, paramInt, paramString, paramObject.next()); 
      return;
    } 
    paramStringBuilder.append('\n');
    boolean bool = false;
    int i;
    for (i = 0; i < paramInt; i++)
      paramStringBuilder.append(' '); 
    paramStringBuilder.append(paramString);
    if (paramObject instanceof String) {
      paramStringBuilder.append(": \"");
      paramStringBuilder.append(zzfkh.zzbd(zzfgs.zztv((String)paramObject)));
      paramStringBuilder.append('"');
      return;
    } 
    if (paramObject instanceof zzfgs) {
      paramStringBuilder.append(": \"");
      paramStringBuilder.append(zzfkh.zzbd((zzfgs)paramObject));
      paramStringBuilder.append('"');
      return;
    } 
    if (paramObject instanceof zzfhu) {
      paramStringBuilder.append(" {");
      zza((zzfhu)paramObject, paramStringBuilder, paramInt + 2);
      paramStringBuilder.append("\n");
      for (i = bool; i < paramInt; i++)
        paramStringBuilder.append(' '); 
      paramStringBuilder.append("}");
      return;
    } 
    paramStringBuilder.append(": ");
    paramStringBuilder.append(paramObject.toString());
  }
  
  private static final String zztz(String paramString) {
    StringBuilder stringBuilder = new StringBuilder();
    for (int i = 0; i < paramString.length(); i++) {
      char c = paramString.charAt(i);
      if (Character.isUpperCase(c))
        stringBuilder.append("_"); 
      stringBuilder.append(Character.toLowerCase(c));
    } 
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfjf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */