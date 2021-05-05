package com.sony.songpal.ishinlib.debug;

public class DebugParams {
  private boolean a = false;
  
  private boolean b = false;
  
  private boolean c = false;
  
  private boolean d = false;
  
  private boolean e = false;
  
  private boolean f = false;
  
  private boolean g = false;
  
  private boolean h = false;
  
  private boolean i = false;
  
  private boolean j = false;
  
  private GpsAccuracy k = GpsAccuracy.HIGH;
  
  public void a(boolean paramBoolean) {
    this.a = paramBoolean;
  }
  
  public boolean a() {
    return (this.a && this.b);
  }
  
  public void b(boolean paramBoolean) {
    this.b = paramBoolean;
  }
  
  public boolean b() {
    return (this.a && this.c);
  }
  
  public void c(boolean paramBoolean) {
    this.c = paramBoolean;
  }
  
  public boolean c() {
    return (this.a && this.d);
  }
  
  public void d(boolean paramBoolean) {
    this.d = paramBoolean;
  }
  
  public boolean d() {
    return (this.a && this.e);
  }
  
  public void e(boolean paramBoolean) {
    this.e = paramBoolean;
  }
  
  public boolean e() {
    return (this.a && this.f);
  }
  
  public void f(boolean paramBoolean) {
    this.f = paramBoolean;
  }
  
  public boolean f() {
    return (this.a && this.g);
  }
  
  public boolean g() {
    return (this.a && this.h);
  }
  
  public boolean h() {
    return (this.a && this.i);
  }
  
  public boolean i() {
    return (this.a && this.j);
  }
  
  public GpsAccuracy j() {
    return !this.a ? GpsAccuracy.HIGH : this.k;
  }
  
  public enum GpsAccuracy {
    HIGH,
    LOW,
    OFF(0);
    
    private int mId;
    
    static {
      HIGH = new GpsAccuracy("HIGH", 2, 2);
      a = new GpsAccuracy[] { OFF, LOW, HIGH };
    }
    
    GpsAccuracy(int param1Int1) {
      this.mId = param1Int1;
    }
    
    public static GpsAccuracy getEnum(int param1Int) {
      for (GpsAccuracy gpsAccuracy : values()) {
        if (gpsAccuracy.getInt() == param1Int)
          return gpsAccuracy; 
      } 
      return OFF;
    }
    
    public int getInt() {
      return this.mId;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ishinlib/debug/DebugParams.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */