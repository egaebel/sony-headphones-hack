package com.airbnb.lottie.parser;

import android.graphics.PointF;
import com.airbnb.lottie.d;
import com.airbnb.lottie.model.a.b;
import com.airbnb.lottie.model.a.m;
import com.airbnb.lottie.model.content.PolystarShape;
import com.airbnb.lottie.parser.moshi.JsonReader;

class z {
  private static final JsonReader.a a = JsonReader.a.a(new String[] { "nm", "sy", "pt", "p", "r", "or", "os", "ir", "is", "hd" });
  
  static PolystarShape a(JsonReader paramJsonReader, d paramd) {
    PolystarShape.Type type;
    m<PointF, PointF> m;
    String str;
    b b9 = null;
    b b1 = b9;
    b b2 = b1;
    b b3 = b2;
    b b4 = b3;
    b b5 = b4;
    b b6 = b5;
    b b7 = b6;
    b b8 = b7;
    boolean bool = false;
    while (paramJsonReader.e()) {
      switch (paramJsonReader.a(a)) {
        default:
          paramJsonReader.h();
          paramJsonReader.m();
          continue;
        case 9:
          bool = paramJsonReader.j();
          continue;
        case 8:
          b7 = d.a(paramJsonReader, paramd, false);
          continue;
        case 7:
          b5 = d.a(paramJsonReader, paramd);
          continue;
        case 6:
          b8 = d.a(paramJsonReader, paramd, false);
          continue;
        case 5:
          b6 = d.a(paramJsonReader, paramd);
          continue;
        case 4:
          b4 = d.a(paramJsonReader, paramd, false);
          continue;
        case 3:
          m = a.b(paramJsonReader, paramd);
          continue;
        case 2:
          b2 = d.a(paramJsonReader, paramd, false);
          continue;
        case 1:
          type = PolystarShape.Type.forValue(paramJsonReader.l());
          continue;
        case 0:
          break;
      } 
      str = paramJsonReader.i();
    } 
    return new PolystarShape(str, type, b2, m, b4, b5, b6, b7, b8, bool);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/parser/z.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */