package com.sony.csx.quiver.core.loader.internal.util;

import com.sony.csx.quiver.core.common.logging.b;
import okhttp3.y;

public class a {
  private static final String a = "a";
  
  public static long a(y paramy) {
    String str = paramy.a("Content-Length", null);
    if (str == null)
      return -1L; 
    try {
      long l = Long.parseLong(str);
      if (l < 0L) {
        b.a().b(a, "Http response[%s] has negative content-length value: %d", new Object[] { paramy.toString(), Long.valueOf(l) });
        return -1L;
      } 
      return l;
    } catch (NumberFormatException numberFormatException) {
      b.a().b(a, "Http response[%s] has invalid content-length value[%s]. Error while parsing: %s", new Object[] { paramy.toString(), str, numberFormatException.toString() });
      return -1L;
    } 
  }
  
  public static String a(long paramLong) {
    return String.format("bytes=%s-", new Object[] { String.valueOf(paramLong) });
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/core/loader/internal/util/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */