package com.airbnb.lottie.model.content;

import android.graphics.PointF;
import com.airbnb.lottie.a.a.c;
import com.airbnb.lottie.a.a.f;
import com.airbnb.lottie.f;
import com.airbnb.lottie.model.a.f;
import com.airbnb.lottie.model.a.m;

public class a implements b {
  private final String a;
  
  private final m<PointF, PointF> b;
  
  private final f c;
  
  private final boolean d;
  
  private final boolean e;
  
  public a(String paramString, m<PointF, PointF> paramm, f paramf, boolean paramBoolean1, boolean paramBoolean2) {
    this.a = paramString;
    this.b = paramm;
    this.c = paramf;
    this.d = paramBoolean1;
    this.e = paramBoolean2;
  }
  
  public c a(f paramf, com.airbnb.lottie.model.layer.a parama) {
    return (c)new f(paramf, parama, this);
  }
  
  public String a() {
    return this.a;
  }
  
  public m<PointF, PointF> b() {
    return this.b;
  }
  
  public f c() {
    return this.c;
  }
  
  public boolean d() {
    return this.d;
  }
  
  public boolean e() {
    return this.e;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/model/content/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */