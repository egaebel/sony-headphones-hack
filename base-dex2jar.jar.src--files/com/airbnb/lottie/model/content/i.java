package com.airbnb.lottie.model.content;

import android.graphics.Path;
import com.airbnb.lottie.a.a.c;
import com.airbnb.lottie.a.a.g;
import com.airbnb.lottie.f;
import com.airbnb.lottie.model.a.a;
import com.airbnb.lottie.model.a.d;
import com.airbnb.lottie.model.layer.a;

public class i implements b {
  private final boolean a;
  
  private final Path.FillType b;
  
  private final String c;
  
  private final a d;
  
  private final d e;
  
  private final boolean f;
  
  public i(String paramString, boolean paramBoolean1, Path.FillType paramFillType, a parama, d paramd, boolean paramBoolean2) {
    this.c = paramString;
    this.a = paramBoolean1;
    this.b = paramFillType;
    this.d = parama;
    this.e = paramd;
    this.f = paramBoolean2;
  }
  
  public c a(f paramf, a parama) {
    return (c)new g(paramf, parama, this);
  }
  
  public String a() {
    return this.c;
  }
  
  public a b() {
    return this.d;
  }
  
  public d c() {
    return this.e;
  }
  
  public Path.FillType d() {
    return this.b;
  }
  
  public boolean e() {
    return this.f;
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("ShapeFill{color=, fillEnabled=");
    stringBuilder.append(this.a);
    stringBuilder.append('}');
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/model/content/i.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */