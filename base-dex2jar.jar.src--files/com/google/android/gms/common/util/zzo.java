package com.google.android.gms.common.util;

import java.io.UnsupportedEncodingException;
import java.net.URI;
import java.net.URLDecoder;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Scanner;
import java.util.regex.Pattern;

public final class zzo {
  private static final Pattern zzgla = Pattern.compile("^(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)(\\.(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)){3}$");
  
  private static final Pattern zzglb = Pattern.compile("^(?:[0-9a-fA-F]{1,4}:){7}[0-9a-fA-F]{1,4}$");
  
  private static final Pattern zzglc = Pattern.compile("^((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)::((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)$");
  
  private static String decode(String paramString1, String paramString2) {
    if (paramString2 == null)
      paramString2 = "ISO-8859-1"; 
    try {
      return URLDecoder.decode(paramString1, paramString2);
    } catch (UnsupportedEncodingException unsupportedEncodingException) {
      throw new IllegalArgumentException(unsupportedEncodingException);
    } 
  }
  
  public static Map<String, String> zza(URI paramURI, String paramString) {
    String str1;
    Map<?, ?> map2 = Collections.emptyMap();
    String str2 = paramURI.getRawQuery();
    Map<?, ?> map1 = map2;
    if (str2 != null) {
      map1 = map2;
      if (str2.length() > 0) {
        map2 = new HashMap<Object, Object>();
        Scanner scanner = new Scanner(str2);
        scanner.useDelimiter("&");
        while (true) {
          map1 = map2;
          if (scanner.hasNext()) {
            String[] arrayOfString = scanner.next().split("=");
            if (arrayOfString.length != 0 && arrayOfString.length <= 2) {
              String str = decode(arrayOfString[0], paramString);
              map1 = null;
              if (arrayOfString.length == 2)
                str1 = decode(arrayOfString[1], paramString); 
              map2.put(str, str1);
              continue;
            } 
            throw new IllegalArgumentException("bad parameter");
          } 
          break;
        } 
      } 
    } 
    return (Map<String, String>)str1;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/util/zzo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */