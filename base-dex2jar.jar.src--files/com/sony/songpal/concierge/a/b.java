package com.sony.songpal.concierge.a;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class b {
  public static String a(String paramString) {
    Matcher matcher = Pattern.compile("\"([^\"]*)\"").matcher(paramString);
    for (paramString = null; matcher.find(); paramString = matcher.group(1));
    return paramString;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/concierge/a/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */