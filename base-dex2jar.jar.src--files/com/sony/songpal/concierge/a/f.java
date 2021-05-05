package com.sony.songpal.concierge.a;

import com.sony.songpal.util.SpLog;

public class f {
  private static final String a = "f";
  
  private static final Integer b = Integer.valueOf(32);
  
  public static String a(String paramString) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(" getFilteredSSIDdata jsonData ");
    stringBuilder.append(paramString);
    SpLog.c(str, stringBuilder.toString());
    return b(paramString);
  }
  
  private static String b(String paramString) {
    return (!paramString.isEmpty() && paramString.contains("null")) ? null : (c(b.a(paramString)) ? "true" : "false");
  }
  
  private static boolean c(String paramString) {
    return (paramString != null && (paramString.getBytes()).length > 0 && (paramString.getBytes()).length <= b.intValue());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/concierge/a/f.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */