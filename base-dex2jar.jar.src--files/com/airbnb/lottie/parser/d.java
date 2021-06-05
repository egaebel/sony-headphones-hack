package com.airbnb.lottie.parser;

import com.airbnb.lottie.c.h;
import com.airbnb.lottie.d.a;
import com.airbnb.lottie.model.a.a;
import com.airbnb.lottie.model.a.b;
import com.airbnb.lottie.model.a.c;
import com.airbnb.lottie.model.a.f;
import com.airbnb.lottie.model.a.g;
import com.airbnb.lottie.model.a.h;
import com.airbnb.lottie.model.a.j;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.util.List;

public class d {
  public static b a(JsonReader paramJsonReader, com.airbnb.lottie.d paramd) {
    return a(paramJsonReader, paramd, true);
  }
  
  public static b a(JsonReader paramJsonReader, com.airbnb.lottie.d paramd, boolean paramBoolean) {
    float f;
    if (paramBoolean) {
      f = h.a();
    } else {
      f = 1.0F;
    } 
    return new b(a(paramJsonReader, f, paramd, i.a));
  }
  
  static c a(JsonReader paramJsonReader, com.airbnb.lottie.d paramd, int paramInt) {
    return new c(a(paramJsonReader, paramd, new l(paramInt)));
  }
  
  private static <T> List<a<T>> a(JsonReader paramJsonReader, float paramFloat, com.airbnb.lottie.d paramd, aj<T> paramaj) {
    return r.a(paramJsonReader, paramd, paramFloat, paramaj);
  }
  
  private static <T> List<a<T>> a(JsonReader paramJsonReader, com.airbnb.lottie.d paramd, aj<T> paramaj) {
    return r.a(paramJsonReader, paramd, 1.0F, paramaj);
  }
  
  static com.airbnb.lottie.model.a.d b(JsonReader paramJsonReader, com.airbnb.lottie.d paramd) {
    return new com.airbnb.lottie.model.a.d(a(paramJsonReader, paramd, o.a));
  }
  
  static f c(JsonReader paramJsonReader, com.airbnb.lottie.d paramd) {
    return new f(a(paramJsonReader, h.a(), paramd, y.a));
  }
  
  static g d(JsonReader paramJsonReader, com.airbnb.lottie.d paramd) {
    return new g(a(paramJsonReader, paramd, ac.a));
  }
  
  static h e(JsonReader paramJsonReader, com.airbnb.lottie.d paramd) {
    return new h(a(paramJsonReader, h.a(), paramd, ad.a));
  }
  
  static j f(JsonReader paramJsonReader, com.airbnb.lottie.d paramd) {
    return new j(a(paramJsonReader, paramd, h.a));
  }
  
  static a g(JsonReader paramJsonReader, com.airbnb.lottie.d paramd) {
    return new a(a(paramJsonReader, paramd, f.a));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/parser/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */