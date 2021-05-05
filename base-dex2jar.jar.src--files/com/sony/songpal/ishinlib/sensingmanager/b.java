package com.sony.songpal.ishinlib.sensingmanager;

public class b {
  private long a = 0L;
  
  private float b = 0.0F;
  
  private float c = 0.0F;
  
  private float d = -1.0F;
  
  private float e = -1.0F;
  
  private float f;
  
  private float g;
  
  private float h;
  
  private float i;
  
  private boolean j;
  
  public b() {
    this.f = 0.0F;
    this.g = 0.0F;
    this.h = 0.0F;
    this.i = 0.0F;
    this.j = false;
  }
  
  public b(long paramLong, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6, float paramFloat7) {
    if (paramFloat3 != -1.0F)
      this.e = paramFloat3 * 3600.0F * 0.001F; 
    this.f = paramFloat4;
    this.g = paramFloat5;
    this.h = paramFloat6;
    this.i = paramFloat7;
    this.j = true;
  }
  
  public boolean a() {
    return this.j;
  }
  
  public long b() {
    return this.a;
  }
  
  public float c() {
    return this.b;
  }
  
  public float d() {
    return this.c;
  }
  
  public float e() {
    return this.d;
  }
  
  public float f() {
    return this.e;
  }
  
  public float g() {
    return this.f;
  }
  
  public float h() {
    return this.g;
  }
  
  public float i() {
    return this.h;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ishinlib/sensingmanager/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */