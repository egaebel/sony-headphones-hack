package com.airbnb.lottie.parser;

import com.airbnb.lottie.a.b.h;
import com.airbnb.lottie.d;
import com.airbnb.lottie.d.a;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.util.ArrayList;
import java.util.List;

class r {
  static JsonReader.a a = JsonReader.a.a(new String[] { "k" });
  
  static <T> List<a<T>> a(JsonReader paramJsonReader, d paramd, float paramFloat, aj<T> paramaj) {
    ArrayList<a<T>> arrayList = new ArrayList();
    if (paramJsonReader.f() == JsonReader.Token.STRING) {
      paramd.a("Lottie doesn't support expressions.");
      return arrayList;
    } 
    paramJsonReader.c();
    while (paramJsonReader.e()) {
      if (paramJsonReader.a(a) != 0) {
        paramJsonReader.m();
        continue;
      } 
      if (paramJsonReader.f() == JsonReader.Token.BEGIN_ARRAY) {
        paramJsonReader.a();
        if (paramJsonReader.f() == JsonReader.Token.NUMBER) {
          arrayList.add(q.a(paramJsonReader, paramd, paramFloat, paramaj, false));
        } else {
          while (paramJsonReader.e())
            arrayList.add(q.a(paramJsonReader, paramd, paramFloat, paramaj, true)); 
        } 
        paramJsonReader.b();
        continue;
      } 
      arrayList.add(q.a(paramJsonReader, paramd, paramFloat, paramaj, false));
    } 
    paramJsonReader.d();
    a(arrayList);
    return arrayList;
  }
  
  public static <T> void a(List<? extends a<T>> paramList) {
    int j = paramList.size();
    int i = 0;
    while (true) {
      int k = j - 1;
      if (i < k) {
        a a2 = paramList.get(i);
        k = i + 1;
        a a3 = paramList.get(k);
        a2.e = Float.valueOf(a3.d);
        i = k;
        if (a2.b == null) {
          i = k;
          if (a3.a != null) {
            a2.b = a3.a;
            i = k;
            if (a2 instanceof h) {
              ((h)a2).a();
              i = k;
            } 
          } 
        } 
        continue;
      } 
      a a1 = paramList.get(k);
      if ((a1.a == null || a1.b == null) && paramList.size() > 1)
        paramList.remove(a1); 
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/parser/r.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */