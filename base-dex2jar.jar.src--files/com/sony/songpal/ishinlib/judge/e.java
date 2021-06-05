package com.sony.songpal.ishinlib.judge;

import com.sony.songpal.ishinlib.sensingmanager.c;
import com.sony.songpal.ishinlib.sensingmanager.g;

public class e {
  private float a;
  
  private int b;
  
  private boolean c;
  
  public e() {
    this.a = 0.0F;
    this.b = 0;
    this.c = false;
  }
  
  public e(c paramc) {
    boolean bool = paramc.d();
    float f = 0.0F;
    if (bool) {
      for (g g : paramc.e())
        f += a(g.b(), g.c(), g.d()); 
      this.a = f / paramc.e().size();
      this.b = 0;
      this.c = true;
      return;
    } 
    this.a = 0.0F;
    this.b = 0;
    this.c = false;
  }
  
  private float a(float paramFloat1, float paramFloat2, float paramFloat3) {
    return (float)Math.sqrt((paramFloat1 * paramFloat1 + paramFloat2 * paramFloat2 + paramFloat3 * paramFloat3));
  }
  
  public boolean a() {
    return this.c;
  }
  
  public float b() {
    return this.a;
  }
  
  public int c() {
    return this.b;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ishinlib/judge/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */