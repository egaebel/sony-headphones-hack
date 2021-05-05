package com.airbnb.lottie.parser;

import com.airbnb.lottie.d;
import com.airbnb.lottie.model.c;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.util.ArrayList;

class j {
  private static final JsonReader.a a = JsonReader.a.a(new String[] { "ch", "size", "w", "style", "fFamily", "data" });
  
  private static final JsonReader.a b = JsonReader.a.a(new String[] { "shapes" });
  
  static c a(JsonReader paramJsonReader, d paramd) {
    ArrayList<com.airbnb.lottie.model.content.j> arrayList = new ArrayList();
    paramJsonReader.c();
    String str2 = null;
    String str1 = str2;
    double d2 = 0.0D;
    double d1 = d2;
    char c;
    for (c = Character.MIN_VALUE; paramJsonReader.e(); c = paramJsonReader.i().charAt(0)) {
      switch (paramJsonReader.a(a)) {
        default:
          paramJsonReader.h();
          paramJsonReader.m();
          continue;
        case 5:
          paramJsonReader.c();
          while (paramJsonReader.e()) {
            if (paramJsonReader.a(b) != 0) {
              paramJsonReader.h();
              paramJsonReader.m();
              continue;
            } 
            paramJsonReader.a();
            while (paramJsonReader.e())
              arrayList.add((com.airbnb.lottie.model.content.j)g.a(paramJsonReader, paramd)); 
            paramJsonReader.b();
          } 
          paramJsonReader.d();
          continue;
        case 4:
          str1 = paramJsonReader.i();
          continue;
        case 3:
          str2 = paramJsonReader.i();
          continue;
        case 2:
          d1 = paramJsonReader.k();
          continue;
        case 1:
          d2 = paramJsonReader.k();
          continue;
        case 0:
          break;
      } 
    } 
    paramJsonReader.d();
    return new c(arrayList, c, d2, d1, str2, str1);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/parser/j.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */