package com.sony.songpal.concierge.a;

import com.sony.songpal.util.SpLog;
import java.net.InetAddress;
import java.net.UnknownHostException;

public class e {
  private static final String a = "e";
  
  private static String a(String paramString) {
    if (!paramString.isEmpty() && paramString.contains("null"))
      return null; 
    paramString = b.a(paramString);
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("IPV6 address is ");
    stringBuilder.append(paramString);
    SpLog.c(str, stringBuilder.toString());
    return (d(paramString) && e(paramString.substring(0, paramString.lastIndexOf("/")))) ? "true" : "false";
  }
  
  public static String c(String paramString) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(" getFilteredIpV6data jsonData ");
    stringBuilder.append(paramString);
    SpLog.c(str, stringBuilder.toString());
    return a(paramString);
  }
  
  protected static boolean d(String paramString) {
    try {
      if (!paramString.isEmpty() && paramString.contains("/")) {
        int i = Integer.parseInt(paramString.substring(paramString.lastIndexOf("/") + 1));
        if (i > 0)
          return true; 
      } 
    } catch (NumberFormatException numberFormatException) {
      SpLog.e(a, "Prefix is not a number. Invalid Ipv6 address");
    } 
    return false;
  }
  
  protected static boolean e(String paramString) {
    boolean bool1;
    boolean bool2 = false;
    try {
      InetAddress inetAddress = InetAddress.getByName(paramString);
      String str = a;
      StringBuilder stringBuilder1 = new StringBuilder();
      stringBuilder1.append(" inet.getHostAddress() isIPv6Address ");
      stringBuilder1.append(inetAddress.getHostAddress());
      SpLog.c(str, stringBuilder1.toString());
      bool1 = bool2;
      if (inetAddress.getHostAddress().equals(paramString)) {
        bool1 = bool2;
        if (!inetAddress.isLoopbackAddress()) {
          boolean bool = inetAddress instanceof java.net.Inet6Address;
          bool1 = bool2;
          if (bool)
            bool1 = true; 
        } 
      } 
    } catch (UnknownHostException unknownHostException) {
      SpLog.e(a, " UnknownHostException. Invalid IPv6 address");
      bool1 = bool2;
    } 
    paramString = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(" isvalid isIPv6Address ");
    stringBuilder.append(bool1);
    SpLog.c(paramString, stringBuilder.toString());
    return bool1;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/concierge/a/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */