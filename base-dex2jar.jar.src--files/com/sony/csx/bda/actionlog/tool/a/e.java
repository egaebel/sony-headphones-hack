package com.sony.csx.bda.actionlog.tool.a;

import java.util.TimeZone;

public class e {
  public static String a() {
    return a(TimeZone.getDefault().getRawOffset());
  }
  
  public static String a(int paramInt) {
    StringBuilder stringBuilder = new StringBuilder();
    if (paramInt < 0) {
      paramInt *= -1;
      stringBuilder.append("-");
    } else {
      stringBuilder.append("+");
    } 
    a(paramInt / 3600000, stringBuilder);
    a(paramInt % 3600000 / 60000, stringBuilder);
    return stringBuilder.toString();
  }
  
  private static void a(int paramInt, StringBuilder paramStringBuilder) {
    String str = String.valueOf(paramInt);
    if (1 == str.length())
      paramStringBuilder.append("0"); 
    paramStringBuilder.append(str);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/bda/actionlog/tool/a/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */