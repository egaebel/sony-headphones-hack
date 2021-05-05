package com.google.android.gms.internal;

import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

final class zzfht implements zzfjb {
  private static final zzfht zzppf = new zzfht();
  
  private final Map<Class<?>, Method> zzppg = new HashMap<Class<?>, Method>();
  
  public static zzfht zzczp() {
    return zzppf;
  }
  
  public final boolean zzi(Class<?> paramClass) {
    return zzfhu.class.isAssignableFrom(paramClass);
  }
  
  public final zzfja zzj(Class<?> paramClass) {
    String str;
    if (!zzfhu.class.isAssignableFrom(paramClass)) {
      str = String.valueOf(paramClass.getName());
      if (str.length() != 0) {
        str = "Unsupported message type: ".concat(str);
      } else {
        str = new String("Unsupported message type: ");
      } 
      throw new IllegalArgumentException(str);
    } 
    try {
      Method method = this.zzppg.get(str);
      if (method == null) {
        method = str.getDeclaredMethod("buildMessageInfo", new Class[0]);
        method.setAccessible(true);
        this.zzppg.put(str, method);
      } 
      return (zzfja)method.invoke(null, new Object[0]);
    } catch (Exception exception) {
      str = String.valueOf(str.getName());
      if (str.length() != 0) {
        str = "Unable to get message info for ".concat(str);
      } else {
        str = new String("Unable to get message info for ");
      } 
      throw new RuntimeException(str, exception);
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfht.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */