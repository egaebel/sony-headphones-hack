package com.airbnb.lottie.parser;

import android.graphics.Color;
import com.airbnb.lottie.parser.moshi.JsonReader;

public class f implements aj<Integer> {
  public static final f a = new f();
  
  public Integer a(JsonReader paramJsonReader, float paramFloat) {
    boolean bool;
    if (paramJsonReader.f() == JsonReader.Token.BEGIN_ARRAY) {
      bool = true;
    } else {
      bool = false;
    } 
    if (bool)
      paramJsonReader.a(); 
    double d6 = paramJsonReader.k();
    double d8 = paramJsonReader.k();
    double d7 = paramJsonReader.k();
    double d5 = paramJsonReader.k();
    if (bool)
      paramJsonReader.b(); 
    double d1 = d6;
    double d2 = d8;
    double d3 = d7;
    double d4 = d5;
    if (d6 <= 1.0D) {
      d1 = d6;
      d2 = d8;
      d3 = d7;
      d4 = d5;
      if (d8 <= 1.0D) {
        d1 = d6;
        d2 = d8;
        d3 = d7;
        d4 = d5;
        if (d7 <= 1.0D) {
          d6 *= 255.0D;
          d8 *= 255.0D;
          d7 *= 255.0D;
          d1 = d6;
          d2 = d8;
          d3 = d7;
          d4 = d5;
          if (d5 <= 1.0D) {
            d4 = d5 * 255.0D;
            d3 = d7;
            d2 = d8;
            d1 = d6;
          } 
        } 
      } 
    } 
    return Integer.valueOf(Color.argb((int)d4, (int)d1, (int)d2, (int)d3));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/parser/f.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */