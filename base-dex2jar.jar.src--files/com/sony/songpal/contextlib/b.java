package com.sony.songpal.contextlib;

public class b {
  private long a;
  
  private double b;
  
  private double c;
  
  private float d;
  
  private String e;
  
  public b(long paramLong, double paramDouble1, double paramDouble2, float paramFloat, String paramString) {
    this.a = paramLong;
    this.b = paramDouble1;
    this.c = paramDouble2;
    this.d = paramFloat;
    this.e = paramString;
  }
  
  public long a() {
    return this.a;
  }
  
  public void a(double paramDouble) {
    this.b = paramDouble;
  }
  
  public float b() {
    return this.d;
  }
  
  public void b(double paramDouble) {
    this.c = paramDouble;
  }
  
  public double c() {
    return this.b;
  }
  
  public double d() {
    return this.c;
  }
  
  public String e() {
    return this.e;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/contextlib/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */