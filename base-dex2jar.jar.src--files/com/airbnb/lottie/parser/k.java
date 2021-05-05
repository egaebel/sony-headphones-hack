package com.airbnb.lottie.parser;

import com.airbnb.lottie.model.b;
import com.airbnb.lottie.parser.moshi.JsonReader;

class k {
  private static final JsonReader.a a = JsonReader.a.a(new String[] { "fFamily", "fName", "fStyle", "ascent" });
  
  static b a(JsonReader paramJsonReader) {
    paramJsonReader.c();
    String str3 = null;
    String str2 = null;
    String str1 = str2;
    float f = 0.0F;
    while (paramJsonReader.e()) {
      switch (paramJsonReader.a(a)) {
        default:
          paramJsonReader.h();
          paramJsonReader.m();
          continue;
        case 3:
          f = (float)paramJsonReader.k();
          continue;
        case 2:
          str1 = paramJsonReader.i();
          continue;
        case 1:
          str2 = paramJsonReader.i();
          continue;
        case 0:
          break;
      } 
      str3 = paramJsonReader.i();
    } 
    paramJsonReader.d();
    return new b(str3, str2, str1, f);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/parser/k.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */