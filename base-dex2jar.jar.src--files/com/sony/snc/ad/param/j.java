package com.sony.snc.ad.param;

import kotlin.jvm.internal.f;
import kotlin.jvm.internal.h;
import kotlin.text.m;

public final class j {
  public static final a a = new a(null);
  
  public String b = "";
  
  public String c = "";
  
  public int d;
  
  public final String a() {
    return this.b;
  }
  
  public final String b() {
    return this.c;
  }
  
  public final int c() {
    return this.d;
  }
  
  public static final class a {
    public a() {}
    
    public final j a(int param1Int) {
      String str1 = Integer.toString(param1Int >> 16 & 0xFF, kotlin.text.a.a(16));
      h.a(str1, "java.lang.Integer.toStri…(this, checkRadix(radix))");
      str1 = a(str1);
      String str2 = Integer.toString(param1Int >> 8 & 0xFF, kotlin.text.a.a(16));
      h.a(str2, "java.lang.Integer.toStri…(this, checkRadix(radix))");
      str2 = a(str2);
      String str3 = Integer.toString(param1Int & 0xFF, kotlin.text.a.a(16));
      h.a(str3, "java.lang.Integer.toStri…(this, checkRadix(radix))");
      str3 = a(str3);
      float f = (param1Int >> 24 & 0xFF) / 255.0F;
      j j = new j();
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append('#');
      stringBuilder.append(str1);
      stringBuilder.append(str2);
      stringBuilder.append(str3);
      j.a(j, stringBuilder.toString());
      j.a(j, (int)((1.0F - f) * 100));
      j.b(j, b(j.a(j), j.b(j)));
      return j;
    }
    
    public final j a(String param1String, int param1Int) {
      h.b(param1String, "color");
      j j = new j();
      j.a(j, param1String);
      j.a(j, param1Int);
      j.b(j, b(param1String, param1Int));
      return j;
    }
    
    public final String a(String param1String) {
      String str = param1String;
      if (param1String.length() == 1) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append('0');
        stringBuilder.append(param1String);
        str = stringBuilder.toString();
      } 
      return str;
    }
    
    public final String b(String param1String, int param1Int) {
      h.b(param1String, "rgb");
      String str = Integer.toString((100 - param1Int) * 255 / 100, kotlin.text.a.a(16));
      h.a(str, "java.lang.Integer.toStri…(this, checkRadix(radix))");
      str = a(str);
      param1String = m.a(param1String, "#", "", false, 4, null);
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append('#');
      stringBuilder.append(str);
      stringBuilder.append(param1String);
      return stringBuilder.toString();
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/param/j.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */