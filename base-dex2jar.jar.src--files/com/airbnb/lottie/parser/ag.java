package com.airbnb.lottie.parser;

import com.airbnb.lottie.d;
import com.airbnb.lottie.model.a.h;
import com.airbnb.lottie.model.content.k;
import com.airbnb.lottie.parser.moshi.JsonReader;

class ag {
  static JsonReader.a a = JsonReader.a.a(new String[] { "nm", "ind", "ks", "hd" });
  
  static k a(JsonReader paramJsonReader, d paramd) {
    int i = 0;
    String str = null;
    h h = null;
    boolean bool = false;
    while (paramJsonReader.e()) {
      switch (paramJsonReader.a(a)) {
        default:
          paramJsonReader.m();
          continue;
        case 3:
          bool = paramJsonReader.j();
          continue;
        case 2:
          h = d.e(paramJsonReader, paramd);
          continue;
        case 1:
          i = paramJsonReader.l();
          continue;
        case 0:
          break;
      } 
      str = paramJsonReader.i();
    } 
    return new k(str, i, h, bool);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/parser/ag.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */