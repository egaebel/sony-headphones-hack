package com.airbnb.lottie.model.content;

import android.graphics.Path;
import com.airbnb.lottie.a.a.c;
import com.airbnb.lottie.a.a.h;
import com.airbnb.lottie.f;
import com.airbnb.lottie.model.a.b;
import com.airbnb.lottie.model.a.c;
import com.airbnb.lottie.model.a.f;
import com.airbnb.lottie.model.layer.a;

public class d implements b {
  private final GradientType a;
  
  private final Path.FillType b;
  
  private final c c;
  
  private final com.airbnb.lottie.model.a.d d;
  
  private final f e;
  
  private final f f;
  
  private final String g;
  
  private final b h;
  
  private final b i;
  
  private final boolean j;
  
  public d(String paramString, GradientType paramGradientType, Path.FillType paramFillType, c paramc, com.airbnb.lottie.model.a.d paramd, f paramf1, f paramf2, b paramb1, b paramb2, boolean paramBoolean) {
    this.a = paramGradientType;
    this.b = paramFillType;
    this.c = paramc;
    this.d = paramd;
    this.e = paramf1;
    this.f = paramf2;
    this.g = paramString;
    this.h = paramb1;
    this.i = paramb2;
    this.j = paramBoolean;
  }
  
  public c a(f paramf, a parama) {
    return (c)new h(paramf, parama, this);
  }
  
  public String a() {
    return this.g;
  }
  
  public GradientType b() {
    return this.a;
  }
  
  public Path.FillType c() {
    return this.b;
  }
  
  public c d() {
    return this.c;
  }
  
  public com.airbnb.lottie.model.a.d e() {
    return this.d;
  }
  
  public f f() {
    return this.e;
  }
  
  public f g() {
    return this.f;
  }
  
  public boolean h() {
    return this.j;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/model/content/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */