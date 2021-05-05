package com.airbnb.lottie.model.content;

import com.airbnb.lottie.a.a.c;
import com.airbnb.lottie.a.a.i;
import com.airbnb.lottie.f;
import com.airbnb.lottie.model.a.b;
import com.airbnb.lottie.model.a.c;
import com.airbnb.lottie.model.a.d;
import com.airbnb.lottie.model.a.f;
import com.airbnb.lottie.model.layer.a;
import java.util.List;

public class e implements b {
  private final String a;
  
  private final GradientType b;
  
  private final c c;
  
  private final d d;
  
  private final f e;
  
  private final f f;
  
  private final b g;
  
  private final ShapeStroke.LineCapType h;
  
  private final ShapeStroke.LineJoinType i;
  
  private final float j;
  
  private final List<b> k;
  
  private final b l;
  
  private final boolean m;
  
  public e(String paramString, GradientType paramGradientType, c paramc, d paramd, f paramf1, f paramf2, b paramb1, ShapeStroke.LineCapType paramLineCapType, ShapeStroke.LineJoinType paramLineJoinType, float paramFloat, List<b> paramList, b paramb2, boolean paramBoolean) {
    this.a = paramString;
    this.b = paramGradientType;
    this.c = paramc;
    this.d = paramd;
    this.e = paramf1;
    this.f = paramf2;
    this.g = paramb1;
    this.h = paramLineCapType;
    this.i = paramLineJoinType;
    this.j = paramFloat;
    this.k = paramList;
    this.l = paramb2;
    this.m = paramBoolean;
  }
  
  public c a(f paramf, a parama) {
    return (c)new i(paramf, parama, this);
  }
  
  public String a() {
    return this.a;
  }
  
  public GradientType b() {
    return this.b;
  }
  
  public c c() {
    return this.c;
  }
  
  public d d() {
    return this.d;
  }
  
  public f e() {
    return this.e;
  }
  
  public f f() {
    return this.f;
  }
  
  public b g() {
    return this.g;
  }
  
  public ShapeStroke.LineCapType h() {
    return this.h;
  }
  
  public ShapeStroke.LineJoinType i() {
    return this.i;
  }
  
  public List<b> j() {
    return this.k;
  }
  
  public b k() {
    return this.l;
  }
  
  public float l() {
    return this.j;
  }
  
  public boolean m() {
    return this.m;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/model/content/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */