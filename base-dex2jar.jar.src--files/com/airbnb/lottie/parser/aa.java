package com.airbnb.lottie.parser;

import android.graphics.PointF;
import com.airbnb.lottie.d;
import com.airbnb.lottie.model.a.b;
import com.airbnb.lottie.model.a.f;
import com.airbnb.lottie.model.a.m;
import com.airbnb.lottie.model.content.f;
import com.airbnb.lottie.parser.moshi.JsonReader;

class aa {
  private static JsonReader.a a = JsonReader.a.a(new String[] { "nm", "p", "s", "r", "hd" });
  
  static f a(JsonReader paramJsonReader, d paramd) {
    m<PointF, PointF> m;
    f f;
    String str;
    b b4 = null;
    b b1 = b4;
    b b2 = b1;
    b b3 = b2;
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
          b3 = d.a(paramJsonReader, paramd);
          continue;
        case 2:
          f = d.c(paramJsonReader, paramd);
          continue;
        case 1:
          m = a.b(paramJsonReader, paramd);
          continue;
        case 0:
          break;
      } 
      str = paramJsonReader.i();
    } 
    return new f(str, m, f, b3, bool);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/parser/aa.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */