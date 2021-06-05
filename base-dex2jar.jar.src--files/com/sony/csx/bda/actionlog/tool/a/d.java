package com.sony.csx.bda.actionlog.tool.a;

import java.util.Locale;
import java.util.MissingResourceException;

public class d {
  public static String a() {
    try {
      return Locale.getDefault().getISO3Language();
    } catch (MissingResourceException missingResourceException) {
      return null;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/bda/actionlog/tool/a/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */