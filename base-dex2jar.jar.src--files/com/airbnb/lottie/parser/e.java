package com.airbnb.lottie.parser;

import android.graphics.PointF;
import com.airbnb.lottie.d;
import com.airbnb.lottie.model.a.f;
import com.airbnb.lottie.model.a.m;
import com.airbnb.lottie.model.content.a;
import com.airbnb.lottie.parser.moshi.JsonReader;

class e {
  private static JsonReader.a a = JsonReader.a.a(new String[] { "nm", "p", "s", "hd", "d" });
  
  static a a(JsonReader paramJsonReader, d paramd, int paramInt) {
    boolean bool;
    m<PointF, PointF> m;
    String str;
    if (paramInt == 3) {
      bool = true;
    } else {
      bool = false;
    } 
    f f3 = null;
    f f1 = f3;
    f f2 = f1;
    boolean bool1 = false;
    while (paramJsonReader.e()) {
      switch (paramJsonReader.a(a)) {
        default:
          paramJsonReader.h();
          paramJsonReader.m();
          continue;
        case 4:
          if (paramJsonReader.l() == 3) {
            boolean bool2 = true;
            continue;
          } 
          bool = false;
          continue;
        case 3:
          bool1 = paramJsonReader.j();
          continue;
        case 2:
          f2 = d.c(paramJsonReader, paramd);
          continue;
        case 1:
          m = a.b(paramJsonReader, paramd);
          continue;
        case 0:
          break;
      } 
      str = paramJsonReader.i();
    } 
    return new a(str, m, f2, bool, bool1);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/parser/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */