package com.airbnb.lottie.parser;

import android.graphics.Color;
import android.graphics.PointF;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.util.ArrayList;
import java.util.List;

class p {
  private static final JsonReader.a a = JsonReader.a.a(new String[] { "x", "y" });
  
  static int a(JsonReader paramJsonReader) {
    paramJsonReader.a();
    int i = (int)(paramJsonReader.k() * 255.0D);
    int j = (int)(paramJsonReader.k() * 255.0D);
    int k = (int)(paramJsonReader.k() * 255.0D);
    while (paramJsonReader.e())
      paramJsonReader.m(); 
    paramJsonReader.b();
    return Color.argb(255, i, j, k);
  }
  
  static List<PointF> a(JsonReader paramJsonReader, float paramFloat) {
    ArrayList<PointF> arrayList = new ArrayList();
    paramJsonReader.a();
    while (paramJsonReader.f() == JsonReader.Token.BEGIN_ARRAY) {
      paramJsonReader.a();
      arrayList.add(b(paramJsonReader, paramFloat));
      paramJsonReader.b();
    } 
    paramJsonReader.b();
    return arrayList;
  }
  
  static float b(JsonReader paramJsonReader) {
    StringBuilder stringBuilder;
    float f;
    JsonReader.Token token = paramJsonReader.f();
    switch (null.a[token.ordinal()]) {
      default:
        stringBuilder = new StringBuilder();
        stringBuilder.append("Unknown value for token of type ");
        stringBuilder.append(token);
        throw new IllegalArgumentException(stringBuilder.toString());
      case 2:
        stringBuilder.a();
        f = (float)stringBuilder.k();
        while (stringBuilder.e())
          stringBuilder.m(); 
        stringBuilder.b();
        return f;
      case 1:
        break;
    } 
    return (float)stringBuilder.k();
  }
  
  static PointF b(JsonReader paramJsonReader, float paramFloat) {
    StringBuilder stringBuilder;
    switch (null.a[paramJsonReader.f().ordinal()]) {
      default:
        stringBuilder = new StringBuilder();
        stringBuilder.append("Unknown point starts with ");
        stringBuilder.append(paramJsonReader.f());
        throw new IllegalArgumentException(stringBuilder.toString());
      case 3:
        return e(paramJsonReader, paramFloat);
      case 2:
        return d(paramJsonReader, paramFloat);
      case 1:
        break;
    } 
    return c(paramJsonReader, paramFloat);
  }
  
  private static PointF c(JsonReader paramJsonReader, float paramFloat) {
    float f1 = (float)paramJsonReader.k();
    float f2 = (float)paramJsonReader.k();
    while (paramJsonReader.e())
      paramJsonReader.m(); 
    return new PointF(f1 * paramFloat, f2 * paramFloat);
  }
  
  private static PointF d(JsonReader paramJsonReader, float paramFloat) {
    paramJsonReader.a();
    float f1 = (float)paramJsonReader.k();
    float f2 = (float)paramJsonReader.k();
    while (paramJsonReader.f() != JsonReader.Token.END_ARRAY)
      paramJsonReader.m(); 
    paramJsonReader.b();
    return new PointF(f1 * paramFloat, f2 * paramFloat);
  }
  
  private static PointF e(JsonReader paramJsonReader, float paramFloat) {
    paramJsonReader.c();
    float f2 = 0.0F;
    float f1 = 0.0F;
    while (paramJsonReader.e()) {
      switch (paramJsonReader.a(a)) {
        default:
          paramJsonReader.h();
          paramJsonReader.m();
          continue;
        case 1:
          f1 = b(paramJsonReader);
          continue;
        case 0:
          break;
      } 
      f2 = b(paramJsonReader);
    } 
    paramJsonReader.d();
    return new PointF(f2 * paramFloat, f1 * paramFloat);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/parser/p.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */