package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.animation.TypeEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Matrix;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.util.Property;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.core.h.v;
import com.google.android.material.a.g;
import com.google.android.material.a.h;
import com.google.android.material.internal.i;
import java.util.ArrayList;
import java.util.Iterator;

class a {
  static final TimeInterpolator a = com.google.android.material.a.a.c;
  
  static final int[] p = new int[] { 16842919, 16842910 };
  
  static final int[] q = new int[] { 16843623, 16842908, 16842910 };
  
  static final int[] r = new int[] { 16842908, 16842910 };
  
  static final int[] s = new int[] { 16843623, 16842910 };
  
  static final int[] t = new int[] { 16842910 };
  
  static final int[] u = new int[0];
  
  private float A;
  
  private ArrayList<Animator.AnimatorListener> B;
  
  private ArrayList<Animator.AnimatorListener> C;
  
  private final Rect D = new Rect();
  
  private final RectF E = new RectF();
  
  private final RectF F = new RectF();
  
  private final Matrix G = new Matrix();
  
  private ViewTreeObserver.OnPreDrawListener H;
  
  int b = 0;
  
  Animator c;
  
  h d;
  
  h e;
  
  com.google.android.material.h.a f;
  
  Drawable g;
  
  Drawable h;
  
  com.google.android.material.internal.a i;
  
  Drawable j;
  
  float k;
  
  float l;
  
  float m;
  
  int n;
  
  float o = 1.0F;
  
  final i v;
  
  final com.google.android.material.h.b w;
  
  private h x;
  
  private h y;
  
  private final com.google.android.material.internal.f z;
  
  a(i parami, com.google.android.material.h.b paramb) {
    this.v = parami;
    this.w = paramb;
    this.z = new com.google.android.material.internal.f();
    this.z.a(p, a(new c(this)));
    this.z.a(q, a(new b(this)));
    this.z.a(r, a(new b(this)));
    this.z.a(s, a(new b(this)));
    this.z.a(t, a(new e(this)));
    this.z.a(u, a(new a(this)));
    this.A = this.v.getRotation();
  }
  
  private AnimatorSet a(h paramh, float paramFloat1, float paramFloat2, float paramFloat3) {
    ArrayList<ObjectAnimator> arrayList = new ArrayList();
    ObjectAnimator objectAnimator = ObjectAnimator.ofFloat(this.v, View.ALPHA, new float[] { paramFloat1 });
    paramh.b("opacity").a((Animator)objectAnimator);
    arrayList.add(objectAnimator);
    objectAnimator = ObjectAnimator.ofFloat(this.v, View.SCALE_X, new float[] { paramFloat2 });
    paramh.b("scale").a((Animator)objectAnimator);
    arrayList.add(objectAnimator);
    objectAnimator = ObjectAnimator.ofFloat(this.v, View.SCALE_Y, new float[] { paramFloat2 });
    paramh.b("scale").a((Animator)objectAnimator);
    arrayList.add(objectAnimator);
    a(paramFloat3, this.G);
    objectAnimator = ObjectAnimator.ofObject(this.v, (Property)new com.google.android.material.a.f(), (TypeEvaluator)new g(), (Object[])new Matrix[] { new Matrix(this.G) });
    paramh.b("iconScale").a((Animator)objectAnimator);
    arrayList.add(objectAnimator);
    AnimatorSet animatorSet = new AnimatorSet();
    com.google.android.material.a.b.a(animatorSet, arrayList);
    return animatorSet;
  }
  
  private ValueAnimator a(f paramf) {
    ValueAnimator valueAnimator = new ValueAnimator();
    valueAnimator.setInterpolator(a);
    valueAnimator.setDuration(100L);
    valueAnimator.addListener((Animator.AnimatorListener)paramf);
    valueAnimator.addUpdateListener(paramf);
    valueAnimator.setFloatValues(new float[] { 0.0F, 1.0F });
    return valueAnimator;
  }
  
  private void a(float paramFloat, Matrix paramMatrix) {
    paramMatrix.reset();
    Drawable drawable = this.v.getDrawable();
    if (drawable != null && this.n != 0) {
      RectF rectF1 = this.E;
      RectF rectF2 = this.F;
      rectF1.set(0.0F, 0.0F, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
      int j = this.n;
      rectF2.set(0.0F, 0.0F, j, j);
      paramMatrix.setRectToRect(rectF1, rectF2, Matrix.ScaleToFit.CENTER);
      j = this.n;
      paramMatrix.postScale(paramFloat, paramFloat, j / 2.0F, j / 2.0F);
    } 
  }
  
  private h t() {
    if (this.x == null)
      this.x = h.a(this.v.getContext(), com.google.android.material.a.a.design_fab_show_motion_spec); 
    return this.x;
  }
  
  private h u() {
    if (this.y == null)
      this.y = h.a(this.v.getContext(), com.google.android.material.a.a.design_fab_hide_motion_spec); 
    return this.y;
  }
  
  private void v() {
    if (this.H == null)
      this.H = new ViewTreeObserver.OnPreDrawListener(this) {
          public boolean onPreDraw() {
            this.a.o();
            return true;
          }
        }; 
  }
  
  private boolean w() {
    return (v.x((View)this.v) && !this.v.isInEditMode());
  }
  
  private void x() {
    if (Build.VERSION.SDK_INT == 19)
      if (this.A % 90.0F != 0.0F) {
        if (this.v.getLayerType() != 1)
          this.v.setLayerType(1, null); 
      } else if (this.v.getLayerType() != 0) {
        this.v.setLayerType(0, null);
      }  
    com.google.android.material.h.a a2 = this.f;
    if (a2 != null)
      a2.b(-this.A); 
    com.google.android.material.internal.a a1 = this.i;
    if (a1 != null)
      a1.b(-this.A); 
  }
  
  float a() {
    return this.k;
  }
  
  com.google.android.material.internal.a a(int paramInt, ColorStateList paramColorStateList) {
    Context context = this.v.getContext();
    com.google.android.material.internal.a a1 = n();
    a1.a(androidx.core.a.a.c(context, com.google.android.material.a.c.design_fab_stroke_top_outer_color), androidx.core.a.a.c(context, com.google.android.material.a.c.design_fab_stroke_top_inner_color), androidx.core.a.a.c(context, com.google.android.material.a.c.design_fab_stroke_end_inner_color), androidx.core.a.a.c(context, com.google.android.material.a.c.design_fab_stroke_end_outer_color));
    a1.a(paramInt);
    a1.a(paramColorStateList);
    return a1;
  }
  
  final void a(float paramFloat) {
    if (this.k != paramFloat) {
      this.k = paramFloat;
      a(this.k, this.l, this.m);
    } 
  }
  
  void a(float paramFloat1, float paramFloat2, float paramFloat3) {
    com.google.android.material.h.a a1 = this.f;
    if (a1 != null) {
      a1.a(paramFloat1, this.m + paramFloat1);
      j();
    } 
  }
  
  final void a(int paramInt) {
    if (this.n != paramInt) {
      this.n = paramInt;
      d();
    } 
  }
  
  void a(Animator.AnimatorListener paramAnimatorListener) {
    if (this.B == null)
      this.B = new ArrayList<Animator.AnimatorListener>(); 
    this.B.add(paramAnimatorListener);
  }
  
  void a(ColorStateList paramColorStateList) {
    Drawable drawable = this.g;
    if (drawable != null)
      androidx.core.graphics.drawable.a.a(drawable, paramColorStateList); 
    com.google.android.material.internal.a a1 = this.i;
    if (a1 != null)
      a1.a(paramColorStateList); 
  }
  
  void a(ColorStateList paramColorStateList1, PorterDuff.Mode paramMode, ColorStateList paramColorStateList2, int paramInt) {
    Drawable[] arrayOfDrawable;
    this.g = androidx.core.graphics.drawable.a.g((Drawable)p());
    androidx.core.graphics.drawable.a.a(this.g, paramColorStateList1);
    if (paramMode != null)
      androidx.core.graphics.drawable.a.a(this.g, paramMode); 
    this.h = androidx.core.graphics.drawable.a.g((Drawable)p());
    androidx.core.graphics.drawable.a.a(this.h, com.google.android.material.g.a.a(paramColorStateList2));
    if (paramInt > 0) {
      this.i = a(paramInt, paramColorStateList1);
      arrayOfDrawable = new Drawable[3];
      arrayOfDrawable[0] = (Drawable)this.i;
      arrayOfDrawable[1] = this.g;
      arrayOfDrawable[2] = this.h;
    } else {
      this.i = null;
      arrayOfDrawable = new Drawable[2];
      arrayOfDrawable[0] = this.g;
      arrayOfDrawable[1] = this.h;
    } 
    this.j = (Drawable)new LayerDrawable(arrayOfDrawable);
    Context context = this.v.getContext();
    Drawable drawable = this.j;
    float f1 = this.w.a();
    float f2 = this.k;
    this.f = new com.google.android.material.h.a(context, drawable, f1, f2, f2 + this.m);
    this.f.a(false);
    this.w.a((Drawable)this.f);
  }
  
  void a(PorterDuff.Mode paramMode) {
    Drawable drawable = this.g;
    if (drawable != null)
      androidx.core.graphics.drawable.a.a(drawable, paramMode); 
  }
  
  void a(Rect paramRect) {
    this.f.getPadding(paramRect);
  }
  
  final void a(h paramh) {
    this.d = paramh;
  }
  
  void a(d paramd, boolean paramBoolean) {
    Iterator<Animator.AnimatorListener> iterator;
    byte b1;
    if (s())
      return; 
    Animator animator = this.c;
    if (animator != null)
      animator.cancel(); 
    if (w()) {
      h h1 = this.e;
      if (h1 == null)
        h1 = u(); 
      AnimatorSet animatorSet = a(h1, 0.0F, 0.0F, 0.0F);
      animatorSet.addListener((Animator.AnimatorListener)new AnimatorListenerAdapter(this, paramBoolean, paramd) {
            private boolean d;
            
            public void onAnimationCancel(Animator param1Animator) {
              this.d = true;
            }
            
            public void onAnimationEnd(Animator param1Animator) {
              a a1 = this.c;
              a1.b = 0;
              a1.c = null;
              if (!this.d) {
                byte b;
                i i = a1.v;
                if (this.a) {
                  b = 8;
                } else {
                  b = 4;
                } 
                i.a(b, this.a);
                a.d d1 = this.b;
                if (d1 != null)
                  d1.b(); 
              } 
            }
            
            public void onAnimationStart(Animator param1Animator) {
              this.c.v.a(0, this.a);
              a a1 = this.c;
              a1.b = 1;
              a1.c = param1Animator;
              this.d = false;
            }
          });
      ArrayList<Animator.AnimatorListener> arrayList = this.C;
      if (arrayList != null) {
        iterator = arrayList.iterator();
        while (iterator.hasNext())
          animatorSet.addListener(iterator.next()); 
      } 
      animatorSet.start();
      return;
    } 
    i i1 = this.v;
    if (paramBoolean) {
      b1 = 8;
    } else {
      b1 = 4;
    } 
    i1.a(b1, paramBoolean);
    if (iterator != null)
      iterator.b(); 
  }
  
  void a(int[] paramArrayOfint) {
    this.z.a(paramArrayOfint);
  }
  
  float b() {
    return this.l;
  }
  
  final void b(float paramFloat) {
    if (this.l != paramFloat) {
      this.l = paramFloat;
      a(this.k, this.l, this.m);
    } 
  }
  
  void b(Animator.AnimatorListener paramAnimatorListener) {
    ArrayList<Animator.AnimatorListener> arrayList = this.B;
    if (arrayList == null)
      return; 
    arrayList.remove(paramAnimatorListener);
  }
  
  void b(ColorStateList paramColorStateList) {
    Drawable drawable = this.h;
    if (drawable != null)
      androidx.core.graphics.drawable.a.a(drawable, com.google.android.material.g.a.a(paramColorStateList)); 
  }
  
  void b(Rect paramRect) {}
  
  final void b(h paramh) {
    this.e = paramh;
  }
  
  void b(d paramd, boolean paramBoolean) {
    Iterator<Animator.AnimatorListener> iterator;
    if (r())
      return; 
    Animator animator = this.c;
    if (animator != null)
      animator.cancel(); 
    if (w()) {
      if (this.v.getVisibility() != 0) {
        this.v.setAlpha(0.0F);
        this.v.setScaleY(0.0F);
        this.v.setScaleX(0.0F);
        d(0.0F);
      } 
      h h1 = this.d;
      if (h1 == null)
        h1 = t(); 
      AnimatorSet animatorSet = a(h1, 1.0F, 1.0F, 1.0F);
      animatorSet.addListener((Animator.AnimatorListener)new AnimatorListenerAdapter(this, paramBoolean, paramd) {
            public void onAnimationEnd(Animator param1Animator) {
              a a1 = this.c;
              a1.b = 0;
              a1.c = null;
              a.d d1 = this.b;
              if (d1 != null)
                d1.a(); 
            }
            
            public void onAnimationStart(Animator param1Animator) {
              this.c.v.a(0, this.a);
              a a1 = this.c;
              a1.b = 2;
              a1.c = param1Animator;
            }
          });
      ArrayList<Animator.AnimatorListener> arrayList = this.B;
      if (arrayList != null) {
        iterator = arrayList.iterator();
        while (iterator.hasNext())
          animatorSet.addListener(iterator.next()); 
      } 
      animatorSet.start();
      return;
    } 
    this.v.a(0, paramBoolean);
    this.v.setAlpha(1.0F);
    this.v.setScaleY(1.0F);
    this.v.setScaleX(1.0F);
    d(1.0F);
    if (iterator != null)
      iterator.a(); 
  }
  
  float c() {
    return this.m;
  }
  
  final void c(float paramFloat) {
    if (this.m != paramFloat) {
      this.m = paramFloat;
      a(this.k, this.l, this.m);
    } 
  }
  
  public void c(Animator.AnimatorListener paramAnimatorListener) {
    if (this.C == null)
      this.C = new ArrayList<Animator.AnimatorListener>(); 
    this.C.add(paramAnimatorListener);
  }
  
  final void d() {
    d(this.o);
  }
  
  final void d(float paramFloat) {
    this.o = paramFloat;
    Matrix matrix = this.G;
    a(paramFloat, matrix);
    this.v.setImageMatrix(matrix);
  }
  
  public void d(Animator.AnimatorListener paramAnimatorListener) {
    ArrayList<Animator.AnimatorListener> arrayList = this.C;
    if (arrayList == null)
      return; 
    arrayList.remove(paramAnimatorListener);
  }
  
  final h e() {
    return this.d;
  }
  
  final h f() {
    return this.e;
  }
  
  void g() {
    this.z.a();
  }
  
  final Drawable h() {
    return this.j;
  }
  
  void i() {}
  
  final void j() {
    Rect rect = this.D;
    a(rect);
    b(rect);
    this.w.a(rect.left, rect.top, rect.right, rect.bottom);
  }
  
  void k() {
    if (m()) {
      v();
      this.v.getViewTreeObserver().addOnPreDrawListener(this.H);
    } 
  }
  
  void l() {
    if (this.H != null) {
      this.v.getViewTreeObserver().removeOnPreDrawListener(this.H);
      this.H = null;
    } 
  }
  
  boolean m() {
    return true;
  }
  
  com.google.android.material.internal.a n() {
    return new com.google.android.material.internal.a();
  }
  
  void o() {
    float f1 = this.v.getRotation();
    if (this.A != f1) {
      this.A = f1;
      x();
    } 
  }
  
  GradientDrawable p() {
    GradientDrawable gradientDrawable = q();
    gradientDrawable.setShape(1);
    gradientDrawable.setColor(-1);
    return gradientDrawable;
  }
  
  GradientDrawable q() {
    return new GradientDrawable();
  }
  
  boolean r() {
    int j = this.v.getVisibility();
    boolean bool2 = false;
    boolean bool1 = false;
    if (j != 0) {
      if (this.b == 2)
        bool1 = true; 
      return bool1;
    } 
    bool1 = bool2;
    if (this.b != 1)
      bool1 = true; 
    return bool1;
  }
  
  boolean s() {
    int j = this.v.getVisibility();
    boolean bool2 = false;
    boolean bool1 = false;
    if (j == 0) {
      if (this.b == 1)
        bool1 = true; 
      return bool1;
    } 
    bool1 = bool2;
    if (this.b != 2)
      bool1 = true; 
    return bool1;
  }
  
  private class a extends f {
    a(a this$0) {
      super(this$0);
    }
    
    protected float a() {
      return 0.0F;
    }
  }
  
  private class b extends f {
    b(a this$0) {
      super(this$0);
    }
    
    protected float a() {
      return this.a.k + this.a.l;
    }
  }
  
  private class c extends f {
    c(a this$0) {
      super(this$0);
    }
    
    protected float a() {
      return this.a.k + this.a.m;
    }
  }
  
  static interface d {
    void a();
    
    void b();
  }
  
  private class e extends f {
    e(a this$0) {
      super(this$0);
    }
    
    protected float a() {
      return this.a.k;
    }
  }
  
  private abstract class f extends AnimatorListenerAdapter implements ValueAnimator.AnimatorUpdateListener {
    private boolean a;
    
    private float c;
    
    private float d;
    
    private f(a this$0) {}
    
    protected abstract float a();
    
    public void onAnimationEnd(Animator param1Animator) {
      this.b.f.a(this.d);
      this.a = false;
    }
    
    public void onAnimationUpdate(ValueAnimator param1ValueAnimator) {
      if (!this.a) {
        this.c = this.b.f.b();
        this.d = a();
        this.a = true;
      } 
      com.google.android.material.h.a a1 = this.b.f;
      float f1 = this.c;
      a1.a(f1 + (this.d - f1) * param1ValueAnimator.getAnimatedFraction());
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/material/floatingactionbutton/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */