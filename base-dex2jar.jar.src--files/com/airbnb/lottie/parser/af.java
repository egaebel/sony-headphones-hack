package com.airbnb.lottie.parser;

import com.airbnb.lottie.d;
import com.airbnb.lottie.model.content.b;
import com.airbnb.lottie.model.content.j;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.util.ArrayList;

class af {
  private static JsonReader.a a = JsonReader.a.a(new String[] { "nm", "hd", "it" });
  
  static j a(JsonReader paramJsonReader, d paramd) {
    ArrayList<b> arrayList = new ArrayList();
    String str = null;
    boolean bool = false;
    while (paramJsonReader.e()) {
      switch (paramJsonReader.a(a)) {
        default:
          paramJsonReader.m();
          continue;
        case 2:
          paramJsonReader.a();
          while (paramJsonReader.e()) {
            b b = g.a(paramJsonReader, paramd);
            if (b != null)
              arrayList.add(b); 
          } 
          paramJsonReader.b();
          continue;
        case 1:
          bool = paramJsonReader.j();
          continue;
        case 0:
          break;
      } 
      str = paramJsonReader.i();
    } 
    return new j(str, arrayList, bool);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/parser/af.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */