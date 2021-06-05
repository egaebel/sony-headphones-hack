package com.airbnb.lottie.parser;

import android.graphics.Path;
import com.airbnb.lottie.d;
import com.airbnb.lottie.model.a.c;
import com.airbnb.lottie.model.a.d;
import com.airbnb.lottie.model.a.f;
import com.airbnb.lottie.model.content.GradientType;
import com.airbnb.lottie.model.content.d;
import com.airbnb.lottie.parser.moshi.JsonReader;

class m {
  private static final JsonReader.a a = JsonReader.a.a(new String[] { "nm", "g", "o", "t", "s", "e", "r", "hd" });
  
  private static final JsonReader.a b = JsonReader.a.a(new String[] { "p", "k" });
  
  static d a(JsonReader paramJsonReader, d paramd) {
    c c;
    d d1;
    f f1;
    f f2;
    String str;
    GradientType gradientType;
    Path.FillType fillType7 = Path.FillType.WINDING;
    Path.FillType fillType6 = null;
    Path.FillType fillType1 = fillType6;
    Path.FillType fillType2 = fillType1;
    Path.FillType fillType3 = fillType2;
    Path.FillType fillType4 = fillType3;
    Path.FillType fillType5 = fillType4;
    boolean bool = false;
    Path.FillType fillType8 = fillType1;
    while (paramJsonReader.e()) {
      int i;
      GradientType gradientType1;
      switch (paramJsonReader.a(a)) {
        default:
          paramJsonReader.h();
          paramJsonReader.m();
          continue;
        case 7:
          bool = paramJsonReader.j();
          continue;
        case 6:
          if (paramJsonReader.l() == 1) {
            fillType1 = Path.FillType.WINDING;
          } else {
            fillType1 = Path.FillType.EVEN_ODD;
          } 
          fillType7 = fillType1;
          continue;
        case 5:
          f2 = d.c(paramJsonReader, paramd);
          continue;
        case 4:
          f1 = d.c(paramJsonReader, paramd);
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
    return new d(str, gradientType, fillType7, c, d1, f1, f2, null, null, bool);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/parser/m.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */