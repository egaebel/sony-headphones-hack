package com.airbnb.lottie.parser;

import com.airbnb.lottie.d.d;
import com.airbnb.lottie.parser.moshi.JsonReader;

public class ac implements aj<d> {
  public static final ac a = new ac();
  
  public d a(JsonReader paramJsonReader, float paramFloat) {
    boolean bool;
    if (paramJsonReader.f() == JsonReader.Token.BEGIN_ARRAY) {
      bool = true;
    } else {
      bool = false;
    } 
    if (bool)
      paramJsonReader.a(); 
    float f1 = (float)paramJsonReader.k();
    float f2 = (float)paramJsonReader.k();
    while (paramJsonReader.e())
      paramJsonReader.m(); 
    if (bool)
      paramJsonReader.b(); 
    return new d(f1 / 100.0F * paramFloat, f2 / 100.0F * paramFloat);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/parser/ac.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */