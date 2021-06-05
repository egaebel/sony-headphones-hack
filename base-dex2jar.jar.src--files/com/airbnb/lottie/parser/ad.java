package com.airbnb.lottie.parser;

import android.graphics.PointF;
import com.airbnb.lottie.c.g;
import com.airbnb.lottie.model.a;
import com.airbnb.lottie.model.content.h;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class ad implements aj<h> {
  public static final ad a = new ad();
  
  private static final JsonReader.a b = JsonReader.a.a(new String[] { "c", "v", "i", "o" });
  
  public h a(JsonReader paramJsonReader, float paramFloat) {
    if (paramJsonReader.f() == JsonReader.Token.BEGIN_ARRAY)
      paramJsonReader.a(); 
    paramJsonReader.c();
    List<PointF> list3 = null;
    List<PointF> list1 = null;
    List<PointF> list2 = list1;
    boolean bool;
    for (bool = false; paramJsonReader.e(); bool = paramJsonReader.j()) {
      switch (paramJsonReader.a(b)) {
        default:
          paramJsonReader.h();
          paramJsonReader.m();
          continue;
        case 3:
          list2 = p.a(paramJsonReader, paramFloat);
          continue;
        case 2:
          list1 = p.a(paramJsonReader, paramFloat);
          continue;
        case 1:
          list3 = p.a(paramJsonReader, paramFloat);
          continue;
        case 0:
          break;
      } 
    } 
    paramJsonReader.d();
    if (paramJsonReader.f() == JsonReader.Token.END_ARRAY)
      paramJsonReader.b(); 
    if (list3 != null && list1 != null && list2 != null) {
      if (list3.isEmpty())
        return new h(new PointF(), false, Collections.emptyList()); 
      int j = list3.size();
      PointF pointF = list3.get(0);
      ArrayList<a> arrayList = new ArrayList(j);
      int i;
      for (i = 1; i < j; i++) {
        PointF pointF1 = list3.get(i);
        int k = i - 1;
        PointF pointF2 = list3.get(k);
        PointF pointF3 = list2.get(k);
        PointF pointF4 = list1.get(i);
        arrayList.add(new a(g.a(pointF2, pointF3), g.a(pointF1, pointF4), pointF1));
      } 
      if (bool) {
        PointF pointF4 = list3.get(0);
        i = j - 1;
        PointF pointF3 = list3.get(i);
        PointF pointF2 = list2.get(i);
        PointF pointF1 = list1.get(0);
        arrayList.add(new a(g.a(pointF3, pointF2), g.a(pointF4, pointF1), pointF4));
      } 
      return new h(pointF, bool, arrayList);
    } 
    throw new IllegalArgumentException("Shape data was missing information.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/parser/ad.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */