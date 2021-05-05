package com.airbnb.lottie.model.layer;

import com.airbnb.lottie.d;
import com.airbnb.lottie.d.a;
import com.airbnb.lottie.model.a.b;
import com.airbnb.lottie.model.a.j;
import com.airbnb.lottie.model.a.k;
import com.airbnb.lottie.model.a.l;
import com.airbnb.lottie.model.content.Mask;
import com.airbnb.lottie.model.content.b;
import java.util.List;
import java.util.Locale;

public class Layer {
  private final List<b> a;
  
  private final d b;
  
  private final String c;
  
  private final long d;
  
  private final LayerType e;
  
  private final long f;
  
  private final String g;
  
  private final List<Mask> h;
  
  private final l i;
  
  private final int j;
  
  private final int k;
  
  private final int l;
  
  private final float m;
  
  private final float n;
  
  private final int o;
  
  private final int p;
  
  private final j q;
  
  private final k r;
  
  private final b s;
  
  private final List<a<Float>> t;
  
  private final MatteType u;
  
  private final boolean v;
  
  public Layer(List<b> paramList, d paramd, String paramString1, long paramLong1, LayerType paramLayerType, long paramLong2, String paramString2, List<Mask> paramList1, l paraml, int paramInt1, int paramInt2, int paramInt3, float paramFloat1, float paramFloat2, int paramInt4, int paramInt5, j paramj, k paramk, List<a<Float>> paramList2, MatteType paramMatteType, b paramb, boolean paramBoolean) {
    this.a = paramList;
    this.b = paramd;
    this.c = paramString1;
    this.d = paramLong1;
    this.e = paramLayerType;
    this.f = paramLong2;
    this.g = paramString2;
    this.h = paramList1;
    this.i = paraml;
    this.j = paramInt1;
    this.k = paramInt2;
    this.l = paramInt3;
    this.m = paramFloat1;
    this.n = paramFloat2;
    this.o = paramInt4;
    this.p = paramInt5;
    this.q = paramj;
    this.r = paramk;
    this.t = paramList2;
    this.u = paramMatteType;
    this.s = paramb;
    this.v = paramBoolean;
  }
  
  d a() {
    return this.b;
  }
  
  public String a(String paramString) {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(paramString);
    stringBuilder.append(f());
    stringBuilder.append("\n");
    Layer layer = this.b.a(m());
    if (layer != null) {
      stringBuilder.append("\t\tParents: ");
      stringBuilder.append(layer.f());
      for (layer = this.b.a(layer.m()); layer != null; layer = this.b.a(layer.m())) {
        stringBuilder.append("->");
        stringBuilder.append(layer.f());
      } 
      stringBuilder.append(paramString);
      stringBuilder.append("\n");
    } 
    if (!j().isEmpty()) {
      stringBuilder.append(paramString);
      stringBuilder.append("\tMasks: ");
      stringBuilder.append(j().size());
      stringBuilder.append("\n");
    } 
    if (r() != 0 && q() != 0) {
      stringBuilder.append(paramString);
      stringBuilder.append("\tBackground: ");
      stringBuilder.append(String.format(Locale.US, "%dx%d %X\n", new Object[] { Integer.valueOf(r()), Integer.valueOf(q()), Integer.valueOf(p()) }));
    } 
    if (!this.a.isEmpty()) {
      stringBuilder.append(paramString);
      stringBuilder.append("\tShapes:\n");
      for (b b1 : this.a) {
        stringBuilder.append(paramString);
        stringBuilder.append("\t\t");
        stringBuilder.append(b1);
        stringBuilder.append("\n");
      } 
    } 
    return stringBuilder.toString();
  }
  
  float b() {
    return this.m;
  }
  
  float c() {
    return this.n / this.b.m();
  }
  
  List<a<Float>> d() {
    return this.t;
  }
  
  public long e() {
    return this.d;
  }
  
  String f() {
    return this.c;
  }
  
  String g() {
    return this.g;
  }
  
  int h() {
    return this.o;
  }
  
  int i() {
    return this.p;
  }
  
  List<Mask> j() {
    return this.h;
  }
  
  public LayerType k() {
    return this.e;
  }
  
  MatteType l() {
    return this.u;
  }
  
  long m() {
    return this.f;
  }
  
  List<b> n() {
    return this.a;
  }
  
  l o() {
    return this.i;
  }
  
  int p() {
    return this.l;
  }
  
  int q() {
    return this.k;
  }
  
  int r() {
    return this.j;
  }
  
  j s() {
    return this.q;
  }
  
  k t() {
    return this.r;
  }
  
  public String toString() {
    return a("");
  }
  
  b u() {
    return this.s;
  }
  
  public boolean v() {
    return this.v;
  }
  
  public enum LayerType {
    IMAGE, NULL, PRE_COMP, SHAPE, SOLID, TEXT, UNKNOWN;
    
    static {
    
    }
  }
  
  public enum MatteType {
    NONE, UNKNOWN, ADD, INVERT;
    
    static {
    
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/model/layer/Layer.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */