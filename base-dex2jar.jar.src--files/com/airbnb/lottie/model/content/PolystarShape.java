package com.airbnb.lottie.model.content;

import android.graphics.PointF;
import com.airbnb.lottie.a.a.c;
import com.airbnb.lottie.a.a.n;
import com.airbnb.lottie.f;
import com.airbnb.lottie.model.a.b;
import com.airbnb.lottie.model.a.m;
import com.airbnb.lottie.model.layer.a;

public class PolystarShape implements b {
  private final String a;
  
  private final Type b;
  
  private final b c;
  
  private final m<PointF, PointF> d;
  
  private final b e;
  
  private final b f;
  
  private final b g;
  
  private final b h;
  
  private final b i;
  
  private final boolean j;
  
  public PolystarShape(String paramString, Type paramType, b paramb1, m<PointF, PointF> paramm, b paramb2, b paramb3, b paramb4, b paramb5, b paramb6, boolean paramBoolean) {
    this.a = paramString;
    this.b = paramType;
    this.c = paramb1;
    this.d = paramm;
    this.e = paramb2;
    this.f = paramb3;
    this.g = paramb4;
    this.h = paramb5;
    this.i = paramb6;
    this.j = paramBoolean;
  }
  
  public c a(f paramf, a parama) {
    return (c)new n(paramf, parama, this);
  }
  
  public String a() {
    return this.a;
  }
  
  public Type b() {
    return this.b;
  }
  
  public b c() {
    return this.c;
  }
  
  public m<PointF, PointF> d() {
    return this.d;
  }
  
  public b e() {
    return this.e;
  }
  
  public b f() {
    return this.f;
  }
  
  public b g() {
    return this.g;
  }
  
  public b h() {
    return this.h;
  }
  
  public b i() {
    return this.i;
  }
  
  public boolean j() {
    return this.j;
  }
  
  public enum Type {
    POLYGON,
    STAR(1);
    
    private final int value;
    
    static {
    
    }
    
    Type(int param1Int1) {
      this.value = param1Int1;
    }
    
    public static Type forValue(int param1Int) {
      for (Type type : values()) {
        if (type.value == param1Int)
          return type; 
      } 
      return null;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/model/content/PolystarShape.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */