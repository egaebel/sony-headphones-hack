package com.airbnb.lottie.parser;

import com.airbnb.lottie.a.b.h;
import com.airbnb.lottie.c.h;
import com.airbnb.lottie.d;
import com.airbnb.lottie.parser.moshi.JsonReader;

class w {
  static h a(JsonReader paramJsonReader, d paramd) {
    boolean bool;
    if (paramJsonReader.f() == JsonReader.Token.BEGIN_OBJECT) {
      bool = true;
    } else {
      bool = false;
    } 
    return new h(paramd, q.a(paramJsonReader, paramd, h.a(), x.a, bool));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/parser/w.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */