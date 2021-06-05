package com.airbnb.lottie.parser;

import com.airbnb.lottie.d;
import com.airbnb.lottie.model.a.a;
import com.airbnb.lottie.model.a.b;
import com.airbnb.lottie.model.a.d;
import com.airbnb.lottie.model.content.ShapeStroke;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.util.ArrayList;

class ah {
  private static JsonReader.a a = JsonReader.a.a(new String[] { "nm", "c", "w", "o", "lc", "lj", "ml", "hd", "d" });
  
  private static final JsonReader.a b = JsonReader.a.a(new String[] { "n", "v" });
  
  static ShapeStroke a(JsonReader paramJsonReader, d paramd) {
    ArrayList arrayList = new ArrayList();
    String str = null;
    b b1 = null;
    a a1 = null;
    d d1 = null;
    b b2 = null;
    ShapeStroke.LineCapType lineCapType = null;
    ShapeStroke.LineJoinType lineJoinType = null;
    float f = 0.0F;
    boolean bool = false;
    while (paramJsonReader.e()) {
      b b;
      switch (paramJsonReader.a(a)) {
        default:
          paramJsonReader.m();
          continue;
        case 8:
          paramJsonReader.a();
          b = b1;
          while (true)
            b = b1; 
          paramJsonReader.b();
          if (arrayList.size() == 1) {
            arrayList.add(arrayList.get(0));
            b1 = b;
            continue;
          } 
          b1 = b;
          continue;
        case 7:
          bool = paramJsonReader.j();
          continue;
        case 6:
          f = (float)paramJsonReader.k();
          continue;
        case 5:
          lineJoinType = ShapeStroke.LineJoinType.values()[paramJsonReader.l() - 1];
          continue;
        case 4:
          lineCapType = ShapeStroke.LineCapType.values()[paramJsonReader.l() - 1];
          continue;
        case 3:
          d1 = d.b(paramJsonReader, paramd);
          continue;
        case 2:
          b2 = d.a(paramJsonReader, paramd);
          continue;
        case 1:
          a1 = d.g(paramJsonReader, paramd);
          continue;
        case 0:
          break;
      } 
      continue;
      str = paramJsonReader.i();
    } 
    return new ShapeStroke(str, b1, arrayList, a1, d1, b2, lineCapType, lineJoinType, f, bool);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/parser/ah.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */