package com.airbnb.lottie.parser;

import com.airbnb.lottie.d;
import com.airbnb.lottie.model.a.b;
import com.airbnb.lottie.model.a.l;
import com.airbnb.lottie.model.content.g;
import com.airbnb.lottie.parser.moshi.JsonReader;

class ab {
  private static JsonReader.a a = JsonReader.a.a(new String[] { "nm", "c", "o", "tr", "hd" });
  
  static g a(JsonReader paramJsonReader, d paramd) {
    b b1;
    b b2;
    String str;
    l l4 = null;
    l l1 = l4;
    l l2 = l1;
    l l3 = l2;
    boolean bool = false;
    while (paramJsonReader.e()) {
      switch (paramJsonReader.a(a)) {
        default:
          paramJsonReader.m();
          continue;
        case 4:
          bool = paramJsonReader.j();
          continue;
        case 3:
          l3 = c.a(paramJsonReader, paramd);
          continue;
        case 2:
          b2 = d.a(paramJsonReader, paramd, false);
          continue;
        case 1:
          b1 = d.a(paramJsonReader, paramd, false);
          continue;
        case 0:
          break;
      } 
      str = paramJsonReader.i();
    } 
    return new g(str, b1, b2, l3, bool);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/parser/ab.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */