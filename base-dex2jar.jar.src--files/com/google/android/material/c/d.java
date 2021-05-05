package com.google.android.material.c;

import android.animation.TypeEvaluator;
import android.graphics.drawable.Drawable;
import android.util.Property;

public interface d extends c.a {
  void a();
  
  void b();
  
  int getCircularRevealScrimColor();
  
  d getRevealInfo();
  
  void setCircularRevealOverlayDrawable(Drawable paramDrawable);
  
  void setCircularRevealScrimColor(int paramInt);
  
  void setRevealInfo(d paramd);
  
  public static class a implements TypeEvaluator<d> {
    public static final TypeEvaluator<d.d> a = new a();
    
    private final d.d b = new d.d();
    
    public d.d a(float param1Float, d.d param1d1, d.d param1d2) {
      this.b.a(com.google.android.material.e.a.a(param1d1.a, param1d2.a, param1Float), com.google.android.material.e.a.a(param1d1.b, param1d2.b, param1Float), com.google.android.material.e.a.a(param1d1.c, param1d2.c, param1Float));
      return this.b;
    }
  }
  
  public static class b extends Property<d, d> {
    public static final Property<d, d.d> a = new b("circularReveal");
    
    private b(String param1String) {
      super(d.d.class, param1String);
    }
    
    public d.d a(d param1d) {
      return param1d.getRevealInfo();
    }
    
    public void a(d param1d, d.d param1d1) {
      param1d.setRevealInfo(param1d1);
    }
  }
  
  public static class c extends Property<d, Integer> {
    public static final Property<d, Integer> a = new c("circularRevealScrimColor");
    
    private c(String param1String) {
      super(Integer.class, param1String);
    }
    
    public Integer a(d param1d) {
      return Integer.valueOf(param1d.getCircularRevealScrimColor());
    }
    
    public void a(d param1d, Integer param1Integer) {
      param1d.setCircularRevealScrimColor(param1Integer.intValue());
    }
  }
  
  public static class d {
    public float a;
    
    public float b;
    
    public float c;
    
    private d() {}
    
    public d(float param1Float1, float param1Float2, float param1Float3) {
      this.a = param1Float1;
      this.b = param1Float2;
      this.c = param1Float3;
    }
    
    public d(d param1d) {
      this(param1d.a, param1d.b, param1d.c);
    }
    
    public void a(float param1Float1, float param1Float2, float param1Float3) {
      this.a = param1Float1;
      this.b = param1Float2;
      this.c = param1Float3;
    }
    
    public void a(d param1d) {
      a(param1d.a, param1d.b, param1d.c);
    }
    
    public boolean a() {
      return (this.c == Float.MAX_VALUE);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/material/c/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */