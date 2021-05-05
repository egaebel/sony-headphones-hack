package com.sony.songpal.concierge.a;

import com.sony.songpal.util.SpLog;

public class d extends e {
  private static final String a = "d";
  
  public static String a(String paramString) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(" getFilteredIpV6DNSdata jsonData ");
    stringBuilder.append(paramString);
    SpLog.c(str, stringBuilder.toString());
    return b(paramString);
  }
  
  protected static String b(String paramString) {
    if (!paramString.isEmpty() && paramString.contains("null"))
      return null; 
    paramString = b.a(paramString);
    int i = paramString.length();
    if (d(paramString))
      i = paramString.lastIndexOf("/"); 
    return e(paramString.substring(0, i)) ? "true" : "false";
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/concierge/a/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */