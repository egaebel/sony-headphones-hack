package androidx.core.widget;

import android.content.res.Resources;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import androidx.core.h.v;

public abstract class a implements View.OnTouchListener {
  private static final int r = ViewConfiguration.getTapTimeout();
  
  final a a = new a();
  
  final View b;
  
  boolean c;
  
  boolean d;
  
  boolean e;
  
  private final Interpolator f = (Interpolator)new AccelerateInterpolator();
  
  private Runnable g;
  
  private float[] h = new float[] { 0.0F, 0.0F };
  
  private float[] i = new float[] { Float.MAX_VALUE, Float.MAX_VALUE };
  
  private int j;
  
  private int k;
  
  private float[] l = new float[] { 0.0F, 0.0F };
  
  private float[] m = new float[] { 0.0F, 0.0F };
  
  private float[] n = new float[] { Float.MAX_VALUE, Float.MAX_VALUE };
  
  private boolean o;
  
  private boolean p;
  
  private boolean q;
  
  public a(View paramView) {
    this.b = paramView;
    DisplayMetrics displayMetrics = Resources.getSystem().getDisplayMetrics();
    int i = (int)(displayMetrics.density * 1575.0F + 0.5F);
    int j = (int)(displayMetrics.density * 315.0F + 0.5F);
    float f = i;
    a(f, f);
    f = j;
    b(f, f);
    a(1);
    e(Float.MAX_VALUE, Float.MAX_VALUE);
    d(0.2F, 0.2F);
    c(1.0F, 1.0F);
    b(r);
    c(500);
    d(500);
  }
  
  static float a(float paramFloat1, float paramFloat2, float paramFloat3) {
    return (paramFloat1 > paramFloat3) ? paramFloat3 : ((paramFloat1 < paramFloat2) ? paramFloat2 : paramFloat1);
  }
  
  private float a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4) {
    paramFloat1 = a(paramFloat1 * paramFloat2, 0.0F, paramFloat3);
    paramFloat3 = f(paramFloat4, paramFloat1);
    paramFloat1 = f(paramFloat2 - paramFloat4, paramFloat1) - paramFloat3;
    if (paramFloat1 < 0.0F) {
      paramFloat1 = -this.f.getInterpolation(-paramFloat1);
    } else {
      if (paramFloat1 > 0.0F) {
        paramFloat1 = this.f.getInterpolation(paramFloat1);
        return a(paramFloat1, -1.0F, 1.0F);
      } 
      return 0.0F;
    } 
    return a(paramFloat1, -1.0F, 1.0F);
  }
  
  private float a(int paramInt, float paramFloat1, float paramFloat2, float paramFloat3) {
    paramFloat1 = a(this.h[paramInt], paramFloat2, this.i[paramInt], paramFloat1);
    int i = paramFloat1 cmp 0.0F;
    if (i == 0)
      return 0.0F; 
    float f2 = this.l[paramInt];
    paramFloat2 = this.m[paramInt];
    float f1 = this.n[paramInt];
    paramFloat3 = f2 * paramFloat3;
    return (i > 0) ? a(paramFloat1 * paramFloat3, paramFloat2, f1) : -a(-paramFloat1 * paramFloat3, paramFloat2, f1);
  }
  
  static int a(int paramInt1, int paramInt2, int paramInt3) {
    return (paramInt1 > paramInt3) ? paramInt3 : ((paramInt1 < paramInt2) ? paramInt2 : paramInt1);
  }
  
  private void c() {
    // Byte code:
    //   0: aload_0
    //   1: getfield g : Ljava/lang/Runnable;
    //   4: ifnonnull -> 19
    //   7: aload_0
    //   8: new androidx/core/widget/a$b
    //   11: dup
    //   12: aload_0
    //   13: invokespecial <init> : (Landroidx/core/widget/a;)V
    //   16: putfield g : Ljava/lang/Runnable;
    //   19: aload_0
    //   20: iconst_1
    //   21: putfield e : Z
    //   24: aload_0
    //   25: iconst_1
    //   26: putfield c : Z
    //   29: aload_0
    //   30: getfield o : Z
    //   33: ifne -> 61
    //   36: aload_0
    //   37: getfield k : I
    //   40: istore_1
    //   41: iload_1
    //   42: ifle -> 61
    //   45: aload_0
    //   46: getfield b : Landroid/view/View;
    //   49: aload_0
    //   50: getfield g : Ljava/lang/Runnable;
    //   53: iload_1
    //   54: i2l
    //   55: invokestatic a : (Landroid/view/View;Ljava/lang/Runnable;J)V
    //   58: goto -> 70
    //   61: aload_0
    //   62: getfield g : Ljava/lang/Runnable;
    //   65: invokeinterface run : ()V
    //   70: aload_0
    //   71: iconst_1
    //   72: putfield o : Z
    //   75: return
  }
  
  private void d() {
    if (this.c) {
      this.e = false;
      return;
    } 
    this.a.b();
  }
  
  private float f(float paramFloat1, float paramFloat2) {
    if (paramFloat2 == 0.0F)
      return 0.0F; 
    int i = this.j;
    switch (i) {
      default:
        return 0.0F;
      case 2:
        return (paramFloat1 < 0.0F) ? (paramFloat1 / -paramFloat2) : 0.0F;
      case 0:
      case 1:
        break;
    } 
    if (paramFloat1 < paramFloat2) {
      if (paramFloat1 >= 0.0F)
        return 1.0F - paramFloat1 / paramFloat2; 
      if (this.e && i == 1)
        return 1.0F; 
    } 
    return 0.0F;
  }
  
  public a a(float paramFloat1, float paramFloat2) {
    float[] arrayOfFloat = this.n;
    arrayOfFloat[0] = paramFloat1 / 1000.0F;
    arrayOfFloat[1] = paramFloat2 / 1000.0F;
    return this;
  }
  
  public a a(int paramInt) {
    this.j = paramInt;
    return this;
  }
  
  public a a(boolean paramBoolean) {
    if (this.p && !paramBoolean)
      d(); 
    this.p = paramBoolean;
    return this;
  }
  
  public abstract void a(int paramInt1, int paramInt2);
  
  boolean a() {
    a a1 = this.a;
    int i = a1.f();
    int j = a1.e();
    return ((i != 0 && f(i)) || (j != 0 && e(j)));
  }
  
  public a b(float paramFloat1, float paramFloat2) {
    float[] arrayOfFloat = this.m;
    arrayOfFloat[0] = paramFloat1 / 1000.0F;
    arrayOfFloat[1] = paramFloat2 / 1000.0F;
    return this;
  }
  
  public a b(int paramInt) {
    this.k = paramInt;
    return this;
  }
  
  void b() {
    long l = SystemClock.uptimeMillis();
    MotionEvent motionEvent = MotionEvent.obtain(l, l, 3, 0.0F, 0.0F, 0);
    this.b.onTouchEvent(motionEvent);
    motionEvent.recycle();
  }
  
  public a c(float paramFloat1, float paramFloat2) {
    float[] arrayOfFloat = this.l;
    arrayOfFloat[0] = paramFloat1 / 1000.0F;
    arrayOfFloat[1] = paramFloat2 / 1000.0F;
    return this;
  }
  
  public a c(int paramInt) {
    this.a.a(paramInt);
    return this;
  }
  
  public a d(float paramFloat1, float paramFloat2) {
    float[] arrayOfFloat = this.h;
    arrayOfFloat[0] = paramFloat1;
    arrayOfFloat[1] = paramFloat2;
    return this;
  }
  
  public a d(int paramInt) {
    this.a.b(paramInt);
    return this;
  }
  
  public a e(float paramFloat1, float paramFloat2) {
    float[] arrayOfFloat = this.i;
    arrayOfFloat[0] = paramFloat1;
    arrayOfFloat[1] = paramFloat2;
    return this;
  }
  
  public abstract boolean e(int paramInt);
  
  public abstract boolean f(int paramInt);
  
  public boolean onTouch(View paramView, MotionEvent paramMotionEvent) {
    float f1;
    float f2;
    boolean bool = this.p;
    boolean bool1 = false;
    if (!bool)
      return false; 
    switch (paramMotionEvent.getActionMasked()) {
      case 1:
      case 3:
        d();
        break;
      case 0:
        this.d = true;
        this.o = false;
      case 2:
        f1 = a(0, paramMotionEvent.getX(), paramView.getWidth(), this.b.getWidth());
        f2 = a(1, paramMotionEvent.getY(), paramView.getHeight(), this.b.getHeight());
        this.a.a(f1, f2);
        if (!this.e && a())
          c(); 
        break;
    } 
    bool = bool1;
    if (this.q) {
      bool = bool1;
      if (this.e)
        bool = true; 
    } 
    return bool;
  }
  
  private static class a {
    private int a;
    
    private int b;
    
    private float c;
    
    private float d;
    
    private long e = Long.MIN_VALUE;
    
    private long f = 0L;
    
    private int g = 0;
    
    private int h = 0;
    
    private long i = -1L;
    
    private float j;
    
    private int k;
    
    private float a(float param1Float) {
      return -4.0F * param1Float * param1Float + param1Float * 4.0F;
    }
    
    private float a(long param1Long) {
      if (param1Long < this.e)
        return 0.0F; 
      long l = this.i;
      if (l < 0L || param1Long < l)
        return a.a((float)(param1Long - this.e) / this.a, 0.0F, 1.0F) * 0.5F; 
      float f = this.j;
      return 1.0F - f + f * a.a((float)(param1Long - l) / this.k, 0.0F, 1.0F);
    }
    
    public void a() {
      this.e = AnimationUtils.currentAnimationTimeMillis();
      this.i = -1L;
      this.f = this.e;
      this.j = 0.5F;
      this.g = 0;
      this.h = 0;
    }
    
    public void a(float param1Float1, float param1Float2) {
      this.c = param1Float1;
      this.d = param1Float2;
    }
    
    public void a(int param1Int) {
      this.a = param1Int;
    }
    
    public void b() {
      long l = AnimationUtils.currentAnimationTimeMillis();
      this.k = a.a((int)(l - this.e), 0, this.b);
      this.j = a(l);
      this.i = l;
    }
    
    public void b(int param1Int) {
      this.b = param1Int;
    }
    
    public boolean c() {
      return (this.i > 0L && AnimationUtils.currentAnimationTimeMillis() > this.i + this.k);
    }
    
    public void d() {
      if (this.f != 0L) {
        long l1 = AnimationUtils.currentAnimationTimeMillis();
        float f = a(a(l1));
        long l2 = this.f;
        this.f = l1;
        f = (float)(l1 - l2) * f;
        this.g = (int)(this.c * f);
        this.h = (int)(f * this.d);
        return;
      } 
      throw new RuntimeException("Cannot compute scroll delta before calling start()");
    }
    
    public int e() {
      float f = this.c;
      return (int)(f / Math.abs(f));
    }
    
    public int f() {
      float f = this.d;
      return (int)(f / Math.abs(f));
    }
    
    public int g() {
      return this.g;
    }
    
    public int h() {
      return this.h;
    }
  }
  
  private class b implements Runnable {
    b(a this$0) {}
    
    public void run() {
      if (!this.a.e)
        return; 
      if (this.a.c) {
        a a2 = this.a;
        a2.c = false;
        a2.a.a();
      } 
      a.a a1 = this.a.a;
      if (a1.c() || !this.a.a()) {
        this.a.e = false;
        return;
      } 
      if (this.a.d) {
        a a2 = this.a;
        a2.d = false;
        a2.b();
      } 
      a1.d();
      int i = a1.g();
      int j = a1.h();
      this.a.a(i, j);
      v.a(this.a.b, this);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/widget/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */