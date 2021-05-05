package com.airbnb.lottie.parser;

import com.airbnb.lottie.d;
import com.airbnb.lottie.model.a.b;
import com.airbnb.lottie.model.a.c;
import com.airbnb.lottie.model.a.d;
import com.airbnb.lottie.model.a.f;
import com.airbnb.lottie.model.content.GradientType;
import com.airbnb.lottie.model.content.ShapeStroke;
import com.airbnb.lottie.model.content.e;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.util.ArrayList;

class n {
  private static JsonReader.a a = JsonReader.a.a(new String[] { 
        "nm", "g", "o", "t", "s", "e", "w", "lc", "lj", "ml", 
        "hd", "d" });
  
  private static final JsonReader.a b = JsonReader.a.a(new String[] { "p", "k" });
  
  private static final JsonReader.a c = JsonReader.a.a(new String[] { "n", "v" });
  
  static e a(JsonReader paramJsonReader, d paramd) {
    ArrayList<b> arrayList = new ArrayList();
    String str = null;
    GradientType gradientType = null;
    c c = null;
    d d1 = null;
    f f2 = null;
    f f1 = null;
    b b1 = null;
    ShapeStroke.LineCapType lineCapType = null;
    ShapeStroke.LineJoinType lineJoinType = null;
    float f = 0.0F;
    b b2 = null;
    boolean bool = false;
    while (paramJsonReader.e()) {
      int i;
      GradientType gradientType1;
      switch (paramJsonReader.a(a)) {
        default:
          paramJsonReader.h();
          paramJsonReader.m();
          continue;
        case 11:
          paramJsonReader.a();
          while (paramJsonReader.e()) {
            paramJsonReader.c();
            String str1 = null;
            b b = null;
            while (paramJsonReader.e()) {
              switch (paramJsonReader.a(c)) {
                default:
                  paramJsonReader.h();
                  paramJsonReader.m();
                  continue;
                case 1:
                  b = d.a(paramJsonReader, paramd);
                  continue;
                case 0:
                  break;
              } 
              str1 = paramJsonReader.i();
            } 
            paramJsonReader.d();
            if (str1.equals("o")) {
              b2 = b;
              continue;
            } 
            if (str1.equals("d") || str1.equals("g")) {
              paramd.a(true);
              arrayList.add(b);
            } 
          } 
          paramJsonReader.b();
          if (arrayList.size() == 1)
            arrayList.add(arrayList.get(0)); 
          continue;
        case 10:
          bool = paramJsonReader.j();
          continue;
        case 9:
          f = (float)paramJsonReader.k();
          continue;
        case 8:
          lineJoinType = ShapeStroke.LineJoinType.values()[paramJsonReader.l() - 1];
          continue;
        case 7:
          lineCapType = ShapeStroke.LineCapType.values()[paramJsonReader.l() - 1];
          continue;
        case 6:
          b1 = d.a(paramJsonReader, paramd);
          continue;
        case 5:
          f1 = d.c(paramJsonReader, paramd);
          continue;
        case 4:
          f2 = d.c(paramJsonReader, paramd);
          continue;
        case 3:
          if (paramJsonReader.l() == 1) {
            gradientType1 = GradientType.LINEAR;
          } else {
            gradientType1 = GradientType.RADIAL;
          } 
          gradientType = gradientType1;
          continue;
        case 2:
          d1 = d.b(paramJsonReader, paramd);
          continue;
        case 1:
          i = -1;
          paramJsonReader.c();
          while (paramJsonReader.e()) {
            switch (paramJsonReader.a(b)) {
              default:
                paramJsonReader.h();
                paramJsonReader.m();
                continue;
              case 1:
                c = d.a(paramJsonReader, paramd, i);
                continue;
              case 0:
                break;
            } 
            i = paramJsonReader.l();
          } 
          paramJsonReader.d();
          continue;
        case 0:
          break;
      } 
      str = paramJsonReader.i();
    } 
    return new e(str, gradientType, c, d1, f2, f1, b1, lineCapType, lineJoinType, f, arrayList, b2, bool);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/parser/n.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */