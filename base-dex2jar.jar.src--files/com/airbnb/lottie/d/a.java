package com.airbnb.lottie.d;

import android.graphics.PointF;
import android.view.animation.Interpolator;
import com.airbnb.lottie.d;

public class a<T> {
  public final T a;
  
  public T b;
  
  public final Interpolator c;
  
  public final float d;
  
  public Float e;
  
  public PointF f = null;
  
  public PointF g = null;
  
  private final d h;
  
  private float i = -3987645.8F;
  
  private float j = -3987645.8F;
  
  private int k = 784923401;
  
  private int l = 784923401;
  
  private float m = Float.MIN_VALUE;
  
  private float n = Float.MIN_VALUE;
  
  public a(d paramd, T paramT1, T paramT2, Interpolator paramInterpolator, float paramFloat, Float paramFloat1) {
    this.h = paramd;
    this.a = paramT1;
    this.b = paramT2;
    this.c = paramInterpolator;
    this.d = paramFloat;
    this.e = paramFloat1;
  }
  
  public a(T paramT) {
    this.h = null;
    this.a = paramT;
    this.b = paramT;
    this.c = null;
    this.d = Float.MIN_VALUE;
    this.e = Float.valueOf(Float.MAX_VALUE);
  }
  
  public boolean a(float paramFloat) {
    return (paramFloat >= c() && paramFloat < d());
  }
  
  public float c() {
    d d1 = this.h;
    if (d1 == null)
      return 0.0F; 
    if (this.m == Float.MIN_VALUE)
      this.m = (this.d - d1.f()) / this.h.m(); 
    return this.m;
  }
  
  public float d() {
    if (this.h == null)
      return 1.0F; 
    if (this.n == Float.MIN_VALUE)
      if (this.e == null) {
        this.n = 1.0F;
      } else {
        this.n = c() + (this.e.floatValue() - this.d) / this.h.m();
      }  
    return this.n;
  }
  
  public boolean e() {
    return (this.c == null);
  }
  
  public float f() {
    if (this.i == -3987645.8F)
      this.i = ((Float)this.a).floatValue(); 
    return this.i;
  }
  
  public float g() {
    if (this.j == -3987645.8F)
      this.j = ((Float)this.b).floatValue(); 
    return this.j;
  }
  
  public int h() {
    if (this.k == 784923401)
      this.k = ((Integer)this.a).intValue(); 
    return this.k;
  }
  
  public int i() {
    if (this.l == 784923401)
      this.l = ((Integer)this.b).intValue(); 
    return this.l;
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Keyframe{startValue=");
    stringBuilder.append(this.a);
    stringBuilder.append(", endValue=");
    stringBuilder.append(this.b);
    stringBuilder.append(", startFrame=");
    stringBuilder.append(this.d);
    stringBuilder.append(", endFrame=");
    stringBuilder.append(this.e);
    stringBuilder.append(", interpolator=");
    stringBuilder.append(this.c);
    stringBuilder.append('}');
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/d/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */