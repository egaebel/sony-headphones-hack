package com.airbnb.lottie.parser;

import android.graphics.PointF;
import com.airbnb.lottie.d;
import com.airbnb.lottie.d.a;
import com.airbnb.lottie.d.d;
import com.airbnb.lottie.model.a.b;
import com.airbnb.lottie.model.a.d;
import com.airbnb.lottie.model.a.e;
import com.airbnb.lottie.model.a.g;
import com.airbnb.lottie.model.a.l;
import com.airbnb.lottie.model.a.m;
import com.airbnb.lottie.parser.moshi.JsonReader;

public class c {
  private static JsonReader.a a = JsonReader.a.a(new String[] { "a", "p", "s", "rz", "r", "o", "so", "eo", "sk", "sa" });
  
  private static JsonReader.a b = JsonReader.a.a(new String[] { "k" });
  
  public static l a(JsonReader paramJsonReader, d paramd) {
    e e1;
    m<PointF, PointF> m1;
    boolean bool;
    if (paramJsonReader.f() == JsonReader.Token.BEGIN_OBJECT) {
      bool = true;
    } else {
      bool = false;
    } 
    if (bool)
      paramJsonReader.c(); 
    b b3 = null;
    e e2 = null;
    m<PointF, PointF> m2 = null;
    g g1 = null;
    b b2 = null;
    b b1 = null;
    d d1 = null;
    b b5 = null;
    b b4 = null;
    while (paramJsonReader.e()) {
      switch (paramJsonReader.a(a)) {
        default:
          paramJsonReader.h();
          paramJsonReader.m();
          continue;
        case 9:
          b1 = d.a(paramJsonReader, paramd, false);
          continue;
        case 8:
          b2 = d.a(paramJsonReader, paramd, false);
          continue;
        case 7:
          b4 = d.a(paramJsonReader, paramd, false);
          continue;
        case 6:
          b5 = d.a(paramJsonReader, paramd, false);
          continue;
        case 5:
          d1 = d.b(paramJsonReader, paramd);
          continue;
        case 3:
          paramd.a("Lottie doesn't support 3D layers.");
        case 4:
          b3 = d.a(paramJsonReader, paramd, false);
          if (b3.c().isEmpty()) {
            b3.c().add(new a(paramd, Float.valueOf(0.0F), Float.valueOf(0.0F), null, 0.0F, Float.valueOf(paramd.g())));
            continue;
          } 
          if (((a)b3.c().get(0)).a == null)
            b3.c().set(0, new a(paramd, Float.valueOf(0.0F), Float.valueOf(0.0F), null, 0.0F, Float.valueOf(paramd.g()))); 
          continue;
        case 2:
          g1 = d.d(paramJsonReader, paramd);
          continue;
        case 1:
          m2 = a.b(paramJsonReader, paramd);
          continue;
        case 0:
          break;
      } 
      paramJsonReader.c();
      while (paramJsonReader.e()) {
        if (paramJsonReader.a(b) != 0) {
          paramJsonReader.h();
          paramJsonReader.m();
          continue;
        } 
        e2 = a.a(paramJsonReader, paramd);
      } 
      paramJsonReader.d();
    } 
    if (bool)
      paramJsonReader.d(); 
    if (a(e2)) {
      paramJsonReader = null;
    } else {
      e1 = e2;
    } 
    if (a(m2)) {
      paramd = null;
    } else {
      m1 = m2;
    } 
    if (a(b3))
      b3 = null; 
    g g2 = g1;
    if (a(g1))
      g2 = null; 
    if (b(b2))
      b2 = null; 
    if (c(b1))
      b1 = null; 
    return new l(e1, m1, g2, b3, d1, b5, b4, b2, b1);
  }
  
  private static boolean a(b paramb) {
    boolean bool = false;
    if (paramb != null) {
      boolean bool1 = bool;
      if (paramb.b()) {
        bool1 = bool;
        if (((Float)((a)paramb.c().get(0)).a).floatValue() == 0.0F)
          return true; 
      } 
      return bool1;
    } 
    return true;
  }
  
  private static boolean a(e parame) {
    boolean bool = false;
    if (parame != null) {
      boolean bool1 = bool;
      if (parame.b()) {
        bool1 = bool;
        if (((PointF)((a)parame.c().get(0)).a).equals(0.0F, 0.0F))
          return true; 
      } 
      return bool1;
    } 
    return true;
  }
  
  private static boolean a(g paramg) {
    boolean bool = false;
    if (paramg != null) {
      boolean bool1 = bool;
      if (paramg.b()) {
        bool1 = bool;
        if (((d)((a)paramg.c().get(0)).a).b(1.0F, 1.0F))
          return true; 
      } 
      return bool1;
    } 
    return true;
  }
  
  private static boolean a(m<PointF, PointF> paramm) {
    boolean bool = false;
    if (paramm != null) {
      boolean bool1 = bool;
      if (!(paramm instanceof com.airbnb.lottie.model.a.i)) {
        bool1 = bool;
        if (paramm.b()) {
          bool1 = bool;
          if (((PointF)((a)paramm.c().get(0)).a).equals(0.0F, 0.0F))
            return true; 
        } 
      } 
      return bool1;
    } 
    return true;
  }
  
  private static boolean b(b paramb) {
    boolean bool = false;
    if (paramb != null) {
      boolean bool1 = bool;
      if (paramb.b()) {
        bool1 = bool;
        if (((Float)((a)paramb.c().get(0)).a).floatValue() == 0.0F)
          return true; 
      } 
      return bool1;
    } 
    return true;
  }
  
  private static boolean c(b paramb) {
    boolean bool = false;
    if (paramb != null) {
      boolean bool1 = bool;
      if (paramb.b()) {
        bool1 = bool;
        if (((Float)((a)paramb.c().get(0)).a).floatValue() == 0.0F)
          return true; 
      } 
      return bool1;
    } 
    return true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/parser/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */