package com.sony.songpal.concierge.a;

import com.sony.songpal.util.SpLog;
import java.net.InetAddress;
import java.net.UnknownHostException;

public class c {
  private static final String a = "c";
  
  private static final Integer b = Integer.valueOf(3);
  
  public static String a(String paramString1, String paramString2) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(" getFilteredIpV4data jsonData ");
    stringBuilder.append(paramString1);
    SpLog.c(str, stringBuilder.toString());
    return b(paramString1, paramString2);
  }
  
  protected static boolean a(String paramString) {
    boolean bool1;
    boolean bool2 = false;
    try {
      InetAddress inetAddress = InetAddress.getByName(paramString);
      String str1 = a;
      StringBuilder stringBuilder1 = new StringBuilder();
      stringBuilder1.append(" inet.getHostAddress() isIPv4Address ");
      stringBuilder1.append(inetAddress.getHostAddress());
      stringBuilder1.append(" inet.isAnyLocalAddress()");
      stringBuilder1.append(inetAddress.isAnyLocalAddress());
      stringBuilder1.append(" inet.isLinkLocalAddress() ");
      stringBuilder1.append(inetAddress.isLinkLocalAddress());
      stringBuilder1.append(" inet.isSiteLocalAddress() ");
      stringBuilder1.append(inetAddress.isSiteLocalAddress());
      SpLog.c(str1, stringBuilder1.toString());
      bool1 = bool2;
      if (inetAddress.getHostAddress().equals(paramString)) {
        bool1 = bool2;
        if (inetAddress instanceof java.net.Inet4Address) {
          bool1 = bool2;
          if (!inetAddress.isLoopbackAddress()) {
            bool1 = bool2;
            if (!inetAddress.isLinkLocalAddress()) {
              boolean bool = inetAddress.isAnyLocalAddress();
              bool1 = bool2;
              if (!bool)
                bool1 = true; 
            } 
          } 
        } 
      } 
    } catch (UnknownHostException unknownHostException) {
      SpLog.e(a, " UnknownHostException. Invalid IPv4 address");
      bool1 = bool2;
    } 
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(" isvalid isIPv4Address ");
    stringBuilder.append(bool1);
    stringBuilder.append(" ipAdress passed ");
    stringBuilder.append(paramString);
    SpLog.c(str, stringBuilder.toString());
    return bool1;
  }
  
  private static String b(String paramString1, String paramString2) {
    if ((!paramString1.isEmpty() && paramString1.contains("null")) || (!paramString2.isEmpty() && paramString2.contains("null")))
      return null; 
    paramString1 = b.a(paramString1);
    paramString2 = b.a(paramString2);
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("IPV4 address is ");
    stringBuilder.append(paramString1);
    SpLog.c(str, stringBuilder.toString());
    return (a(paramString1) && !c(paramString1, paramString2)) ? "true" : "false";
  }
  
  private static boolean c(String paramString1, String paramString2) {
    String str2 = d(paramString1, paramString2);
    String[] arrayOfString1 = paramString2.split("\\.");
    String[] arrayOfString2 = str2.split("\\.");
    paramString2 = "";
    for (int i = 0; i < b.intValue() + 1; i++) {
      int k = Integer.parseInt(arrayOfString1[i]);
      int j = Integer.parseInt(arrayOfString2[i]);
      k = Integer.valueOf(k).intValue();
      StringBuilder stringBuilder1 = new StringBuilder();
      stringBuilder1.append(paramString2);
      stringBuilder1.append(Integer.valueOf(j).intValue() | k & 0xFF);
      stringBuilder1.append(".");
      paramString2 = stringBuilder1.toString();
    } 
    String str1 = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("broadCastAddress ");
    stringBuilder.append(paramString2.substring(0, paramString2.length() - 1));
    SpLog.c(str1, stringBuilder.toString());
    return paramString2.substring(0, paramString2.length() - 1).equals(paramString1);
  }
  
  private static String d(String paramString1, String paramString2) {
    String[] arrayOfString1 = paramString2.split("\\.");
    String[] arrayOfString2 = paramString1.split("\\.");
    paramString1 = "";
    for (int i = 0; i < b.intValue() + 1; i++) {
      int j = Integer.parseInt(arrayOfString1[i]);
      int k = Integer.parseInt(arrayOfString2[i]);
      StringBuilder stringBuilder1 = new StringBuilder();
      stringBuilder1.append(paramString1);
      stringBuilder1.append(Integer.valueOf(j).intValue() & Integer.valueOf(k).intValue());
      stringBuilder1.append(".");
      paramString1 = stringBuilder1.toString();
    } 
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("subNetAddress ");
    stringBuilder.append(paramString1);
    SpLog.a(str, stringBuilder.toString());
    return paramString1.substring(0, paramString1.length() - 1);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/concierge/a/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */