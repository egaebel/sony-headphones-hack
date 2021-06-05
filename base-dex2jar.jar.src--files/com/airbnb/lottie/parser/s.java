package com.airbnb.lottie.parser;

import android.graphics.Color;
import android.graphics.Rect;
import com.airbnb.lottie.c.h;
import com.airbnb.lottie.d;
import com.airbnb.lottie.d.a;
import com.airbnb.lottie.model.a.b;
import com.airbnb.lottie.model.a.j;
import com.airbnb.lottie.model.a.k;
import com.airbnb.lottie.model.a.l;
import com.airbnb.lottie.model.content.Mask;
import com.airbnb.lottie.model.content.b;
import com.airbnb.lottie.model.layer.Layer;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.util.ArrayList;
import java.util.Collections;

public class s {
  private static final JsonReader.a a = JsonReader.a.a(new String[] { 
        "nm", "ind", "refId", "ty", "parent", "sw", "sh", "sc", "ks", "tt", 
        "masksProperties", "shapes", "t", "ef", "sr", "st", "w", "h", "ip", "op", 
        "tm", "cl", "hd" });
  
  private static final JsonReader.a b = JsonReader.a.a(new String[] { "d", "a" });
  
  private static final JsonReader.a c = JsonReader.a.a(new String[] { "nm" });
  
  public static Layer a(d paramd) {
    Rect rect = paramd.d();
    return new Layer(Collections.emptyList(), paramd, "__container", -1L, Layer.LayerType.PRE_COMP, -1L, null, Collections.emptyList(), new l(), 0, 0, 0, 0.0F, 0.0F, rect.width(), rect.height(), null, null, Collections.emptyList(), Layer.MatteType.NONE, null, false);
  }
  
  public static Layer a(JsonReader paramJsonReader, d paramd) {
    Layer.LayerType layerType;
    l l;
    String str1;
    b b;
    j j1;
    k k1;
    String str2;
    Layer.MatteType matteType10 = Layer.MatteType.NONE;
    ArrayList<Mask> arrayList1 = new ArrayList();
    ArrayList<b> arrayList2 = new ArrayList();
    paramJsonReader.c();
    Layer.MatteType matteType9 = null;
    Layer.MatteType matteType1 = matteType9;
    Layer.MatteType matteType2 = matteType1;
    Layer.MatteType matteType3 = matteType2;
    Layer.MatteType matteType4 = matteType3;
    Layer.MatteType matteType5 = matteType4;
    long l2 = 0L;
    long l1 = -1L;
    float f3 = 0.0F;
    float f2 = 1.0F;
    int n = 0;
    int m = 0;
    int k = 0;
    int j = 0;
    int i = 0;
    float f1 = 0.0F;
    boolean bool = false;
    String str4 = "UNSET";
    Layer.MatteType matteType8 = matteType5;
    float f4 = 0.0F;
    Layer.MatteType matteType7 = matteType4;
    Layer.MatteType matteType6 = matteType3;
    matteType3 = matteType10;
    matteType4 = matteType1;
    matteType1 = matteType9;
    String str3;
    for (str3 = str4; paramJsonReader.e(); str3 = paramJsonReader.i()) {
      int i1;
      ArrayList<String> arrayList3;
      StringBuilder stringBuilder;
      switch (paramJsonReader.a(a)) {
        default:
          paramJsonReader.h();
          paramJsonReader.m();
          continue;
        case 22:
          bool = paramJsonReader.j();
          continue;
        case 21:
          str2 = paramJsonReader.i();
          continue;
        case 20:
          b = d.a(paramJsonReader, paramd, false);
          continue;
        case 19:
          f3 = (float)paramJsonReader.k();
          continue;
        case 18:
          f4 = (float)paramJsonReader.k();
          continue;
        case 17:
          i = (int)(paramJsonReader.l() * h.a());
          continue;
        case 16:
          j = (int)(paramJsonReader.l() * h.a());
          continue;
        case 15:
          f1 = (float)paramJsonReader.k();
          continue;
        case 14:
          f2 = (float)paramJsonReader.k();
          continue;
        case 13:
          paramJsonReader.a();
          arrayList3 = new ArrayList();
          while (paramJsonReader.e()) {
            paramJsonReader.c();
            while (paramJsonReader.e()) {
              if (paramJsonReader.a(c) != 0) {
                paramJsonReader.h();
                paramJsonReader.m();
                continue;
              } 
              arrayList3.add(paramJsonReader.i());
            } 
            paramJsonReader.d();
          } 
          paramJsonReader.b();
          stringBuilder = new StringBuilder();
          stringBuilder.append("Lottie doesn't support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: ");
          stringBuilder.append(arrayList3);
          paramd.a(stringBuilder.toString());
          continue;
        case 12:
          paramJsonReader.c();
          while (paramJsonReader.e()) {
            switch (paramJsonReader.a(b)) {
              default:
                paramJsonReader.h();
                paramJsonReader.m();
                continue;
              case 1:
                paramJsonReader.a();
                if (paramJsonReader.e())
                  k1 = b.a(paramJsonReader, paramd); 
                while (paramJsonReader.e())
                  paramJsonReader.m(); 
                paramJsonReader.b();
                continue;
              case 0:
                break;
            } 
            j1 = d.f(paramJsonReader, paramd);
          } 
          paramJsonReader.d();
          continue;
        case 11:
          paramJsonReader.a();
          while (paramJsonReader.e()) {
            b b1 = g.a(paramJsonReader, paramd);
            if (b1 != null)
              arrayList2.add(b1); 
          } 
          paramJsonReader.b();
          continue;
        case 10:
          paramJsonReader.a();
          while (paramJsonReader.e())
            arrayList1.add(u.a(paramJsonReader, paramd)); 
          paramd.a(arrayList1.size());
          paramJsonReader.b();
          continue;
        case 9:
          matteType3 = Layer.MatteType.values()[paramJsonReader.l()];
          paramd.a(1);
          continue;
        case 8:
          l = c.a(paramJsonReader, paramd);
          continue;
        case 7:
          k = Color.parseColor(paramJsonReader.i());
          continue;
        case 6:
          m = (int)(paramJsonReader.l() * h.a());
          continue;
        case 5:
          n = (int)(paramJsonReader.l() * h.a());
          continue;
        case 4:
          l1 = paramJsonReader.l();
          continue;
        case 3:
          i1 = paramJsonReader.l();
          if (i1 < Layer.LayerType.UNKNOWN.ordinal()) {
            Layer.LayerType layerType1 = Layer.LayerType.values()[i1];
            continue;
          } 
          layerType = Layer.LayerType.UNKNOWN;
          continue;
        case 2:
          str1 = paramJsonReader.i();
          continue;
        case 1:
          l2 = paramJsonReader.l();
          continue;
        case 0:
          break;
      } 
    } 
    paramJsonReader.d();
    f4 /= f2;
    f3 /= f2;
    ArrayList<a> arrayList = new ArrayList();
    if (f4 > 0.0F)
      arrayList.add(new a(paramd, Float.valueOf(0.0F), Float.valueOf(0.0F), null, 0.0F, Float.valueOf(f4))); 
    if (f3 <= 0.0F)
      f3 = paramd.g(); 
    arrayList.add(new a(paramd, Float.valueOf(1.0F), Float.valueOf(1.0F), null, f4, Float.valueOf(f3)));
    arrayList.add(new a(paramd, Float.valueOf(0.0F), Float.valueOf(0.0F), null, f3, Float.valueOf(Float.MAX_VALUE)));
    if (str3.endsWith(".ai") || "ai".equals(str2))
      paramd.a("Convert your Illustrator layers to shape layers."); 
    return new Layer(arrayList2, paramd, str3, l2, layerType, l1, str1, arrayList1, l, n, m, k, f2, f1, j, i, j1, k1, arrayList, matteType3, b, bool);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/parser/s.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */