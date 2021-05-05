package com.airbnb.lottie;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.widget.ImageView;
import com.airbnb.lottie.b.a;
import com.airbnb.lottie.b.b;
import com.airbnb.lottie.c.d;
import com.airbnb.lottie.c.e;
import com.airbnb.lottie.c.g;
import com.airbnb.lottie.d.c;
import com.airbnb.lottie.model.d;
import com.airbnb.lottie.model.g;
import com.airbnb.lottie.model.layer.b;
import com.airbnb.lottie.parser.s;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public class f extends Drawable implements Animatable, Drawable.Callback {
  private static final String c = "f";
  
  a a;
  
  q b;
  
  private final Matrix d = new Matrix();
  
  private d e;
  
  private final e f = new e();
  
  private float g = 1.0F;
  
  private boolean h = true;
  
  private boolean i = false;
  
  private final Set<Object> j = new HashSet();
  
  private final ArrayList<a> k = new ArrayList<a>();
  
  private final ValueAnimator.AnimatorUpdateListener l = new ValueAnimator.AnimatorUpdateListener(this) {
      public void onAnimationUpdate(ValueAnimator param1ValueAnimator) {
        if (f.a(this.a) != null)
          f.a(this.a).a(f.b(this.a).d()); 
      }
    };
  
  private ImageView.ScaleType m;
  
  private b n;
  
  private String o;
  
  private b p;
  
  private a q;
  
  private boolean r;
  
  private b s;
  
  private int t = 255;
  
  private boolean u;
  
  private boolean v;
  
  private boolean w = true;
  
  private boolean x = false;
  
  public f() {
    this.f.addUpdateListener(this.l);
  }
  
  private Context A() {
    Drawable.Callback callback = getCallback();
    return (callback == null) ? null : ((callback instanceof View) ? ((View)callback).getContext() : null);
  }
  
  private void a(Canvas paramCanvas) {
    if (ImageView.ScaleType.FIT_XY == this.m) {
      c(paramCanvas);
      return;
    } 
    d(paramCanvas);
  }
  
  private float b(Canvas paramCanvas) {
    return Math.min(paramCanvas.getWidth() / this.e.d().width(), paramCanvas.getHeight() / this.e.d().height());
  }
  
  private void c(Canvas paramCanvas) {
    if (this.s == null)
      return; 
    byte b1 = -1;
    Rect rect = getBounds();
    float f1 = rect.width() / this.e.d().width();
    float f2 = rect.height() / this.e.d().height();
    int i = b1;
    float f3 = f1;
    float f4 = f2;
    if (this.w) {
      float f5;
      float f6 = Math.min(f1, f2);
      if (f6 < 1.0F) {
        f5 = 1.0F / f6;
        f1 /= f5;
        f2 /= f5;
      } else {
        f5 = 1.0F;
      } 
      i = b1;
      f3 = f1;
      f4 = f2;
      if (f5 > 1.0F) {
        i = paramCanvas.save();
        f3 = rect.width() / 2.0F;
        f4 = rect.height() / 2.0F;
        float f7 = f3 * f6;
        f6 *= f4;
        paramCanvas.translate(f3 - f7, f4 - f6);
        paramCanvas.scale(f5, f5, f7, f6);
        f4 = f2;
        f3 = f1;
      } 
    } 
    this.d.reset();
    this.d.preScale(f3, f4);
    this.s.a(paramCanvas, this.d, this.t);
    if (i > 0)
      paramCanvas.restoreToCount(i); 
  }
  
  private void d(Canvas paramCanvas) {
    if (this.s == null)
      return; 
    float f1 = this.g;
    float f2 = b(paramCanvas);
    if (f1 > f2) {
      f1 = this.g / f2;
    } else {
      f2 = f1;
      f1 = 1.0F;
    } 
    int i = -1;
    if (f1 > 1.0F) {
      i = paramCanvas.save();
      float f3 = this.e.d().width() / 2.0F;
      float f4 = this.e.d().height() / 2.0F;
      float f5 = f3 * f2;
      float f6 = f4 * f2;
      paramCanvas.translate(r() * f3 - f5, r() * f4 - f6);
      paramCanvas.scale(f1, f1, f5, f6);
    } 
    this.d.reset();
    this.d.preScale(f2, f2);
    this.s.a(paramCanvas, this.d, this.t);
    if (i > 0)
      paramCanvas.restoreToCount(i); 
  }
  
  private void w() {
    this.s = new b(this, s.a(this.e), this.e.i(), this.e);
  }
  
  private void x() {
    if (this.e == null)
      return; 
    float f1 = r();
    setBounds(0, 0, (int)(this.e.d().width() * f1), (int)(this.e.d().height() * f1));
  }
  
  private b y() {
    if (getCallback() == null)
      return null; 
    b b1 = this.n;
    if (b1 != null && !b1.a(A()))
      this.n = null; 
    if (this.n == null)
      this.n = new b(getCallback(), this.o, this.p, this.e.l()); 
    return this.n;
  }
  
  private a z() {
    if (getCallback() == null)
      return null; 
    if (this.q == null)
      this.q = new a(getCallback(), this.a); 
    return this.q;
  }
  
  public Typeface a(String paramString1, String paramString2) {
    a a1 = z();
    return (a1 != null) ? a1.a(paramString1, paramString2) : null;
  }
  
  public List<d> a(d paramd) {
    if (this.s == null) {
      d.b("Cannot resolve KeyPath. Composition is not set yet.");
      return Collections.emptyList();
    } 
    ArrayList<d> arrayList = new ArrayList();
    this.s.a(paramd, 0, arrayList, new d(new String[0]));
    return arrayList;
  }
  
  public void a(float paramFloat) {
    d d1 = this.e;
    if (d1 == null) {
      this.k.add(new a(this, paramFloat) {
            public void a(d param1d) {
              this.b.a(this.a);
            }
          });
      return;
    } 
    a((int)g.a(d1.f(), this.e.g(), paramFloat));
  }
  
  public void a(int paramInt) {
    if (this.e == null) {
      this.k.add(new a(this, paramInt) {
            public void a(d param1d) {
              this.b.a(this.a);
            }
          });
      return;
    } 
    this.f.a(paramInt);
  }
  
  public void a(int paramInt1, int paramInt2) {
    if (this.e == null) {
      this.k.add(new a(this, paramInt1, paramInt2) {
            public void a(d param1d) {
              this.c.a(this.a, this.b);
            }
          });
      return;
    } 
    this.f.a(paramInt1, paramInt2 + 0.99F);
  }
  
  void a(ImageView.ScaleType paramScaleType) {
    this.m = paramScaleType;
  }
  
  public void a(a parama) {
    this.a = parama;
    a a1 = this.q;
    if (a1 != null)
      a1.a(parama); 
  }
  
  public void a(b paramb) {
    this.p = paramb;
    b b1 = this.n;
    if (b1 != null)
      b1.a(paramb); 
  }
  
  public <T> void a(d paramd, T paramT, c<T> paramc) {
    if (this.s == null) {
      this.k.add(new a(this, paramd, paramT, paramc) {
            public void a(d param1d) {
              this.d.a(this.a, this.b, this.c);
            }
          });
      return;
    } 
    d d1 = d.a;
    int i = 1;
    if (paramd == d1) {
      this.s.a(paramT, paramc);
    } else if (paramd.a() != null) {
      paramd.a().a(paramT, paramc);
    } else {
      List<d> list = a(paramd);
      for (i = 0; i < list.size(); i++)
        ((d)list.get(i)).a().a(paramT, paramc); 
      i = true ^ list.isEmpty();
    } 
    if (i != 0) {
      invalidateSelf();
      if (paramT == k.A)
        d(v()); 
    } 
  }
  
  public void a(q paramq) {
    this.b = paramq;
  }
  
  void a(Boolean paramBoolean) {
    this.h = paramBoolean.booleanValue();
  }
  
  public void a(String paramString) {
    this.o = paramString;
  }
  
  public void a(boolean paramBoolean) {
    if (this.r == paramBoolean)
      return; 
    if (Build.VERSION.SDK_INT < 19) {
      d.b("Merge paths are not supported pre-Kit Kat.");
      return;
    } 
    this.r = paramBoolean;
    if (this.e != null)
      w(); 
  }
  
  public boolean a() {
    return this.r;
  }
  
  public boolean a(d paramd) {
    if (this.e == paramd)
      return false; 
    this.x = false;
    e();
    this.e = paramd;
    w();
    this.f.a(paramd);
    d(this.f.getAnimatedFraction());
    e(this.g);
    x();
    Iterator<?> iterator = (new ArrayList(this.k)).iterator();
    while (iterator.hasNext()) {
      ((a)iterator.next()).a(paramd);
      iterator.remove();
    } 
    this.k.clear();
    paramd.b(this.u);
    Drawable.Callback callback = getCallback();
    if (callback instanceof ImageView) {
      ImageView imageView = (ImageView)callback;
      imageView.setImageDrawable(null);
      imageView.setImageDrawable(this);
    } 
    return true;
  }
  
  public String b() {
    return this.o;
  }
  
  public void b(float paramFloat) {
    d d1 = this.e;
    if (d1 == null) {
      this.k.add(new a(this, paramFloat) {
            public void a(d param1d) {
              this.b.b(this.a);
            }
          });
      return;
    } 
    b((int)g.a(d1.f(), this.e.g(), paramFloat));
  }
  
  public void b(int paramInt) {
    if (this.e == null) {
      this.k.add(new a(this, paramInt) {
            public void a(d param1d) {
              this.b.b(this.a);
            }
          });
      return;
    } 
    this.f.b(paramInt + 0.99F);
  }
  
  public void b(String paramString) {
    d d1 = this.e;
    if (d1 == null) {
      this.k.add(new a(this, paramString) {
            public void a(d param1d) {
              this.b.b(this.a);
            }
          });
      return;
    } 
    g g = d1.c(paramString);
    if (g != null) {
      a((int)g.a);
      return;
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Cannot find marker with name ");
    stringBuilder.append(paramString);
    stringBuilder.append(".");
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public void b(boolean paramBoolean) {
    this.u = paramBoolean;
    d d1 = this.e;
    if (d1 != null)
      d1.b(paramBoolean); 
  }
  
  public n c() {
    d d1 = this.e;
    return (d1 != null) ? d1.c() : null;
  }
  
  public void c(float paramFloat) {
    this.f.c(paramFloat);
  }
  
  public void c(int paramInt) {
    if (this.e == null) {
      this.k.add(new a(this, paramInt) {
            public void a(d param1d) {
              this.b.c(this.a);
            }
          });
      return;
    } 
    this.f.a(paramInt);
  }
  
  public void c(String paramString) {
    d d1 = this.e;
    if (d1 == null) {
      this.k.add(new a(this, paramString) {
            public void a(d param1d) {
              this.b.c(this.a);
            }
          });
      return;
    } 
    g g = d1.c(paramString);
    if (g != null) {
      b((int)(g.a + g.b));
      return;
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Cannot find marker with name ");
    stringBuilder.append(paramString);
    stringBuilder.append(".");
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public void c(boolean paramBoolean) {
    this.v = paramBoolean;
  }
  
  public void d(float paramFloat) {
    if (this.e == null) {
      this.k.add(new a(this, paramFloat) {
            public void a(d param1d) {
              this.b.d(this.a);
            }
          });
      return;
    } 
    c.a("Drawable#setProgress");
    this.f.a(g.a(this.e.f(), this.e.g(), paramFloat));
    c.b("Drawable#setProgress");
  }
  
  public void d(int paramInt) {
    this.f.setRepeatMode(paramInt);
  }
  
  public void d(String paramString) {
    d d1 = this.e;
    if (d1 == null) {
      this.k.add(new a(this, paramString) {
            public void a(d param1d) {
              this.b.d(this.a);
            }
          });
      return;
    } 
    g g = d1.c(paramString);
    if (g != null) {
      int i = (int)g.a;
      a(i, (int)g.b + i);
      return;
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Cannot find marker with name ");
    stringBuilder.append(paramString);
    stringBuilder.append(".");
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public void d(boolean paramBoolean) {
    this.i = paramBoolean;
  }
  
  public boolean d() {
    return this.v;
  }
  
  public void draw(Canvas paramCanvas) {
    this.x = false;
    c.a("Drawable#draw");
    if (this.i) {
      try {
        a(paramCanvas);
      } catch (Throwable throwable) {
        d.b("Lottie crashed in draw!", throwable);
      } 
    } else {
      a((Canvas)throwable);
    } 
    c.b("Drawable#draw");
  }
  
  public Bitmap e(String paramString) {
    b b1 = y();
    return (b1 != null) ? b1.a(paramString) : null;
  }
  
  public void e() {
    if (this.f.isRunning())
      this.f.cancel(); 
    this.e = null;
    this.s = null;
    this.n = null;
    this.f.f();
    invalidateSelf();
  }
  
  public void e(float paramFloat) {
    this.g = paramFloat;
    x();
  }
  
  public void e(int paramInt) {
    this.f.setRepeatCount(paramInt);
  }
  
  public void f() {
    if (this.s == null) {
      this.k.add(new a(this) {
            public void a(d param1d) {
              this.a.f();
            }
          });
      return;
    } 
    if (this.h || n() == 0)
      this.f.i(); 
    if (!this.h) {
      float f1;
      if (k() < 0.0F) {
        f1 = i();
      } else {
        f1 = j();
      } 
      c((int)f1);
      this.f.j();
    } 
  }
  
  public void g() {
    this.k.clear();
    this.f.j();
  }
  
  public int getAlpha() {
    return this.t;
  }
  
  public int getIntrinsicHeight() {
    d d1 = this.e;
    return (d1 == null) ? -1 : (int)(d1.d().height() * r());
  }
  
  public int getIntrinsicWidth() {
    d d1 = this.e;
    return (d1 == null) ? -1 : (int)(d1.d().width() * r());
  }
  
  public int getOpacity() {
    return -3;
  }
  
  public void h() {
    if (this.s == null) {
      this.k.add(new a(this) {
            public void a(d param1d) {
              this.a.h();
            }
          });
      return;
    } 
    if (this.h || n() == 0)
      this.f.l(); 
    if (!this.h) {
      float f1;
      if (k() < 0.0F) {
        f1 = i();
      } else {
        f1 = j();
      } 
      c((int)f1);
      this.f.j();
    } 
  }
  
  public float i() {
    return this.f.m();
  }
  
  public void invalidateDrawable(Drawable paramDrawable) {
    Drawable.Callback callback = getCallback();
    if (callback == null)
      return; 
    callback.invalidateDrawable(this);
  }
  
  public void invalidateSelf() {
    if (this.x)
      return; 
    this.x = true;
    Drawable.Callback callback = getCallback();
    if (callback != null)
      callback.invalidateDrawable(this); 
  }
  
  public boolean isRunning() {
    return o();
  }
  
  public float j() {
    return this.f.n();
  }
  
  public float k() {
    return this.f.h();
  }
  
  public int l() {
    return (int)this.f.e();
  }
  
  public int m() {
    return this.f.getRepeatMode();
  }
  
  public int n() {
    return this.f.getRepeatCount();
  }
  
  public boolean o() {
    e e1 = this.f;
    return (e1 == null) ? false : e1.isRunning();
  }
  
  public q p() {
    return this.b;
  }
  
  public boolean q() {
    return (this.b == null && this.e.j().b() > 0);
  }
  
  public float r() {
    return this.g;
  }
  
  public d s() {
    return this.e;
  }
  
  public void scheduleDrawable(Drawable paramDrawable, Runnable paramRunnable, long paramLong) {
    Drawable.Callback callback = getCallback();
    if (callback == null)
      return; 
    callback.scheduleDrawable(this, paramRunnable, paramLong);
  }
  
  public void setAlpha(int paramInt) {
    this.t = paramInt;
    invalidateSelf();
  }
  
  public void setColorFilter(ColorFilter paramColorFilter) {
    d.b("Use addColorFilter instead.");
  }
  
  public void start() {
    f();
  }
  
  public void stop() {
    g();
  }
  
  public void t() {
    this.k.clear();
    this.f.cancel();
  }
  
  public void u() {
    this.k.clear();
    this.f.k();
  }
  
  public void unscheduleDrawable(Drawable paramDrawable, Runnable paramRunnable) {
    Drawable.Callback callback = getCallback();
    if (callback == null)
      return; 
    callback.unscheduleDrawable(this, paramRunnable);
  }
  
  public float v() {
    return this.f.d();
  }
  
  private static interface a {
    void a(d param1d);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/f.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */