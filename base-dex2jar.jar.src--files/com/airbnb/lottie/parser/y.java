package com.airbnb.lottie.parser;

import android.graphics.PointF;
import com.airbnb.lottie.parser.moshi.JsonReader;

public class y implements aj<PointF> {
  public static final y a = new y();
  
  public PointF a(JsonReader paramJsonReader, float paramFloat) {
    PointF pointF;
    JsonReader.Token token = paramJsonReader.f();
    if (token == JsonReader.Token.BEGIN_ARRAY)
      return p.b(paramJsonReader, paramFloat); 
    if (token == JsonReader.Token.BEGIN_OBJECT)
      return p.b(paramJsonReader, paramFloat); 
    if (token == JsonReader.Token.NUMBER) {
      pointF = new PointF((float)paramJsonReader.k() * paramFloat, (float)paramJsonReader.k() * paramFloat);
      while (paramJsonReader.e())
        paramJsonReader.m(); 
      return pointF;
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Cannot convert json to point. Next token is ");
    stringBuilder.append(pointF);
    throw new IllegalArgumentException(stringBuilder.toString());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/parser/y.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */