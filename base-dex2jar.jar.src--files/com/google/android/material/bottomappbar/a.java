package com.google.android.material.bottomappbar;

import com.google.android.material.i.b;
import com.google.android.material.i.d;

public class a extends b {
  private float a;
  
  private float b;
  
  private float c;
  
  private float d;
  
  private float e;
  
  float a() {
    return this.e;
  }
  
  void a(float paramFloat) {
    this.e = paramFloat;
  }
  
  public void a(float paramFloat1, float paramFloat2, d paramd) {
    float f1 = this.c;
    if (f1 == 0.0F) {
      paramd.b(paramFloat1, 0.0F);
      return;
    } 
    f1 = (this.b * 2.0F + f1) / 2.0F;
    float f2 = paramFloat2 * this.a;
    float f3 = paramFloat1 / 2.0F + this.e;
    paramFloat2 = this.d * paramFloat2 + (1.0F - paramFloat2) * f1;
    if (paramFloat2 / f1 >= 1.0F) {
      paramd.b(paramFloat1, 0.0F);
      return;
    } 
    float f4 = f1 + f2;
    float f6 = paramFloat2 + f2;
    float f7 = (float)Math.sqrt((f4 * f4 - f6 * f6));
    f4 = f3 - f7;
    float f5 = f3 + f7;
    f6 = (float)Math.toDegrees(Math.atan((f7 / f6)));
    f7 = 90.0F - f6;
    float f8 = f4 - f2;
    paramd.b(f8, 0.0F);
    float f9 = f2 * 2.0F;
    paramd.a(f8, 0.0F, f4 + f2, f9, 270.0F, f6);
    paramd.a(f3 - f1, -f1 - paramFloat2, f3 + f1, f1 - paramFloat2, 180.0F - f7, f7 * 2.0F - 180.0F);
    paramd.a(f5 - f2, 0.0F, f5 + f2, f9, 270.0F - f6, f6);
    paramd.b(paramFloat1, 0.0F);
  }
  
  float b() {
    return this.d;
  }
  
  void b(float paramFloat) {
    this.d = paramFloat;
  }
  
  float c() {
    return this.c;
  }
  
  void c(float paramFloat) {
    this.c = paramFloat;
  }
  
  float d() {
    return this.b;
  }
  
  void d(float paramFloat) {
    this.b = paramFloat;
  }
  
  float e() {
    return this.a;
  }
  
  void e(float paramFloat) {
    this.a = paramFloat;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/material/bottomappbar/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */