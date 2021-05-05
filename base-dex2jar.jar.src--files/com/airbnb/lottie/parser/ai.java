package com.airbnb.lottie.parser;

import com.airbnb.lottie.d;
import com.airbnb.lottie.model.a.b;
import com.airbnb.lottie.model.content.ShapeTrimPath;
import com.airbnb.lottie.parser.moshi.JsonReader;

class ai {
  private static JsonReader.a a = JsonReader.a.a(new String[] { "s", "e", "o", "nm", "m", "hd" });
  
  static ShapeTrimPath a(JsonReader paramJsonReader, d paramd) {
    b b1;
    b b2;
    b b3;
    String str;
    ShapeTrimPath.Type type5 = null;
    ShapeTrimPath.Type type1 = type5;
    ShapeTrimPath.Type type2 = type1;
    ShapeTrimPath.Type type3 = type2;
    ShapeTrimPath.Type type4 = type3;
    boolean bool = false;
    while (paramJsonReader.e()) {
      switch (paramJsonReader.a(a)) {
        default:
          paramJsonReader.m();
          continue;
        case 5:
          bool = paramJsonReader.j();
          continue;
        case 4:
          type1 = ShapeTrimPath.Type.forId(paramJsonReader.l());
          continue;
        case 3:
          str = paramJsonReader.i();
          continue;
        case 2:
          b3 = d.a(paramJsonReader, paramd, false);
          continue;
        case 1:
          b2 = d.a(paramJsonReader, paramd, false);
          continue;
        case 0:
          break;
      } 
      b1 = d.a(paramJsonReader, paramd, false);
    } 
    return new ShapeTrimPath(str, type1, b1, b2, b3, bool);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/parser/ai.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */