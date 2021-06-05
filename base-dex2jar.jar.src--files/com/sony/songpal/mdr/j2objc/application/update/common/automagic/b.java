package com.sony.songpal.mdr.j2objc.application.update.common.automagic;

import com.sony.songpal.automagic.DigestType;
import com.sony.songpal.automagic.c;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class b {
  public static String a(List<c> paramList) {
    return (paramList != null && !paramList.isEmpty()) ? ((c)paramList.get(0)).a() : null;
  }
  
  public static boolean a(List<c> paramList, int paramInt) {
    boolean bool = false;
    if (paramList == null)
      return false; 
    if (paramList.size() <= 0)
      return false; 
    c c = paramList.get(0);
    if (c == null)
      return false; 
    String str = c.e();
    if (str == null)
      return false; 
    Matcher matcher = Pattern.compile("(^[0-9]{1,2}[¥¥.][0-9]{1,2}[¥¥.][0-9]{1,2})").matcher(str);
    for (str = ""; matcher.find(); str = matcher.group());
    if (str.isEmpty())
      return false; 
    String[] arrayOfString = str.split(Pattern.quote("."));
    if (arrayOfString.length != 3)
      return false; 
    int j = arrayOfString.length;
    str = "";
    int i = 0;
    while (i < j) {
      String str2 = arrayOfString[i];
      String str1 = str;
      if (str2.length() == 1) {
        StringBuilder stringBuilder1 = new StringBuilder();
        stringBuilder1.append("0");
        stringBuilder1.append(str2);
        str1 = stringBuilder1.toString();
        StringBuilder stringBuilder2 = new StringBuilder();
        stringBuilder2.append(str);
        stringBuilder2.append(str1);
        str1 = stringBuilder2.toString();
      } 
      i++;
      str = str1;
    } 
    if (Integer.parseInt(str) > paramInt / 100)
      bool = true; 
    return bool;
  }
  
  public static String b(List<c> paramList) {
    return (paramList != null && !paramList.isEmpty()) ? ((c)paramList.get(0)).b() : null;
  }
  
  public static DigestType c(List<c> paramList) {
    return (paramList != null && !paramList.isEmpty()) ? ((c)paramList.get(0)).c() : null;
  }
  
  public static String d(List<c> paramList) {
    return (paramList != null && !paramList.isEmpty()) ? ((c)paramList.get(0)).d() : null;
  }
  
  public static int e(List<c> paramList) {
    byte b1 = 0;
    int i = b1;
    if (paramList != null) {
      i = b1;
      if (!paramList.isEmpty())
        i = ((c)paramList.get(0)).f(); 
    } 
    return i;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/update/common/automagic/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */