package com.sony.csx.bda.actionlog.tool.b;

import java.util.regex.Pattern;

public class a {
  public static boolean a(String paramString, int paramInt) {
    boolean bool = false;
    if (paramString == null)
      return false; 
    if (paramInt <= paramString.length())
      bool = true; 
    return bool;
  }
  
  public static boolean a(String paramString1, String paramString2) {
    return (paramString1 != null) ? ((paramString2 == null) ? false : (!!Pattern.matches(paramString2, paramString1))) : false;
  }
  
  public static boolean a(boolean paramBoolean, Object paramObject) {
    return (!paramBoolean || paramObject != null);
  }
  
  public static boolean b(String paramString, int paramInt) {
    boolean bool = false;
    if (paramString == null)
      return false; 
    if (paramInt >= paramString.length())
      bool = true; 
    return bool;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/bda/actionlog/tool/b/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */