package com.airbnb.lottie.parser;

import android.graphics.Rect;
import androidx.b.d;
import androidx.b.h;
import com.airbnb.lottie.c.d;
import com.airbnb.lottie.c.h;
import com.airbnb.lottie.d;
import com.airbnb.lottie.g;
import com.airbnb.lottie.model.b;
import com.airbnb.lottie.model.c;
import com.airbnb.lottie.model.g;
import com.airbnb.lottie.model.layer.Layer;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class t {
  static JsonReader.a a;
  
  private static final JsonReader.a b = JsonReader.a.a(new String[] { 
        "w", "h", "ip", "op", "fr", "v", "layers", "assets", "fonts", "chars", 
        "markers" });
  
  private static final JsonReader.a c;
  
  private static final JsonReader.a d;
  
  static {
    a = JsonReader.a.a(new String[] { "id", "layers", "w", "h", "p", "u" });
    c = JsonReader.a.a(new String[] { "list" });
    d = JsonReader.a.a(new String[] { "cm", "tm", "dr" });
  }
  
  public static d a(JsonReader paramJsonReader) {
    float f4 = h.a();
    d<Layer> d = new d();
    ArrayList<Layer> arrayList1 = new ArrayList();
    HashMap<Object, Object> hashMap2 = new HashMap<Object, Object>();
    HashMap<Object, Object> hashMap3 = new HashMap<Object, Object>();
    HashMap<Object, Object> hashMap1 = new HashMap<Object, Object>();
    ArrayList<g> arrayList = new ArrayList();
    h<c> h = new h();
    d d1 = new d();
    paramJsonReader.c();
    int j = 0;
    int i = 0;
    float f3 = 0.0F;
    float f2 = 0.0F;
    float f1 = 0.0F;
    while (true) {
      JsonReader jsonReader = paramJsonReader;
      if (paramJsonReader.e()) {
        String[] arrayOfString;
        switch (jsonReader.a(b)) {
          default:
            paramJsonReader.h();
            paramJsonReader.m();
            continue;
          case 10:
            a(jsonReader, d1, arrayList);
            continue;
          case 9:
            a(jsonReader, d1, h);
            continue;
          case 8:
            a(jsonReader, (Map)hashMap1);
            continue;
          case 7:
            a(jsonReader, d1, (Map)hashMap2, (Map)hashMap3);
            continue;
          case 6:
            a(jsonReader, d1, arrayList1, d);
            continue;
          case 5:
            arrayOfString = paramJsonReader.i().split("\\.");
            if (!h.a(Integer.parseInt(arrayOfString[0]), Integer.parseInt(arrayOfString[1]), Integer.parseInt(arrayOfString[2]), 4, 4, 0))
              d1.a("Lottie only supports bodymovin >= 4.4.0"); 
            continue;
          case 4:
            f1 = (float)paramJsonReader.k();
            continue;
          case 3:
            f2 = (float)paramJsonReader.k() - 0.01F;
            continue;
          case 2:
            f3 = (float)paramJsonReader.k();
            continue;
          case 1:
            i = paramJsonReader.l();
            continue;
          case 0:
            break;
        } 
        j = paramJsonReader.l();
        continue;
      } 
      d1.a(new Rect(0, 0, (int)(j * f4), (int)(i * f4)), f3, f2, f1, arrayList1, d, hashMap2, hashMap3, h, hashMap1, arrayList);
      return d1;
    } 
  }
  
  private static void a(JsonReader paramJsonReader, d paramd, h<c> paramh) {
    paramJsonReader.a();
    while (paramJsonReader.e()) {
      c c = j.a(paramJsonReader, paramd);
      paramh.b(c.hashCode(), c);
    } 
    paramJsonReader.b();
  }
  
  private static void a(JsonReader paramJsonReader, d paramd, List<g> paramList) {
    paramJsonReader.a();
    while (paramJsonReader.e()) {
      String str;
      paramd = null;
      paramJsonReader.c();
      float f2 = 0.0F;
      float f1 = 0.0F;
      while (paramJsonReader.e()) {
        switch (paramJsonReader.a(d)) {
          default:
            paramJsonReader.h();
            paramJsonReader.m();
            continue;
          case 2:
            f1 = (float)paramJsonReader.k();
            continue;
          case 1:
            f2 = (float)paramJsonReader.k();
            continue;
          case 0:
            break;
        } 
        str = paramJsonReader.i();
      } 
      paramJsonReader.d();
      paramList.add(new g(str, f2, f1));
    } 
    paramJsonReader.b();
  }
  
  private static void a(JsonReader paramJsonReader, d paramd, List<Layer> paramList, d<Layer> paramd1) {
    paramJsonReader.a();
    int i = 0;
    while (paramJsonReader.e()) {
      Layer layer = s.a(paramJsonReader, paramd);
      int j = i;
      if (layer.k() == Layer.LayerType.IMAGE)
        j = i + 1; 
      paramList.add(layer);
      paramd1.b(layer.e(), layer);
      i = j;
      if (j > 4) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("You have ");
        stringBuilder.append(j);
        stringBuilder.append(" images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers.");
        d.b(stringBuilder.toString());
        i = j;
      } 
    } 
    paramJsonReader.b();
  }
  
  private static void a(JsonReader paramJsonReader, d paramd, Map<String, List<Layer>> paramMap, Map<String, g> paramMap1) {
    paramJsonReader.a();
    while (paramJsonReader.e()) {
      ArrayList<Layer> arrayList = new ArrayList();
      d d1 = new d();
      paramJsonReader.c();
      String str3 = null;
      String str1 = str3;
      String str2 = str1;
      int j = 0;
      int i = 0;
      while (paramJsonReader.e()) {
        switch (paramJsonReader.a(a)) {
          default:
            paramJsonReader.h();
            paramJsonReader.m();
            continue;
          case 5:
            str2 = paramJsonReader.i();
            continue;
          case 4:
            str1 = paramJsonReader.i();
            continue;
          case 3:
            i = paramJsonReader.l();
            continue;
          case 2:
            j = paramJsonReader.l();
            continue;
          case 1:
            paramJsonReader.a();
            while (paramJsonReader.e()) {
              Layer layer = s.a(paramJsonReader, paramd);
              d1.b(layer.e(), layer);
              arrayList.add(layer);
            } 
            paramJsonReader.b();
            continue;
          case 0:
            break;
        } 
        str3 = paramJsonReader.i();
      } 
      paramJsonReader.d();
      if (str1 != null) {
        g g = new g(j, i, str3, str1, str2);
        paramMap1.put(g.c(), g);
        continue;
      } 
      paramMap.put(str3, arrayList);
    } 
    paramJsonReader.b();
  }
  
  private static void a(JsonReader paramJsonReader, Map<String, b> paramMap) {
    paramJsonReader.c();
    while (paramJsonReader.e()) {
      if (paramJsonReader.a(c) != 0) {
        paramJsonReader.h();
        paramJsonReader.m();
        continue;
      } 
      paramJsonReader.a();
      while (paramJsonReader.e()) {
        b b = k.a(paramJsonReader);
        paramMap.put(b.b(), b);
      } 
      paramJsonReader.b();
    } 
    paramJsonReader.d();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/parser/t.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */