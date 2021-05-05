package com.airbnb.lottie.parser;

import com.airbnb.lottie.d;
import com.airbnb.lottie.model.a.a;
import com.airbnb.lottie.model.a.k;
import com.airbnb.lottie.parser.moshi.JsonReader;

public class b {
  private static JsonReader.a a = JsonReader.a.a(new String[] { "a" });
  
  private static JsonReader.a b = JsonReader.a.a(new String[] { "fc", "sc", "sw", "t" });
  
  public static k a(JsonReader paramJsonReader, d paramd) {
    paramJsonReader.c();
    k k;
    for (k = null; paramJsonReader.e(); k = b(paramJsonReader, paramd)) {
      if (paramJsonReader.a(a) != 0) {
        paramJsonReader.h();
        paramJsonReader.m();
        continue;
      } 
    } 
    paramJsonReader.d();
    return (k == null) ? new k(null, null, null, null) : k;
  }
  
  private static k b(JsonReader paramJsonReader, d paramd) {
    a a1;
    paramJsonReader.c();
    a a2 = null;
    com.airbnb.lottie.model.a.b b3 = null;
    com.airbnb.lottie.model.a.b b1 = b3;
    com.airbnb.lottie.model.a.b b2 = b1;
    while (paramJsonReader.e()) {
      switch (paramJsonReader.a(b)) {
        default:
          paramJsonReader.h();
          paramJsonReader.m();
          continue;
        case 3:
          b2 = d.a(paramJsonReader, paramd);
          continue;
        case 2:
          b1 = d.a(paramJsonReader, paramd);
          continue;
        case 1:
          a1 = d.g(paramJsonReader, paramd);
          continue;
        case 0:
          break;
      } 
      a2 = d.g(paramJsonReader, paramd);
    } 
    paramJsonReader.d();
    return new k(a2, a1, b1, b2);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/parser/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */