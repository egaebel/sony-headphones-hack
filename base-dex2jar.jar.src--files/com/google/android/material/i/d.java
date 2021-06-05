package com.google.android.material.i;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.List;

public class d {
  public float a;
  
  public float b;
  
  public float c;
  
  public float d;
  
  private final List<c> e;
  
  public void a(float paramFloat1, float paramFloat2) {
    this.a = paramFloat1;
    this.b = paramFloat2;
    this.c = paramFloat1;
    this.d = paramFloat2;
    this.e.clear();
  }
  
  public void a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6) {
    a a = new a(paramFloat1, paramFloat2, paramFloat3, paramFloat4);
    a.e = paramFloat5;
    a.f = paramFloat6;
    this.e.add(a);
    float f = (paramFloat3 - paramFloat1) / 2.0F;
    double d1 = (paramFloat5 + paramFloat6);
    this.c = (paramFloat1 + paramFloat3) * 0.5F + f * (float)Math.cos(Math.toRadians(d1));
    this.d = (paramFloat2 + paramFloat4) * 0.5F + (paramFloat4 - paramFloat2) / 2.0F * (float)Math.sin(Math.toRadians(d1));
  }
  
  public void a(Matrix paramMatrix, Path paramPath) {
    int j = this.e.size();
    for (int i = 0; i < j; i++)
      ((c)this.e.get(i)).a(paramMatrix, paramPath); 
  }
  
  public void b(float paramFloat1, float paramFloat2) {
    b b = new b();
    b.a(b, paramFloat1);
    b.b(b, paramFloat2);
    this.e.add(b);
    this.c = paramFloat1;
    this.d = paramFloat2;
  }
  
  public static class a extends c {
    private static final RectF h = new RectF();
    
    public float a;
    
    public float b;
    
    public float c;
    
    public float d;
    
    public float e;
    
    public float f;
    
    public a(float param1Float1, float param1Float2, float param1Float3, float param1Float4) {
      this.a = param1Float1;
      this.b = param1Float2;
      this.c = param1Float3;
      this.d = param1Float4;
    }
    
    public void a(Matrix param1Matrix, Path param1Path) {
      Matrix matrix = this.g;
      param1Matrix.invert(matrix);
      param1Path.transform(matrix);
      h.set(this.a, this.b, this.c, this.d);
      param1Path.arcTo(h, this.e, this.f, false);
      param1Path.transform(param1Matrix);
    }
  }
  
  public static class b extends c {
    private float a;
    
    private float b;
    
    public void a(Matrix param1Matrix, Path param1Path) {
      Matrix matrix = this.g;
      param1Matrix.invert(matrix);
      param1Path.transform(matrix);
      param1Path.lineTo(this.a, this.b);
      param1Path.transform(param1Matrix);
    }
  }
  
  public static abstract class c {
    protected final Matrix g = new Matrix();
    
    public abstract void a(Matrix param1Matrix, Path param1Path);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/material/i/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */