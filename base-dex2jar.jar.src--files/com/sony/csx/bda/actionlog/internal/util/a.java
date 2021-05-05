package com.sony.csx.bda.actionlog.internal.util;

public class a {
  public static <T> T a(T paramT, String paramString) {
    if (paramT != null)
      return paramT; 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(paramString);
    stringBuilder.append(" cannot be null");
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public static String a(String paramString1, int paramInt1, int paramInt2, boolean paramBoolean, String paramString2) {
    if (!paramBoolean)
      a(paramString1, paramString2); 
    if (paramString1 != null) {
      if (com.sony.csx.bda.actionlog.tool.b.a.a(paramString1, paramInt1)) {
        if (com.sony.csx.bda.actionlog.tool.b.a.b(paramString1, paramInt2))
          return paramString1; 
        throw new IllegalArgumentException(String.format("%s is too long (length: %s, maximum allowed: %s)", new Object[] { paramString2, Integer.valueOf(paramString1.length()), String.valueOf(paramInt2) }));
      } 
      throw new IllegalArgumentException(String.format("%s is too short (length: %s, minimum allowed: %s)", new Object[] { paramString2, Integer.valueOf(paramString1.length()), String.valueOf(paramInt1) }));
    } 
    return paramString1;
  }
  
  public static String a(String paramString1, String paramString2) {
    if (!e.a(paramString1))
      return paramString1; 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(paramString2);
    stringBuilder.append(" cannot be null or empty");
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public static String a(String paramString1, String paramString2, boolean paramBoolean, String paramString3) {
    if (!paramBoolean)
      a(paramString1, paramString3); 
    if (paramString1 != null) {
      if (com.sony.csx.bda.actionlog.tool.b.a.a(paramString1, paramString2))
        return paramString1; 
      throw new IllegalArgumentException(String.format("%s dose not match \"%s\"", new Object[] { paramString3, paramString2 }));
    } 
    return paramString1;
  }
  
  public static void a(boolean paramBoolean, String paramString) {
    if (paramBoolean)
      return; 
    throw new IllegalStateException(paramString);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/bda/actionlog/internal/util/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */