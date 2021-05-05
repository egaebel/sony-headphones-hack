package com.airbnb.lottie.c;

import android.view.Choreographer;
import com.airbnb.lottie.c;
import com.airbnb.lottie.d;

public class e extends a implements Choreographer.FrameCallback {
  protected boolean a = false;
  
  private float b = 1.0F;
  
  private boolean c = false;
  
  private long d = 0L;
  
  private float e = 0.0F;
  
  private int f = 0;
  
  private float g = -2.14748365E9F;
  
  private float h = 2.14748365E9F;
  
  private d i;
  
  private float q() {
    d d1 = this.i;
    return (d1 == null) ? Float.MAX_VALUE : (1.0E9F / d1.h() / Math.abs(this.b));
  }
  
  private boolean r() {
    return (h() < 0.0F);
  }
  
  private void s() {
    if (this.i == null)
      return; 
    float f = this.e;
    if (f >= this.g && f <= this.h)
      return; 
    throw new IllegalStateException(String.format("Frame must be [%f,%f]. It is %f", new Object[] { Float.valueOf(this.g), Float.valueOf(this.h), Float.valueOf(this.e) }));
  }
  
  public void a(float paramFloat) {
    if (this.e == paramFloat)
      return; 
    this.e = g.b(paramFloat, m(), n());
    this.d = 0L;
    c();
  }
  
  public void a(float paramFloat1, float paramFloat2) {
    if (paramFloat1 <= paramFloat2) {
      float f1;
      float f2;
      d d1 = this.i;
      if (d1 == null) {
        f1 = -3.4028235E38F;
      } else {
        f1 = d1.f();
      } 
      d1 = this.i;
      if (d1 == null) {
        f2 = Float.MAX_VALUE;
      } else {
        f2 = d1.g();
      } 
      this.g = g.b(paramFloat1, f1, f2);
      this.h = g.b(paramFloat2, f1, f2);
      a((int)g.b(this.e, paramFloat1, paramFloat2));
      return;
    } 
    throw new IllegalArgumentException(String.format("minFrame (%s) must be <= maxFrame (%s)", new Object[] { Float.valueOf(paramFloat1), Float.valueOf(paramFloat2) }));
  }
  
  public void a(int paramInt) {
    a(paramInt, (int)this.h);
  }
  
  public void a(d paramd) {
    boolean bool;
    if (this.i == null) {
      bool = true;
    } else {
      bool = false;
    } 
    this.i = paramd;
    if (bool) {
      a((int)Math.max(this.g, paramd.f()), (int)Math.min(this.h, paramd.g()));
    } else {
      a((int)paramd.f(), (int)paramd.g());
    } 
    float f = this.e;
    this.e = 0.0F;
    a((int)f);
    c();
  }
  
  public void b(float paramFloat) {
    a(this.g, paramFloat);
  }
  
  public void c(float paramFloat) {
    this.b = paramFloat;
  }
  
  protected void c(boolean paramBoolean) {
    Choreographer.getInstance().removeFrameCallback(this);
    if (paramBoolean)
      this.a = false; 
  }
  
  public void cancel() {
    b();
    p();
  }
  
  public float d() {
    d d1 = this.i;
    return (d1 == null) ? 0.0F : ((this.e - d1.f()) / (this.i.g() - this.i.f()));
  }
  
  public void doFrame(long paramLong) {
    o();
    if (this.i != null) {
      if (!isRunning())
        return; 
      c.a("LottieValueAnimator#doFrame");
      long l2 = this.d;
      long l1 = 0L;
      if (l2 != 0L)
        l1 = paramLong - l2; 
      float f1 = q();
      float f2 = (float)l1 / f1;
      float f3 = this.e;
      f1 = f2;
      if (r())
        f1 = -f2; 
      this.e = f3 + f1;
      boolean bool = g.c(this.e, m(), n());
      this.e = g.b(this.e, m(), n());
      this.d = paramLong;
      c();
      if ((bool ^ true) != 0)
        if (getRepeatCount() != -1 && this.f >= getRepeatCount()) {
          if (this.b < 0.0F) {
            f1 = m();
          } else {
            f1 = n();
          } 
          this.e = f1;
          p();
          b(r());
        } else {
          a();
          this.f++;
          if (getRepeatMode() == 2) {
            this.c ^= 0x1;
            g();
          } else {
            if (r()) {
              f1 = n();
            } else {
              f1 = m();
            } 
            this.e = f1;
          } 
          this.d = paramLong;
        }  
      s();
      c.b("LottieValueAnimator#doFrame");
      return;
    } 
  }
  
  public float e() {
    return this.e;
  }
  
  public void f() {
    this.i = null;
    this.g = -2.14748365E9F;
    this.h = 2.14748365E9F;
  }
  
  public void g() {
    c(-h());
  }
  
  public float getAnimatedFraction() {
    return (this.i == null) ? 0.0F : (r() ? ((n() - this.e) / (n() - m())) : ((this.e - m()) / (n() - m())));
  }
  
  public Object getAnimatedValue() {
    return Float.valueOf(d());
  }
  
  public long getDuration() {
    d d1 = this.i;
    return (d1 == null) ? 0L : (long)d1.e();
  }
  
  public float h() {
    return this.b;
  }
  
  public void i() {
    float f;
    this.a = true;
    a(r());
    if (r()) {
      f = n();
    } else {
      f = m();
    } 
    a((int)f);
    this.d = 0L;
    this.f = 0;
    o();
  }
  
  public boolean isRunning() {
    return this.a;
  }
  
  public void j() {
    p();
    b(r());
  }
  
  public void k() {
    p();
  }
  
  public void l() {
    this.a = true;
    o();
    this.d = 0L;
    if (r() && e() == m()) {
      this.e = n();
      return;
    } 
    if (!r() && e() == n())
      this.e = m(); 
  }
  
  public float m() {
    d d1 = this.i;
    if (d1 == null)
      return 0.0F; 
    float f2 = this.g;
    float f1 = f2;
    if (f2 == -2.14748365E9F)
      f1 = d1.f(); 
    return f1;
  }
  
  public float n() {
    d d1 = this.i;
    if (d1 == null)
      return 0.0F; 
    float f2 = this.h;
    float f1 = f2;
    if (f2 == 2.14748365E9F)
      f1 = d1.g(); 
    return f1;
  }
  
  protected void o() {
    if (isRunning()) {
      c(false);
      Choreographer.getInstance().postFrameCallback(this);
    } 
  }
  
  protected void p() {
    c(true);
  }
  
  public void setRepeatMode(int paramInt) {
    super.setRepeatMode(paramInt);
    if (paramInt != 2 && this.c) {
      this.c = false;
      g();
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/c/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */