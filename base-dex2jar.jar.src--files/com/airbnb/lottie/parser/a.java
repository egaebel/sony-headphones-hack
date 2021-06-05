package com.airbnb.lottie.parser;

import android.graphics.PointF;
import com.airbnb.lottie.a.b.h;
import com.airbnb.lottie.c.h;
import com.airbnb.lottie.d;
import com.airbnb.lottie.model.a.b;
import com.airbnb.lottie.model.a.e;
import com.airbnb.lottie.model.a.i;
import com.airbnb.lottie.model.a.m;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.util.ArrayList;
import java.util.List;

public class a {
  private static JsonReader.a a = JsonReader.a.a(new String[] { "k", "x", "y" });
  
  public static e a(JsonReader paramJsonReader, d paramd) {
    ArrayList<h> arrayList = new ArrayList();
    if (paramJsonReader.f() == JsonReader.Token.BEGIN_ARRAY) {
      paramJsonReader.a();
      while (paramJsonReader.e())
        arrayList.add(w.a(paramJsonReader, paramd)); 
      paramJsonReader.b();
      r.a((List)arrayList);
    } else {
      arrayList.add(new com.airbnb.lottie.d.a(p.b(paramJsonReader, h.a())));
    } 
    return new e(arrayList);
  }
  
  static m<PointF, PointF> b(JsonReader paramJsonReader, d paramd) {
    paramJsonReader.c();
    e e = null;
    boolean bool = false;
    b b2 = null;
    b b1 = b2;
    while (paramJsonReader.f() != JsonReader.Token.END_OBJECT) {
      switch (paramJsonReader.a(a)) {
        default:
          paramJsonReader.h();
          paramJsonReader.m();
          continue;
        case 2:
          if (paramJsonReader.f() == JsonReader.Token.STRING) {
            paramJsonReader.m();
            bool = true;
            continue;
          } 
          b1 = d.a(paramJsonReader, paramd);
          continue;
        case 1:
          if (paramJsonReader.f() == JsonReader.Token.STRING) {
            paramJsonReader.m();
            bool = true;
            continue;
          } 
          b2 = d.a(paramJsonReader, paramd);
          continue;
        case 0:
          break;
      } 
      e = a(paramJsonReader, paramd);
    } 
    paramJsonReader.d();
    if (bool)
      paramd.a("Lottie doesn't support expressions."); 
    return (m<PointF, PointF>)((e != null) ? e : new i(b2, b1));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/parser/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */