package com.airbnb.lottie.model.content;

import android.graphics.PointF;
import com.airbnb.lottie.a.a.c;
import com.airbnb.lottie.a.a.o;
import com.airbnb.lottie.model.a.b;
import com.airbnb.lottie.model.a.m;
import com.airbnb.lottie.model.layer.a;

public class f implements b {
  private final String a;
  
  private final m<PointF, PointF> b;
  
  private final com.airbnb.lottie.model.a.f c;
  
  private final b d;
  
  private final boolean e;
  
  public f(String paramString, m<PointF, PointF> paramm, com.airbnb.lottie.model.a.f paramf, b paramb, boolean paramBoolean) {
    this.a = paramString;
    this.b = paramm;
    this.c = paramf;
    this.d = paramb;
    this.e = paramBoolean;
  }
  
  public c a(com.airbnb.lottie.f paramf, a parama) {
    return (c)new o(paramf, parama, this);
  }
  
  public String a() {
    return this.a;
  }
  
  public b b() {
    return this.d;
  }
  
  public com.airbnb.lottie.model.a.f c() {
    return this.c;
  }
  
  public m<PointF, PointF> d() {
    return this.b;
  }
  
  public boolean e() {
    return this.e;
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("RectangleShape{position=");
    stringBuilder.append(this.b);
    stringBuilder.append(", size=");
    stringBuilder.append(this.c);
    stringBuilder.append('}');
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/model/content/f.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */