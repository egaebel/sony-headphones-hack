package com.sony.songpal.ishinlib.sensingmanager;

public class h implements Cloneable {
  private long a = 0L;
  
  private long b = 0L;
  
  private long c;
  
  private long d;
  
  private long e;
  
  private long f;
  
  private long g;
  
  private long h;
  
  public h() {
    a();
  }
  
  public h(long paramLong1, long paramLong2) {
    a();
  }
  
  public void a() {
    this.c = 0L;
    this.d = 0L;
    this.e = 0L;
    this.f = 0L;
    this.g = 0L;
    this.h = 0L;
  }
  
  public boolean a(long paramLong) {
    long l1 = this.c;
    this.d++;
    this.c = paramLong;
    if (l1 == 0L)
      return true; 
    long l3 = this.h;
    long l2 = paramLong - l1;
    this.h = l3 + l2;
    l3 = this.a;
    if (l3 > 0L && l3 + l1 > paramLong) {
      this.e++;
      return false;
    } 
    l3 = this.b;
    if (l3 > 0L && l1 + l3 <= paramLong) {
      this.f++;
      this.g += l2;
    } 
    return true;
  }
  
  public long b() {
    return this.d;
  }
  
  public long c() {
    return this.e;
  }
  
  public long d() {
    return this.f;
  }
  
  public long e() {
    return this.g;
  }
  
  public long f() {
    long l = this.d;
    return (l < 2L) ? 0L : (this.h / (l - 1L));
  }
  
  public h g() {
    try {
      return (h)super.clone();
    } catch (CloneNotSupportedException cloneNotSupportedException) {
      return null;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ishinlib/sensingmanager/h.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */