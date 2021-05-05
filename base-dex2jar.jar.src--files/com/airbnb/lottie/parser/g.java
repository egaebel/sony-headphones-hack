package com.airbnb.lottie.parser;

import com.airbnb.lottie.c.d;
import com.airbnb.lottie.d;
import com.airbnb.lottie.model.a.l;
import com.airbnb.lottie.model.content.MergePaths;
import com.airbnb.lottie.model.content.PolystarShape;
import com.airbnb.lottie.model.content.ShapeStroke;
import com.airbnb.lottie.model.content.ShapeTrimPath;
import com.airbnb.lottie.model.content.a;
import com.airbnb.lottie.model.content.b;
import com.airbnb.lottie.model.content.d;
import com.airbnb.lottie.model.content.e;
import com.airbnb.lottie.model.content.f;
import com.airbnb.lottie.model.content.i;
import com.airbnb.lottie.model.content.j;
import com.airbnb.lottie.model.content.k;
import com.airbnb.lottie.parser.moshi.JsonReader;

class g {
  private static JsonReader.a a = JsonReader.a.a(new String[] { "ty", "d" });
  
  static b a(JsonReader paramJsonReader, d paramd) {
    StringBuilder stringBuilder1;
    com.airbnb.lottie.model.content.g g1;
    MergePaths mergePaths1;
    PolystarShape polystarShape;
    ShapeTrimPath shapeTrimPath;
    f f;
    a a1;
    k k;
    l l;
    d d1;
    i i;
    e e;
    ShapeStroke shapeStroke;
    j j;
    String str;
    MergePaths mergePaths2;
    StringBuilder stringBuilder2;
    paramJsonReader.c();
    byte b = 2;
    int m = 2;
    while (true) {
      boolean bool = paramJsonReader.e();
      stringBuilder2 = null;
      if (bool) {
        switch (paramJsonReader.a(a)) {
          default:
            paramJsonReader.h();
            paramJsonReader.m();
            continue;
          case 1:
            m = paramJsonReader.l();
            continue;
          case 0:
            break;
        } 
        str = paramJsonReader.i();
      } else {
        str = null;
      } 
      if (str == null)
        return null; 
      break;
    } 
    switch (str.hashCode()) {
      default:
        b = -1;
        break;
      case 3710:
        if (str.equals("tr")) {
          b = 5;
          break;
        } 
      case 3705:
        if (str.equals("tm")) {
          b = 9;
          break;
        } 
      case 3681:
        if (str.equals("st")) {
          b = 1;
          break;
        } 
      case 3679:
        if (str.equals("sr")) {
          b = 10;
          break;
        } 
      case 3669:
        if (str.equals("sh")) {
          b = 6;
          break;
        } 
      case 3646:
        if (str.equals("rp")) {
          b = 12;
          break;
        } 
      case 3633:
        if (str.equals("rc")) {
          b = 8;
          break;
        } 
      case 3488:
        if (str.equals("mm")) {
          b = 11;
          break;
        } 
      case 3308:
        if (str.equals("gs"))
          break; 
      case 3307:
        if (str.equals("gr")) {
          b = 0;
          break;
        } 
      case 3295:
        if (str.equals("gf")) {
          b = 4;
          break;
        } 
      case 3270:
        if (str.equals("fl")) {
          b = 3;
          break;
        } 
      case 3239:
        if (str.equals("el")) {
          b = 7;
          break;
        } 
    } 
    switch (b) {
      default:
        stringBuilder1 = new StringBuilder();
        stringBuilder1.append("Unknown shape type ");
        stringBuilder1.append(str);
        d.b(stringBuilder1.toString());
        stringBuilder1 = stringBuilder2;
        break;
      case 12:
        g1 = ab.a(paramJsonReader, (d)stringBuilder1);
        break;
      case 11:
        mergePaths2 = v.a(paramJsonReader);
        g1.a("Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove().");
        mergePaths1 = mergePaths2;
        break;
      case 10:
        polystarShape = z.a(paramJsonReader, (d)mergePaths1);
        break;
      case 9:
        shapeTrimPath = ai.a(paramJsonReader, (d)polystarShape);
        break;
      case 8:
        f = aa.a(paramJsonReader, (d)shapeTrimPath);
        break;
      case 7:
        a1 = e.a(paramJsonReader, (d)f, m);
        break;
      case 6:
        k = ag.a(paramJsonReader, (d)a1);
        break;
      case 5:
        l = c.a(paramJsonReader, (d)k);
        break;
      case 4:
        d1 = m.a(paramJsonReader, (d)l);
        break;
      case 3:
        i = ae.a(paramJsonReader, (d)d1);
        break;
      case 2:
        e = n.a(paramJsonReader, (d)i);
        break;
      case 1:
        shapeStroke = ah.a(paramJsonReader, (d)e);
        break;
      case 0:
        j = af.a(paramJsonReader, (d)shapeStroke);
        break;
    } 
    while (paramJsonReader.e())
      paramJsonReader.m(); 
    paramJsonReader.d();
    return (b)j;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/parser/g.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */