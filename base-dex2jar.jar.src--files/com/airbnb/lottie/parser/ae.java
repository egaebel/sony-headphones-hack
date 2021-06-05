package com.airbnb.lottie.parser;

import android.graphics.Path;
import com.airbnb.lottie.d;
import com.airbnb.lottie.model.a.a;
import com.airbnb.lottie.model.a.d;
import com.airbnb.lottie.model.content.i;
import com.airbnb.lottie.parser.moshi.JsonReader;

class ae {
  private static final JsonReader.a a = JsonReader.a.a(new String[] { "nm", "c", "o", "fillEnabled", "r", "hd" });
  
  static i a(JsonReader paramJsonReader, d paramd) {
    Path.FillType fillType;
    a a1;
    String str;
    d d3 = null;
    d d1 = d3;
    d d2 = d1;
    int i = 1;
    boolean bool2 = false;
    boolean bool1 = false;
    while (paramJsonReader.e()) {
      switch (paramJsonReader.a(a)) {
        default:
          paramJsonReader.h();
          paramJsonReader.m();
          continue;
        case 5:
          bool1 = paramJsonReader.j();
          continue;
        case 4:
          i = paramJsonReader.l();
          continue;
        case 3:
          bool2 = paramJsonReader.j();
          continue;
        case 2:
          d2 = d.b(paramJsonReader, paramd);
          continue;
        case 1:
          a1 = d.g(paramJsonReader, paramd);
          continue;
        case 0:
          break;
      } 
      str = paramJsonReader.i();
    } 
    if (i == 1) {
      fillType = Path.FillType.WINDING;
    } else {
      fillType = Path.FillType.EVEN_ODD;
    } 
    return new i(str, bool2, fillType, a1, d2, bool1);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/parser/ae.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */