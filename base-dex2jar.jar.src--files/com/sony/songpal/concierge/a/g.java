package com.sony.songpal.concierge.a;

import com.sony.songpal.util.SpLog;
import java.util.ArrayList;
import java.util.Arrays;

public class g extends c {
  private static final String a = "g";
  
  private static final ArrayList<String> b = new ArrayList<String>(Arrays.asList(new String[] { 
          "255.0.0.0", "255.128.0.0", "255.192.0.0", "255.224.0.0", "255.240.0.0", "255.248.0.0", "255.252.0.0", "255.254.0.0", "255.255.0.0", "255.255.128.0", 
          "255.255.192.0", "255.255.224.0", "255.255.240.0", "255.255.248.0", "255.255.252.0", "255.255.254.0", "255.255.255.0", "255.255.255.128", "255.255.255.192", "255.255.255.224", 
          "255.255.255.240", "255.255.255.248", "255.255.255.252", "255.255.255.254", "255.255.255.255" }));
  
  public static String b(String paramString) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(" getFilteredIpV4data jsonData ");
    stringBuilder.append(paramString);
    SpLog.c(str, stringBuilder.toString());
    return c(paramString);
  }
  
  private static String c(String paramString) {
    if (!paramString.isEmpty() && paramString.contains("null"))
      return null; 
    paramString = b.a(paramString);
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("SubnetMask address is ");
    stringBuilder.append(paramString);
    SpLog.c(str, stringBuilder.toString());
    return (a(paramString) && b.contains(paramString)) ? "true" : "false";
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/concierge/a/g.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */