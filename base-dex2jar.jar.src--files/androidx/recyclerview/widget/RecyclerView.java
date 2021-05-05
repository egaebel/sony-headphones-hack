package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Observable;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import androidx.core.h.k;
import androidx.customview.view.AbsSavedState;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class RecyclerView extends ViewGroup implements k {
  static {
    if (Build.VERSION.SDK_INT == 18 || Build.VERSION.SDK_INT == 19 || Build.VERSION.SDK_INT == 20) {
      bool = true;
    } else {
      bool = false;
    } 
    a = bool;
    if (Build.VERSION.SDK_INT >= 23) {
      bool = true;
    } else {
      bool = false;
    } 
    b = bool;
    if (Build.VERSION.SDK_INT >= 16) {
      bool = true;
    } else {
      bool = false;
    } 
    c = bool;
    if (Build.VERSION.SDK_INT >= 21) {
      bool = true;
    } else {
      bool = false;
    } 
    d = bool;
    if (Build.VERSION.SDK_INT <= 15) {
      bool = true;
    } else {
      bool = false;
    } 
    O = bool;
    if (Build.VERSION.SDK_INT <= 15) {
      bool = true;
    } else {
      bool = false;
    } 
    P = bool;
    Q = new Class[] { Context.class, AttributeSet.class, int.class, int.class };
    L = new Interpolator() {
        public float getInterpolation(float param1Float) {
          param1Float--;
          return param1Float * param1Float * param1Float * param1Float * param1Float + 1.0F;
        }
      };
  }
  
  public RecyclerView(Context paramContext, AttributeSet paramAttributeSet) {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public RecyclerView(Context paramContext, AttributeSet paramAttributeSet, int paramInt) {
    super(paramContext, paramAttributeSet, paramInt);
    boolean bool1;
    h.a a1;
    this.R = new r(this);
    this.e = new p(this);
    this.h = new u();
    this.j = new Runnable(this) {
        public void run() {
          if (this.a.t) {
            if (this.a.isLayoutRequested())
              return; 
            if (!this.a.q) {
              this.a.requestLayout();
              return;
            } 
            if (this.a.v) {
              this.a.u = true;
              return;
            } 
            this.a.d();
            return;
          } 
        }
      };
    this.k = new Rect();
    this.T = new Rect();
    this.l = new RectF();
    this.p = new ArrayList<h>();
    this.U = new ArrayList<m>();
    this.W = 0;
    this.x = false;
    this.y = false;
    this.ae = 0;
    this.af = 0;
    this.ag = new e();
    this.z = new e();
    this.al = 0;
    this.am = -1;
    this.aw = Float.MIN_VALUE;
    this.ax = Float.MIN_VALUE;
    boolean bool2 = true;
    this.ay = true;
    this.A = new v(this);
    if (d) {
      a1 = new h.a();
    } else {
      a1 = null;
    } 
    this.C = a1;
    this.D = new t();
    this.E = false;
    this.F = false;
    this.aB = new g(this);
    this.G = false;
    this.aD = new int[2];
    this.aF = new int[2];
    this.I = new int[2];
    this.aG = new int[2];
    this.J = new int[2];
    this.K = new ArrayList<w>();
    this.aH = new Runnable(this) {
        public void run() {
          if (this.a.z != null)
            this.a.z.a(); 
          this.a.G = false;
        }
      };
    this.aI = new u.b(this) {
        public void a(RecyclerView.w param1w) {
          this.a.n.a(param1w.itemView, this.a.e);
        }
        
        public void a(RecyclerView.w param1w, RecyclerView.f.c param1c1, RecyclerView.f.c param1c2) {
          this.a.e.c(param1w);
          this.a.b(param1w, param1c1, param1c2);
        }
        
        public void b(RecyclerView.w param1w, RecyclerView.f.c param1c1, RecyclerView.f.c param1c2) {
          this.a.a(param1w, param1c1, param1c2);
        }
        
        public void c(RecyclerView.w param1w, RecyclerView.f.c param1c1, RecyclerView.f.c param1c2) {
          param1w.setIsRecyclable(false);
          if (this.a.x) {
            if (this.a.z.a(param1w, param1w, param1c1, param1c2)) {
              this.a.p();
              return;
            } 
          } else if (this.a.z.c(param1w, param1c1, param1c2)) {
            this.a.p();
          } 
        }
      };
    if (paramAttributeSet != null) {
      TypedArray typedArray = paramContext.obtainStyledAttributes(paramAttributeSet, N, paramInt, 0);
      this.i = typedArray.getBoolean(0, true);
      typedArray.recycle();
    } else {
      this.i = true;
    } 
    setScrollContainer(true);
    setFocusableInTouchMode(true);
    ViewConfiguration viewConfiguration = ViewConfiguration.get(paramContext);
    this.as = viewConfiguration.getScaledTouchSlop();
    this.aw = androidx.core.h.w.a(viewConfiguration, paramContext);
    this.ax = androidx.core.h.w.b(viewConfiguration, paramContext);
    this.au = viewConfiguration.getScaledMinimumFlingVelocity();
    this.av = viewConfiguration.getScaledMaximumFlingVelocity();
    if (getOverScrollMode() == 2) {
      bool1 = true;
    } else {
      bool1 = false;
    } 
    setWillNotDraw(bool1);
    this.z.a(this.aB);
    b();
    A();
    z();
    if (androidx.core.h.v.e((View)this) == 0)
      androidx.core.h.v.b((View)this, 1); 
    this.ac = (AccessibilityManager)getContext().getSystemService("accessibility");
    setAccessibilityDelegateCompat(new q(this));
    if (paramAttributeSet != null) {
      TypedArray typedArray = paramContext.obtainStyledAttributes(paramAttributeSet, androidx.recyclerview.a.c.RecyclerView, paramInt, 0);
      String str = typedArray.getString(androidx.recyclerview.a.c.RecyclerView_layoutManager);
      if (typedArray.getInt(androidx.recyclerview.a.c.RecyclerView_android_descendantFocusability, -1) == -1)
        setDescendantFocusability(262144); 
      this.s = typedArray.getBoolean(androidx.recyclerview.a.c.RecyclerView_fastScrollEnabled, false);
      if (this.s)
        a((StateListDrawable)typedArray.getDrawable(androidx.recyclerview.a.c.RecyclerView_fastScrollVerticalThumbDrawable), typedArray.getDrawable(androidx.recyclerview.a.c.RecyclerView_fastScrollVerticalTrackDrawable), (StateListDrawable)typedArray.getDrawable(androidx.recyclerview.a.c.RecyclerView_fastScrollHorizontalThumbDrawable), typedArray.getDrawable(androidx.recyclerview.a.c.RecyclerView_fastScrollHorizontalTrackDrawable)); 
      typedArray.recycle();
      a(paramContext, str, paramAttributeSet, paramInt, 0);
      bool1 = bool2;
      if (Build.VERSION.SDK_INT >= 21) {
        TypedArray typedArray1 = paramContext.obtainStyledAttributes(paramAttributeSet, M, paramInt, 0);
        bool1 = typedArray1.getBoolean(0, true);
        typedArray1.recycle();
      } 
    } else {
      setDescendantFocusability(262144);
      bool1 = bool2;
    } 
    setNestedScrollingEnabled(bool1);
  }
  
  private void A() {
    this.g = new d(new d.b(this) {
          public int a() {
            return this.a.getChildCount();
          }
          
          public int a(View param1View) {
            return this.a.indexOfChild(param1View);
          }
          
          public void a(int param1Int) {
            View view = this.a.getChildAt(param1Int);
            if (view != null) {
              this.a.l(view);
              view.clearAnimation();
            } 
            this.a.removeViewAt(param1Int);
          }
          
          public void a(View param1View, int param1Int) {
            this.a.addView(param1View, param1Int);
            this.a.m(param1View);
          }
          
          public void a(View param1View, int param1Int, ViewGroup.LayoutParams param1LayoutParams) {
            StringBuilder stringBuilder;
            RecyclerView.w w = RecyclerView.e(param1View);
            if (w != null)
              if (w.isTmpDetached() || w.shouldIgnore()) {
                w.clearTmpDetachFlag();
              } else {
                stringBuilder = new StringBuilder();
                stringBuilder.append("Called attach on a child which is not detached: ");
                stringBuilder.append(w);
                stringBuilder.append(this.a.a());
                throw new IllegalArgumentException(stringBuilder.toString());
              }  
            RecyclerView.a(this.a, (View)stringBuilder, param1Int, param1LayoutParams);
          }
          
          public View b(int param1Int) {
            return this.a.getChildAt(param1Int);
          }
          
          public RecyclerView.w b(View param1View) {
            return RecyclerView.e(param1View);
          }
          
          public void b() {
            int j = a();
            for (int i = 0; i < j; i++) {
              View view = b(i);
              this.a.l(view);
              view.clearAnimation();
            } 
            this.a.removeAllViews();
          }
          
          public void c(int param1Int) {
            View view = b(param1Int);
            if (view != null) {
              RecyclerView.w w = RecyclerView.e(view);
              if (w != null)
                if (!w.isTmpDetached() || w.shouldIgnore()) {
                  w.addFlags(256);
                } else {
                  StringBuilder stringBuilder = new StringBuilder();
                  stringBuilder.append("called detach on an already detached child ");
                  stringBuilder.append(w);
                  stringBuilder.append(this.a.a());
                  throw new IllegalArgumentException(stringBuilder.toString());
                }  
            } 
            RecyclerView.a(this.a, param1Int);
          }
          
          public void c(View param1View) {
            RecyclerView.w w = RecyclerView.e(param1View);
            if (w != null)
              w.onEnteredHiddenState(this.a); 
          }
          
          public void d(View param1View) {
            RecyclerView.w w = RecyclerView.e(param1View);
            if (w != null)
              w.onLeftHiddenState(this.a); 
          }
        });
  }
  
  private boolean B() {
    int i1 = this.g.b();
    for (int j = 0; j < i1; j++) {
      w w = e(this.g.b(j));
      if (w != null && !w.shouldIgnore() && w.isUpdated())
        return true; 
    } 
    return false;
  }
  
  private void C() {
    this.A.b();
    i i1 = this.n;
    if (i1 != null)
      i1.H(); 
  }
  
  private void D() {
    EdgeEffect edgeEffect = this.ah;
    if (edgeEffect != null) {
      edgeEffect.onRelease();
      bool2 = this.ah.isFinished();
    } else {
      bool2 = false;
    } 
    edgeEffect = this.ai;
    boolean bool1 = bool2;
    if (edgeEffect != null) {
      edgeEffect.onRelease();
      bool1 = bool2 | this.ai.isFinished();
    } 
    edgeEffect = this.aj;
    boolean bool2 = bool1;
    if (edgeEffect != null) {
      edgeEffect.onRelease();
      bool2 = bool1 | this.aj.isFinished();
    } 
    edgeEffect = this.ak;
    bool1 = bool2;
    if (edgeEffect != null) {
      edgeEffect.onRelease();
      bool1 = bool2 | this.ak.isFinished();
    } 
    if (bool1)
      androidx.core.h.v.d((View)this); 
  }
  
  private void E() {
    VelocityTracker velocityTracker = this.an;
    if (velocityTracker != null)
      velocityTracker.clear(); 
    a(0);
    D();
  }
  
  private void F() {
    E();
    setScrollState(0);
  }
  
  private void G() {
    int j = this.ab;
    this.ab = 0;
    if (j != 0 && n()) {
      AccessibilityEvent accessibilityEvent = AccessibilityEvent.obtain();
      accessibilityEvent.setEventType(2048);
      androidx.core.h.a.b.a(accessibilityEvent, j);
      sendAccessibilityEventUnchecked(accessibilityEvent);
    } 
  }
  
  private boolean H() {
    return (this.z != null && this.n.b());
  }
  
  private void I() {
    boolean bool1;
    if (this.x) {
      this.f.a();
      if (this.y)
        this.n.a(this); 
    } 
    if (H()) {
      this.f.b();
    } else {
      this.f.e();
    } 
    boolean bool = this.E;
    boolean bool2 = false;
    if (bool || this.F) {
      bool1 = true;
    } else {
      bool1 = false;
    } 
    t t1 = this.D;
    if (this.t && this.z != null && (this.x || bool1 || this.n.u) && (!this.x || this.m.hasStableIds())) {
      bool = true;
    } else {
      bool = false;
    } 
    t1.j = bool;
    t1 = this.D;
    bool = bool2;
    if (t1.j) {
      bool = bool2;
      if (bool1) {
        bool = bool2;
        if (!this.x) {
          bool = bool2;
          if (H())
            bool = true; 
        } 
      } 
    } 
    t1.k = bool;
  }
  
  private void J() {
    int j;
    long l1;
    w w1;
    boolean bool = this.ay;
    w w2 = null;
    if (bool && hasFocus() && this.m != null) {
      w1 = (w)getFocusedChild();
    } else {
      w1 = null;
    } 
    if (w1 == null) {
      w1 = w2;
    } else {
      w1 = d((View)w1);
    } 
    if (w1 == null) {
      K();
      return;
    } 
    t t1 = this.D;
    if (this.m.hasStableIds()) {
      l1 = w1.getItemId();
    } else {
      l1 = -1L;
    } 
    t1.m = l1;
    t1 = this.D;
    if (this.x) {
      j = -1;
    } else if (w1.isRemoved()) {
      j = w1.mOldPosition;
    } else {
      j = w1.getAdapterPosition();
    } 
    t1.l = j;
    this.D.n = n(w1.itemView);
  }
  
  private void K() {
    t t1 = this.D;
    t1.m = -1L;
    t1.l = -1;
    t1.n = -1;
  }
  
  private View L() {
    if (this.D.l != -1) {
      j = this.D.l;
    } else {
      j = 0;
    } 
    int i2 = this.D.e();
    for (int i1 = j; i1 < i2; i1++) {
      w w = e(i1);
      if (w == null)
        break; 
      if (w.itemView.hasFocusable())
        return w.itemView; 
    } 
    for (int j = Math.min(i2, j) - 1; j >= 0; j--) {
      w w = e(j);
      if (w == null)
        return null; 
      if (w.itemView.hasFocusable())
        return w.itemView; 
    } 
    return null;
  }
  
  private void M() {
    if (this.ay && this.m != null && hasFocus() && getDescendantFocusability() != 393216) {
      View view1;
      if (getDescendantFocusability() == 131072 && isFocused())
        return; 
      if (!isFocused()) {
        view1 = getFocusedChild();
        if (P && (view1.getParent() == null || !view1.hasFocus())) {
          if (this.g.b() == 0) {
            requestFocus();
            return;
          } 
        } else if (!this.g.c(view1)) {
          return;
        } 
      } 
      long l1 = this.D.m;
      View view2 = null;
      if (l1 != -1L && this.m.hasStableIds()) {
        view1 = (View)a(this.D.m);
      } else {
        view1 = null;
      } 
      if (view1 == null || this.g.c(((w)view1).itemView) || !((w)view1).itemView.hasFocusable()) {
        view1 = view2;
        if (this.g.b() > 0)
          view1 = L(); 
      } else {
        view1 = ((w)view1).itemView;
      } 
      if (view1 != null) {
        if (this.D.n != -1L) {
          view2 = view1.findViewById(this.D.n);
          if (view2 != null && view2.isFocusable())
            view1 = view2; 
        } 
        view1.requestFocus();
      } 
      return;
    } 
  }
  
  private void N() {
    t t1 = this.D;
    boolean bool = true;
    t1.a(1);
    a(this.D);
    this.D.i = false;
    e();
    this.h.a();
    l();
    I();
    J();
    t1 = this.D;
    if (!t1.j || !this.F)
      bool = false; 
    t1.h = bool;
    this.F = false;
    this.E = false;
    t1 = this.D;
    t1.g = t1.k;
    this.D.e = this.m.getItemCount();
    a(this.aD);
    if (this.D.j) {
      int i1 = this.g.b();
      for (int j = 0; j < i1; j++) {
        w w = e(this.g.b(j));
        if (!w.shouldIgnore() && (!w.isInvalid() || this.m.hasStableIds())) {
          f.c c = this.z.a(this.D, w, f.e(w), w.getUnmodifiedPayloads());
          this.h.a(w, c);
          if (this.D.h && w.isUpdated() && !w.isRemoved() && !w.shouldIgnore() && !w.isInvalid()) {
            long l1 = a(w);
            this.h.a(l1, w);
          } 
        } 
      } 
    } 
    if (this.D.k) {
      s();
      bool = this.D.f;
      t1 = this.D;
      t1.f = false;
      this.n.c(this.e, t1);
      this.D.f = bool;
      for (int j = 0; j < this.g.b(); j++) {
        w w = e(this.g.b(j));
        if (!w.shouldIgnore() && !this.h.d(w)) {
          int i2 = f.e(w);
          bool = w.hasAnyOfTheFlags(8192);
          int i1 = i2;
          if (!bool)
            i1 = i2 | 0x1000; 
          f.c c = this.z.a(this.D, w, i1, w.getUnmodifiedPayloads());
          if (bool) {
            a(w, c);
          } else {
            this.h.b(w, c);
          } 
        } 
      } 
      t();
    } else {
      t();
    } 
    m();
    a(false);
    this.D.d = 2;
  }
  
  private void O() {
    boolean bool;
    e();
    l();
    this.D.a(6);
    this.f.e();
    this.D.e = this.m.getItemCount();
    t t1 = this.D;
    t1.c = 0;
    t1.g = false;
    this.n.c(this.e, t1);
    t1 = this.D;
    t1.f = false;
    this.S = null;
    if (t1.j && this.z != null) {
      bool = true;
    } else {
      bool = false;
    } 
    t1.j = bool;
    this.D.d = 4;
    m();
    a(false);
  }
  
  private void P() {
    this.D.a(4);
    e();
    l();
    t t1 = this.D;
    t1.d = 1;
    if (t1.j) {
      for (int j = this.g.b() - 1; j >= 0; j--) {
        w w = e(this.g.b(j));
        if (!w.shouldIgnore()) {
          long l1 = a(w);
          f.c c = this.z.a(this.D, w);
          w w1 = this.h.a(l1);
          if (w1 != null && !w1.shouldIgnore()) {
            boolean bool1 = this.h.a(w1);
            boolean bool2 = this.h.a(w);
            if (bool1 && w1 == w) {
              this.h.c(w, c);
            } else {
              f.c c1 = this.h.b(w1);
              this.h.c(w, c);
              c = this.h.c(w);
              if (c1 == null) {
                a(l1, w, w1);
              } else {
                a(w1, w, c1, c, bool1, bool2);
              } 
            } 
          } else {
            this.h.c(w, c);
          } 
        } 
      } 
      this.h.a(this.aI);
    } 
    this.n.b(this.e);
    t1 = this.D;
    t1.b = t1.e;
    this.x = false;
    this.y = false;
    t1 = this.D;
    t1.j = false;
    t1.k = false;
    this.n.u = false;
    if (this.e.b != null)
      this.e.b.clear(); 
    if (this.n.y) {
      i i1 = this.n;
      i1.x = 0;
      i1.y = false;
      this.e.b();
    } 
    this.n.a(this.D);
    m();
    a(false);
    this.h.a();
    int[] arrayOfInt = this.aD;
    if (k(arrayOfInt[0], arrayOfInt[1]))
      i(0, 0); 
    M();
    K();
  }
  
  private String a(Context paramContext, String paramString) {
    if (paramString.charAt(0) == '.') {
      StringBuilder stringBuilder1 = new StringBuilder();
      stringBuilder1.append(paramContext.getPackageName());
      stringBuilder1.append(paramString);
      return stringBuilder1.toString();
    } 
    if (paramString.contains("."))
      return paramString; 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(RecyclerView.class.getPackage().getName());
    stringBuilder.append('.');
    stringBuilder.append(paramString);
    return stringBuilder.toString();
  }
  
  private void a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4) {
    boolean bool1;
    boolean bool2 = true;
    if (paramFloat2 < 0.0F) {
      g();
      androidx.core.widget.d.a(this.ah, -paramFloat2 / getWidth(), 1.0F - paramFloat3 / getHeight());
      bool1 = true;
    } else if (paramFloat2 > 0.0F) {
      h();
      androidx.core.widget.d.a(this.aj, paramFloat2 / getWidth(), paramFloat3 / getHeight());
      bool1 = true;
    } else {
      bool1 = false;
    } 
    if (paramFloat4 < 0.0F) {
      i();
      androidx.core.widget.d.a(this.ai, -paramFloat4 / getHeight(), paramFloat1 / getWidth());
      bool1 = bool2;
    } else if (paramFloat4 > 0.0F) {
      j();
      androidx.core.widget.d.a(this.ak, paramFloat4 / getHeight(), 1.0F - paramFloat1 / getWidth());
      bool1 = bool2;
    } 
    if (bool1 || paramFloat2 != 0.0F || paramFloat4 != 0.0F)
      androidx.core.h.v.d((View)this); 
  }
  
  private void a(long paramLong, w paramw1, w paramw2) {
    StringBuilder stringBuilder1;
    int i1 = this.g.b();
    int j;
    for (j = 0; j < i1; j++) {
      w w1 = e(this.g.b(j));
      if (w1 != paramw1 && a(w1) == paramLong) {
        a a1 = this.m;
        if (a1 != null && a1.hasStableIds()) {
          StringBuilder stringBuilder = new StringBuilder();
          stringBuilder.append("Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:");
          stringBuilder.append(w1);
          stringBuilder.append(" \n View Holder 2:");
          stringBuilder.append(paramw1);
          stringBuilder.append(a());
          throw new IllegalStateException(stringBuilder.toString());
        } 
        stringBuilder1 = new StringBuilder();
        stringBuilder1.append("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:");
        stringBuilder1.append(w1);
        stringBuilder1.append(" \n View Holder 2:");
        stringBuilder1.append(paramw1);
        stringBuilder1.append(a());
        throw new IllegalStateException(stringBuilder1.toString());
      } 
    } 
    StringBuilder stringBuilder2 = new StringBuilder();
    stringBuilder2.append("Problem while matching changed view holders with the newones. The pre-layout information for the change holder ");
    stringBuilder2.append(stringBuilder1);
    stringBuilder2.append(" cannot be found but it is necessary for ");
    stringBuilder2.append(paramw1);
    stringBuilder2.append(a());
    Log.e("RecyclerView", stringBuilder2.toString());
  }
  
  private void a(Context paramContext, String paramString, AttributeSet paramAttributeSet, int paramInt1, int paramInt2) {
    if (paramString != null) {
      paramString = paramString.trim();
      if (!paramString.isEmpty()) {
        String str = a(paramContext, paramString);
        try {
          StringBuilder stringBuilder;
          ClassLoader classLoader;
          if (isInEditMode()) {
            classLoader = getClass().getClassLoader();
          } else {
            classLoader = paramContext.getClassLoader();
          } 
          Class<? extends i> clazz = classLoader.loadClass(str).asSubclass(i.class);
          NoSuchMethodException noSuchMethodException2 = null;
          try {
            Constructor<? extends i> constructor = clazz.getConstructor(Q);
            Object[] arrayOfObject = { paramContext, paramAttributeSet, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) };
          } catch (NoSuchMethodException noSuchMethodException) {
            try {
              Constructor<? extends i> constructor = clazz.getConstructor(new Class[0]);
              noSuchMethodException = noSuchMethodException2;
              constructor.setAccessible(true);
              setLayoutManager(constructor.newInstance((Object[])noSuchMethodException));
              return;
            } catch (NoSuchMethodException noSuchMethodException1) {
              noSuchMethodException1.initCause(noSuchMethodException);
              stringBuilder = new StringBuilder();
              stringBuilder.append(paramAttributeSet.getPositionDescription());
              stringBuilder.append(": Error creating LayoutManager ");
              stringBuilder.append(str);
              throw new IllegalStateException(stringBuilder.toString(), noSuchMethodException1);
            } 
          } 
          noSuchMethodException1.setAccessible(true);
          setLayoutManager(noSuchMethodException1.newInstance((Object[])stringBuilder));
          return;
        } catch (ClassNotFoundException classNotFoundException) {
          StringBuilder stringBuilder = new StringBuilder();
          stringBuilder.append(paramAttributeSet.getPositionDescription());
          stringBuilder.append(": Unable to find LayoutManager ");
          stringBuilder.append(str);
          throw new IllegalStateException(stringBuilder.toString(), classNotFoundException);
        } catch (InvocationTargetException invocationTargetException) {
          StringBuilder stringBuilder = new StringBuilder();
          stringBuilder.append(paramAttributeSet.getPositionDescription());
          stringBuilder.append(": Could not instantiate the LayoutManager: ");
          stringBuilder.append(str);
          throw new IllegalStateException(stringBuilder.toString(), invocationTargetException);
        } catch (InstantiationException instantiationException) {
          StringBuilder stringBuilder = new StringBuilder();
          stringBuilder.append(paramAttributeSet.getPositionDescription());
          stringBuilder.append(": Could not instantiate the LayoutManager: ");
          stringBuilder.append(str);
          throw new IllegalStateException(stringBuilder.toString(), instantiationException);
        } catch (IllegalAccessException illegalAccessException) {
          StringBuilder stringBuilder = new StringBuilder();
          stringBuilder.append(paramAttributeSet.getPositionDescription());
          stringBuilder.append(": Cannot access non-public constructor ");
          stringBuilder.append(str);
          throw new IllegalStateException(stringBuilder.toString(), illegalAccessException);
        } catch (ClassCastException classCastException) {
          StringBuilder stringBuilder = new StringBuilder();
          stringBuilder.append(paramAttributeSet.getPositionDescription());
          stringBuilder.append(": Class is not a LayoutManager ");
          stringBuilder.append(str);
          throw new IllegalStateException(stringBuilder.toString(), classCastException);
        } 
      } 
    } 
  }
  
  static void a(View paramView, Rect paramRect) {
    j j = (j)paramView.getLayoutParams();
    Rect rect = j.d;
    paramRect.set(paramView.getLeft() - rect.left - j.leftMargin, paramView.getTop() - rect.top - j.topMargin, paramView.getRight() + rect.right + j.rightMargin, paramView.getBottom() + rect.bottom + j.bottomMargin);
  }
  
  private void a(View paramView1, View paramView2) {
    boolean bool;
    View view;
    if (paramView2 != null) {
      view = paramView2;
    } else {
      view = paramView1;
    } 
    this.k.set(0, 0, view.getWidth(), view.getHeight());
    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
    if (layoutParams instanceof j) {
      j j = (j)layoutParams;
      if (!j.e) {
        Rect rect1 = j.d;
        Rect rect2 = this.k;
        rect2.left -= rect1.left;
        rect2 = this.k;
        rect2.right += rect1.right;
        rect2 = this.k;
        rect2.top -= rect1.top;
        rect2 = this.k;
        rect2.bottom += rect1.bottom;
      } 
    } 
    if (paramView2 != null) {
      offsetDescendantRectToMyCoords(paramView2, this.k);
      offsetRectIntoDescendantCoords(paramView1, this.k);
    } 
    i i1 = this.n;
    Rect rect = this.k;
    boolean bool1 = this.t;
    if (paramView2 == null) {
      bool = true;
    } else {
      bool = false;
    } 
    i1.a(this, paramView1, rect, bool1 ^ true, bool);
  }
  
  private void a(a parama, boolean paramBoolean1, boolean paramBoolean2) {
    a a1 = this.m;
    if (a1 != null) {
      a1.unregisterAdapterDataObserver(this.R);
      this.m.onDetachedFromRecyclerView(this);
    } 
    if (!paramBoolean1 || paramBoolean2)
      c(); 
    this.f.a();
    a1 = this.m;
    this.m = parama;
    if (parama != null) {
      parama.registerAdapterDataObserver(this.R);
      parama.onAttachedToRecyclerView(this);
    } 
    i i1 = this.n;
    if (i1 != null)
      i1.a(a1, this.m); 
    this.e.a(a1, this.m, paramBoolean1);
    this.D.f = true;
  }
  
  private void a(w paramw1, w paramw2, f.c paramc1, f.c paramc2, boolean paramBoolean1, boolean paramBoolean2) {
    paramw1.setIsRecyclable(false);
    if (paramBoolean1)
      e(paramw1); 
    if (paramw1 != paramw2) {
      if (paramBoolean2)
        e(paramw2); 
      paramw1.mShadowedHolder = paramw2;
      e(paramw1);
      this.e.c(paramw1);
      paramw2.setIsRecyclable(false);
      paramw2.mShadowingHolder = paramw1;
    } 
    if (this.z.a(paramw1, paramw2, paramc1, paramc2))
      p(); 
  }
  
  private void a(int[] paramArrayOfint) {
    int i3 = this.g.b();
    if (i3 == 0) {
      paramArrayOfint[0] = -1;
      paramArrayOfint[1] = -1;
      return;
    } 
    int i2 = 0;
    int j = Integer.MAX_VALUE;
    int i1;
    for (i1 = Integer.MIN_VALUE; i2 < i3; i1 = i4) {
      int i4;
      w w = e(this.g.b(i2));
      if (w.shouldIgnore()) {
        i4 = i1;
      } else {
        int i6 = w.getLayoutPosition();
        int i5 = j;
        if (i6 < j)
          i5 = i6; 
        j = i5;
        i4 = i1;
        if (i6 > i1) {
          i4 = i6;
          j = i5;
        } 
      } 
      i2++;
    } 
    paramArrayOfint[0] = j;
    paramArrayOfint[1] = i1;
  }
  
  private boolean a(MotionEvent paramMotionEvent) {
    int i1 = paramMotionEvent.getAction();
    if (i1 == 3 || i1 == 0)
      this.V = null; 
    int i2 = this.U.size();
    for (int j = 0; j < i2; j++) {
      m m1 = this.U.get(j);
      if (m1.a(this, paramMotionEvent) && i1 != 3) {
        this.V = m1;
        return true;
      } 
    } 
    return false;
  }
  
  private boolean a(View paramView1, View paramView2, int paramInt) {
    boolean bool2 = false;
    null = false;
    boolean bool3 = false;
    boolean bool4 = false;
    boolean bool5 = false;
    boolean bool1 = false;
    if (paramView2 != null) {
      byte b2;
      if (paramView2 == this)
        return false; 
      if (c(paramView2) == null)
        return false; 
      if (paramView1 == null)
        return true; 
      if (c(paramView1) == null)
        return true; 
      this.k.set(0, 0, paramView1.getWidth(), paramView1.getHeight());
      this.T.set(0, 0, paramView2.getWidth(), paramView2.getHeight());
      offsetDescendantRectToMyCoords(paramView1, this.k);
      offsetDescendantRectToMyCoords(paramView2, this.T);
      int j = this.n.t();
      byte b1 = -1;
      if (j == 1) {
        b2 = -1;
      } else {
        b2 = 1;
      } 
      if ((this.k.left < this.T.left || this.k.right <= this.T.left) && this.k.right < this.T.right) {
        j = 1;
      } else if ((this.k.right > this.T.right || this.k.left >= this.T.right) && this.k.left > this.T.left) {
        j = -1;
      } else {
        j = 0;
      } 
      if ((this.k.top < this.T.top || this.k.bottom <= this.T.top) && this.k.bottom < this.T.bottom) {
        b1 = 1;
      } else if ((this.k.bottom <= this.T.bottom && this.k.top < this.T.bottom) || this.k.top <= this.T.top) {
        b1 = 0;
      } 
      if (paramInt != 17) {
        if (paramInt != 33) {
          if (paramInt != 66) {
            if (paramInt != 130) {
              StringBuilder stringBuilder;
              switch (paramInt) {
                default:
                  stringBuilder = new StringBuilder();
                  stringBuilder.append("Invalid direction: ");
                  stringBuilder.append(paramInt);
                  stringBuilder.append(a());
                  throw new IllegalArgumentException(stringBuilder.toString());
                case 2:
                  if (b1 <= 0) {
                    null = bool1;
                    if (b1 == 0) {
                      null = bool1;
                      if (j * b2 >= 0)
                        return true; 
                    } 
                    return null;
                  } 
                  return true;
                case 1:
                  break;
              } 
              if (b1 >= 0) {
                null = bool2;
                if (b1 == 0) {
                  null = bool2;
                  if (j * b2 <= 0)
                    return true; 
                } 
                return null;
              } 
            } else {
              if (b1 > 0)
                null = true; 
              return null;
            } 
          } else {
            null = bool3;
            if (j > 0)
              null = true; 
            return null;
          } 
        } else {
          null = bool4;
          if (b1 < 0)
            null = true; 
          return null;
        } 
      } else {
        null = bool5;
        if (j < 0)
          null = true; 
        return null;
      } 
    } else {
      return false;
    } 
    return true;
  }
  
  private boolean b(MotionEvent paramMotionEvent) {
    int j = paramMotionEvent.getAction();
    m m1 = this.V;
    if (m1 != null)
      if (j == 0) {
        this.V = null;
      } else {
        m1.b(this, paramMotionEvent);
        if (j == 3 || j == 1)
          this.V = null; 
        return true;
      }  
    if (j != 0) {
      int i1 = this.U.size();
      for (j = 0; j < i1; j++) {
        m1 = this.U.get(j);
        if (m1.a(this, paramMotionEvent)) {
          this.V = m1;
          return true;
        } 
      } 
    } 
    return false;
  }
  
  private void c(MotionEvent paramMotionEvent) {
    int j = paramMotionEvent.getActionIndex();
    if (paramMotionEvent.getPointerId(j) == this.am) {
      if (j == 0) {
        j = 1;
      } else {
        j = 0;
      } 
      this.am = paramMotionEvent.getPointerId(j);
      int i1 = (int)(paramMotionEvent.getX(j) + 0.5F);
      this.aq = i1;
      this.ao = i1;
      j = (int)(paramMotionEvent.getY(j) + 0.5F);
      this.ar = j;
      this.ap = j;
    } 
  }
  
  static void c(w paramw) {
    if (paramw.mNestedRecyclerView != null) {
      View view = (View)paramw.mNestedRecyclerView.get();
      while (view != null) {
        if (view == paramw.itemView)
          return; 
        ViewParent viewParent = view.getParent();
        if (viewParent instanceof View) {
          View view1 = (View)viewParent;
          continue;
        } 
        viewParent = null;
      } 
      paramw.mNestedRecyclerView = null;
    } 
  }
  
  static w e(View paramView) {
    return (paramView == null) ? null : ((j)paramView.getLayoutParams()).c;
  }
  
  private void e(w paramw) {
    boolean bool;
    View view = paramw.itemView;
    if (view.getParent() == this) {
      bool = true;
    } else {
      bool = false;
    } 
    this.e.c(b(view));
    if (paramw.isTmpDetached()) {
      this.g.a(view, -1, view.getLayoutParams(), true);
      return;
    } 
    if (!bool) {
      this.g.a(view, true);
      return;
    } 
    this.g.d(view);
  }
  
  private androidx.core.h.m getScrollingChildHelper() {
    if (this.aE == null)
      this.aE = new androidx.core.h.m((View)this); 
    return this.aE;
  }
  
  static RecyclerView k(View paramView) {
    if (!(paramView instanceof ViewGroup))
      return null; 
    if (paramView instanceof RecyclerView)
      return (RecyclerView)paramView; 
    ViewGroup viewGroup = (ViewGroup)paramView;
    int i1 = viewGroup.getChildCount();
    for (int j = 0; j < i1; j++) {
      RecyclerView recyclerView = k(viewGroup.getChildAt(j));
      if (recyclerView != null)
        return recyclerView; 
    } 
    return null;
  }
  
  private boolean k(int paramInt1, int paramInt2) {
    a(this.aD);
    int[] arrayOfInt = this.aD;
    boolean bool = false;
    if (arrayOfInt[0] != paramInt1 || arrayOfInt[1] != paramInt2)
      bool = true; 
    return bool;
  }
  
  private int n(View paramView) {
    int j = paramView.getId();
    while (!paramView.isFocused() && paramView instanceof ViewGroup && paramView.hasFocus()) {
      View view = ((ViewGroup)paramView).getFocusedChild();
      paramView = view;
      if (view.getId() != -1) {
        j = view.getId();
        paramView = view;
      } 
    } 
    return j;
  }
  
  @SuppressLint({"InlinedApi"})
  private void z() {
    if (androidx.core.h.v.a((View)this) == 0)
      androidx.core.h.v.a((View)this, 8); 
  }
  
  long a(w paramw) {
    return this.m.hasStableIds() ? paramw.getItemId() : paramw.mPosition;
  }
  
  public View a(float paramFloat1, float paramFloat2) {
    int j;
    for (j = this.g.b() - 1; j >= 0; j--) {
      View view = this.g.b(j);
      float f1 = view.getTranslationX();
      float f2 = view.getTranslationY();
      if (paramFloat1 >= view.getLeft() + f1 && paramFloat1 <= view.getRight() + f1 && paramFloat2 >= view.getTop() + f2 && paramFloat2 <= view.getBottom() + f2)
        return view; 
    } 
    return null;
  }
  
  w a(int paramInt, boolean paramBoolean) {
    int i1 = this.g.c();
    Object object = null;
    int j = 0;
    while (j < i1) {
      w w = e(this.g.d(j));
      Object object1 = object;
      if (w != null) {
        object1 = object;
        if (!w.isRemoved()) {
          if (paramBoolean) {
            if (w.mPosition != paramInt) {
              object1 = object;
              continue;
            } 
          } else if (w.getLayoutPosition() != paramInt) {
            object1 = object;
            continue;
          } 
          if (this.g.c(w.itemView)) {
            object1 = w;
          } else {
            return w;
          } 
        } 
      } 
      continue;
      j++;
      object = SYNTHETIC_LOCAL_VARIABLE_6;
    } 
    return (w)object;
  }
  
  public w a(long paramLong) {
    a a2 = this.m;
    a a1 = null;
    if (a2 != null) {
      w w;
      if (!a2.hasStableIds())
        return null; 
      int i1 = this.g.c();
      int j = 0;
      while (j < i1) {
        w w1;
        w w2 = e(this.g.d(j));
        a2 = a1;
        if (w2 != null) {
          a2 = a1;
          if (!w2.isRemoved()) {
            a2 = a1;
            if (w2.getItemId() == paramLong)
              if (this.g.c(w2.itemView)) {
                w1 = w2;
              } else {
                return w2;
              }  
          } 
        } 
        j++;
        w = w1;
      } 
      return w;
    } 
    return null;
  }
  
  String a() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(" ");
    stringBuilder.append(toString());
    stringBuilder.append(", adapter:");
    stringBuilder.append(this.m);
    stringBuilder.append(", layout:");
    stringBuilder.append(this.n);
    stringBuilder.append(", context:");
    stringBuilder.append(getContext());
    return stringBuilder.toString();
  }
  
  public void a(int paramInt) {
    getScrollingChildHelper().c(paramInt);
  }
  
  public void a(int paramInt1, int paramInt2) {
    a(paramInt1, paramInt2, (Interpolator)null);
  }
  
  public void a(int paramInt1, int paramInt2, Interpolator paramInterpolator) {
    i i1 = this.n;
    if (i1 == null) {
      Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
      return;
    } 
    if (this.v)
      return; 
    if (!i1.e())
      paramInt1 = 0; 
    if (!this.n.f())
      paramInt2 = 0; 
    if (paramInt1 != 0 || paramInt2 != 0)
      this.A.a(paramInt1, paramInt2, paramInterpolator); 
  }
  
  void a(int paramInt1, int paramInt2, Object paramObject) {
    int i1 = this.g.c();
    int j;
    for (j = 0; j < i1; j++) {
      View view = this.g.d(j);
      w w = e(view);
      if (w != null && !w.shouldIgnore() && w.mPosition >= paramInt1 && w.mPosition < paramInt1 + paramInt2) {
        w.addFlags(2);
        w.addChangePayload(paramObject);
        ((j)view.getLayoutParams()).e = true;
      } 
    } 
    this.e.c(paramInt1, paramInt2);
  }
  
  void a(int paramInt1, int paramInt2, boolean paramBoolean) {
    int i1 = this.g.c();
    int j;
    for (j = 0; j < i1; j++) {
      w w = e(this.g.d(j));
      if (w != null && !w.shouldIgnore())
        if (w.mPosition >= paramInt1 + paramInt2) {
          w.offsetPosition(-paramInt2, paramBoolean);
          this.D.f = true;
        } else if (w.mPosition >= paramInt1) {
          w.flagRemovedAndOffsetPosition(paramInt1 - 1, -paramInt2, paramBoolean);
          this.D.f = true;
        }  
    } 
    this.e.a(paramInt1, paramInt2, paramBoolean);
    requestLayout();
  }
  
  void a(int paramInt1, int paramInt2, int[] paramArrayOfint) {
    e();
    l();
    androidx.core.d.a.a("RV Scroll");
    a(this.D);
    if (paramInt1 != 0) {
      paramInt1 = this.n.a(paramInt1, this.e, this.D);
    } else {
      paramInt1 = 0;
    } 
    if (paramInt2 != 0) {
      paramInt2 = this.n.b(paramInt2, this.e, this.D);
    } else {
      paramInt2 = 0;
    } 
    androidx.core.d.a.a();
    x();
    m();
    a(false);
    if (paramArrayOfint != null) {
      paramArrayOfint[0] = paramInt1;
      paramArrayOfint[1] = paramInt2;
    } 
  }
  
  void a(StateListDrawable paramStateListDrawable1, Drawable paramDrawable1, StateListDrawable paramStateListDrawable2, Drawable paramDrawable2) {
    if (paramStateListDrawable1 != null && paramDrawable1 != null && paramStateListDrawable2 != null && paramDrawable2 != null) {
      Resources resources = getContext().getResources();
      new g(this, paramStateListDrawable1, paramDrawable1, paramStateListDrawable2, paramDrawable2, resources.getDimensionPixelSize(androidx.recyclerview.a.a.fastscroll_default_thickness), resources.getDimensionPixelSize(androidx.recyclerview.a.a.fastscroll_minimum_range), resources.getDimensionPixelOffset(androidx.recyclerview.a.a.fastscroll_margin));
      return;
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Trying to set fast scroller without both required drawables.");
    stringBuilder.append(a());
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public void a(h paramh) {
    a(paramh, -1);
  }
  
  public void a(h paramh, int paramInt) {
    i i1 = this.n;
    if (i1 != null)
      i1.a("Cannot add item decoration during a scroll  or layout"); 
    if (this.p.isEmpty())
      setWillNotDraw(false); 
    if (paramInt < 0) {
      this.p.add(paramh);
    } else {
      this.p.add(paramInt, paramh);
    } 
    r();
    requestLayout();
  }
  
  public void a(k paramk) {
    if (this.ad == null)
      this.ad = new ArrayList<k>(); 
    this.ad.add(paramk);
  }
  
  public void a(m paramm) {
    this.U.add(paramm);
  }
  
  public void a(n paramn) {
    if (this.aA == null)
      this.aA = new ArrayList<n>(); 
    this.aA.add(paramn);
  }
  
  final void a(t paramt) {
    if (getScrollState() == 2) {
      OverScroller overScroller = this.A.a;
      paramt.o = overScroller.getFinalX() - overScroller.getCurrX();
      paramt.p = overScroller.getFinalY() - overScroller.getCurrY();
      return;
    } 
    paramt.o = 0;
    paramt.p = 0;
  }
  
  void a(w paramw, f.c paramc) {
    paramw.setFlags(0, 8192);
    if (this.D.h && paramw.isUpdated() && !paramw.isRemoved() && !paramw.shouldIgnore()) {
      long l1 = a(paramw);
      this.h.a(l1, paramw);
    } 
    this.h.a(paramw, paramc);
  }
  
  void a(w paramw, f.c paramc1, f.c paramc2) {
    paramw.setIsRecyclable(false);
    if (this.z.b(paramw, paramc1, paramc2))
      p(); 
  }
  
  void a(String paramString) {
    if (o()) {
      StringBuilder stringBuilder;
      if (paramString == null) {
        stringBuilder = new StringBuilder();
        stringBuilder.append("Cannot call this method while RecyclerView is computing a layout or scrolling");
        stringBuilder.append(a());
        throw new IllegalStateException(stringBuilder.toString());
      } 
      throw new IllegalStateException(stringBuilder);
    } 
    if (this.af > 0) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("");
      stringBuilder.append(a());
      Log.w("RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException(stringBuilder.toString()));
    } 
  }
  
  void a(boolean paramBoolean) {
    if (this.W < 1)
      this.W = 1; 
    if (!paramBoolean && !this.v)
      this.u = false; 
    if (this.W == 1) {
      if (paramBoolean && this.u && !this.v && this.n != null && this.m != null)
        q(); 
      if (!this.v)
        this.u = false; 
    } 
    this.W--;
  }
  
  public boolean a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int[] paramArrayOfint, int paramInt5) {
    return getScrollingChildHelper().a(paramInt1, paramInt2, paramInt3, paramInt4, paramArrayOfint, paramInt5);
  }
  
  boolean a(int paramInt1, int paramInt2, MotionEvent paramMotionEvent) {
    int[] arrayOfInt;
    boolean bool1;
    boolean bool2;
    boolean bool3;
    boolean bool4;
    d();
    a a1 = this.m;
    boolean bool5 = false;
    if (a1 != null) {
      a(paramInt1, paramInt2, this.J);
      int[] arrayOfInt1 = this.J;
      bool3 = arrayOfInt1[0];
      bool4 = arrayOfInt1[1];
      bool2 = bool4;
      bool1 = bool3;
      bool3 = paramInt1 - bool3;
      bool4 = paramInt2 - bool4;
    } else {
      bool2 = false;
      bool3 = false;
      bool4 = false;
      bool1 = false;
    } 
    if (!this.p.isEmpty())
      invalidate(); 
    if (a(bool1, bool2, bool3, bool4, this.aF, 0)) {
      paramInt1 = this.aq;
      int[] arrayOfInt1 = this.aF;
      this.aq = paramInt1 - arrayOfInt1[0];
      this.ar -= arrayOfInt1[1];
      if (paramMotionEvent != null)
        paramMotionEvent.offsetLocation(arrayOfInt1[0], arrayOfInt1[1]); 
      arrayOfInt = this.aG;
      paramInt1 = arrayOfInt[0];
      arrayOfInt1 = this.aF;
      arrayOfInt[0] = paramInt1 + arrayOfInt1[0];
      arrayOfInt[1] = arrayOfInt[1] + arrayOfInt1[1];
    } else if (getOverScrollMode() != 2) {
      if (arrayOfInt != null && !androidx.core.h.i.a((MotionEvent)arrayOfInt, 8194))
        a(arrayOfInt.getX(), bool3, arrayOfInt.getY(), bool4); 
      c(paramInt1, paramInt2);
    } 
    if (bool1 || bool2)
      i(bool1, bool2); 
    if (!awakenScrollBars())
      invalidate(); 
    if (bool1 || bool2)
      bool5 = true; 
    return bool5;
  }
  
  public boolean a(int paramInt1, int paramInt2, int[] paramArrayOfint1, int[] paramArrayOfint2, int paramInt3) {
    return getScrollingChildHelper().a(paramInt1, paramInt2, paramArrayOfint1, paramArrayOfint2, paramInt3);
  }
  
  boolean a(View paramView) {
    e();
    boolean bool = this.g.f(paramView);
    if (bool) {
      w w = e(paramView);
      this.e.c(w);
      this.e.b(w);
    } 
    a(bool ^ true);
    return bool;
  }
  
  boolean a(AccessibilityEvent paramAccessibilityEvent) {
    if (o()) {
      boolean bool1;
      if (paramAccessibilityEvent != null) {
        bool1 = androidx.core.h.a.b.a(paramAccessibilityEvent);
      } else {
        bool1 = false;
      } 
      boolean bool2 = bool1;
      if (!bool1)
        bool2 = false; 
      this.ab = bool2 | this.ab;
      return true;
    } 
    return false;
  }
  
  boolean a(w paramw, int paramInt) {
    if (o()) {
      paramw.mPendingAccessibilityState = paramInt;
      this.K.add(paramw);
      return false;
    } 
    androidx.core.h.v.b(paramw.itemView, paramInt);
    return true;
  }
  
  public void addFocusables(ArrayList<View> paramArrayList, int paramInt1, int paramInt2) {
    i i1 = this.n;
    if (i1 == null || !i1.a(this, paramArrayList, paramInt1, paramInt2))
      super.addFocusables(paramArrayList, paramInt1, paramInt2); 
  }
  
  public w b(View paramView) {
    ViewParent viewParent = paramView.getParent();
    if (viewParent == null || viewParent == this)
      return e(paramView); 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("View ");
    stringBuilder.append(paramView);
    stringBuilder.append(" is not a direct child of ");
    stringBuilder.append(this);
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  void b() {
    this.f = new a(new a.a(this) {
          public RecyclerView.w a(int param1Int) {
            RecyclerView.w w = this.a.a(param1Int, true);
            return (w == null) ? null : (this.a.g.c(w.itemView) ? null : w);
          }
          
          public void a(int param1Int1, int param1Int2) {
            this.a.a(param1Int1, param1Int2, true);
            RecyclerView recyclerView = this.a;
            recyclerView.E = true;
            RecyclerView.t t = recyclerView.D;
            t.c += param1Int2;
          }
          
          public void a(int param1Int1, int param1Int2, Object param1Object) {
            this.a.a(param1Int1, param1Int2, param1Object);
            this.a.F = true;
          }
          
          public void a(a.b param1b) {
            c(param1b);
          }
          
          public void b(int param1Int1, int param1Int2) {
            this.a.a(param1Int1, param1Int2, false);
            this.a.E = true;
          }
          
          public void b(a.b param1b) {
            c(param1b);
          }
          
          public void c(int param1Int1, int param1Int2) {
            this.a.g(param1Int1, param1Int2);
            this.a.E = true;
          }
          
          void c(a.b param1b) {
            int i = param1b.a;
            if (i != 4) {
              if (i != 8) {
                switch (i) {
                  default:
                    return;
                  case 2:
                    this.a.n.b(this.a, param1b.b, param1b.d);
                    return;
                  case 1:
                    break;
                } 
                this.a.n.a(this.a, param1b.b, param1b.d);
                return;
              } 
              this.a.n.a(this.a, param1b.b, param1b.d, 1);
              return;
            } 
            this.a.n.a(this.a, param1b.b, param1b.d, param1b.c);
          }
          
          public void d(int param1Int1, int param1Int2) {
            this.a.f(param1Int1, param1Int2);
            this.a.E = true;
          }
        });
  }
  
  public void b(int paramInt) {
    if (this.v)
      return; 
    f();
    i i1 = this.n;
    if (i1 == null) {
      Log.e("RecyclerView", "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument.");
      return;
    } 
    i1.e(paramInt);
    awakenScrollBars();
  }
  
  public void b(h paramh) {
    i i1 = this.n;
    if (i1 != null)
      i1.a("Cannot remove item decoration during a scroll  or layout"); 
    this.p.remove(paramh);
    if (this.p.isEmpty()) {
      boolean bool;
      if (getOverScrollMode() == 2) {
        bool = true;
      } else {
        bool = false;
      } 
      setWillNotDraw(bool);
    } 
    r();
    requestLayout();
  }
  
  public void b(k paramk) {
    List<k> list = this.ad;
    if (list == null)
      return; 
    list.remove(paramk);
  }
  
  public void b(m paramm) {
    this.U.remove(paramm);
    if (this.V == paramm)
      this.V = null; 
  }
  
  public void b(n paramn) {
    List<n> list = this.aA;
    if (list != null)
      list.remove(paramn); 
  }
  
  void b(w paramw, f.c paramc1, f.c paramc2) {
    e(paramw);
    paramw.setIsRecyclable(false);
    if (this.z.a(paramw, paramc1, paramc2))
      p(); 
  }
  
  void b(boolean paramBoolean) {
    this.ae--;
    if (this.ae < 1) {
      this.ae = 0;
      if (paramBoolean) {
        G();
        y();
      } 
    } 
  }
  
  public boolean b(int paramInt1, int paramInt2) {
    // Byte code:
    //   0: aload_0
    //   1: getfield n : Landroidx/recyclerview/widget/RecyclerView$i;
    //   4: astore #11
    //   6: iconst_0
    //   7: istore #7
    //   9: aload #11
    //   11: ifnonnull -> 26
    //   14: ldc_w 'RecyclerView'
    //   17: ldc_w 'Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument.'
    //   20: invokestatic e : (Ljava/lang/String;Ljava/lang/String;)I
    //   23: pop
    //   24: iconst_0
    //   25: ireturn
    //   26: aload_0
    //   27: getfield v : Z
    //   30: ifeq -> 35
    //   33: iconst_0
    //   34: ireturn
    //   35: aload #11
    //   37: invokevirtual e : ()Z
    //   40: istore #9
    //   42: aload_0
    //   43: getfield n : Landroidx/recyclerview/widget/RecyclerView$i;
    //   46: invokevirtual f : ()Z
    //   49: istore #10
    //   51: iload #9
    //   53: ifeq -> 70
    //   56: iload_1
    //   57: istore #5
    //   59: iload_1
    //   60: invokestatic abs : (I)I
    //   63: aload_0
    //   64: getfield au : I
    //   67: if_icmpge -> 73
    //   70: iconst_0
    //   71: istore #5
    //   73: iload #10
    //   75: ifeq -> 92
    //   78: iload_2
    //   79: istore #6
    //   81: iload_2
    //   82: invokestatic abs : (I)I
    //   85: aload_0
    //   86: getfield au : I
    //   89: if_icmpge -> 95
    //   92: iconst_0
    //   93: istore #6
    //   95: iload #5
    //   97: ifne -> 107
    //   100: iload #6
    //   102: ifne -> 107
    //   105: iconst_0
    //   106: ireturn
    //   107: iload #5
    //   109: i2f
    //   110: fstore_3
    //   111: iload #6
    //   113: i2f
    //   114: fstore #4
    //   116: aload_0
    //   117: fload_3
    //   118: fload #4
    //   120: invokevirtual dispatchNestedPreFling : (FF)Z
    //   123: ifne -> 261
    //   126: iload #9
    //   128: ifne -> 145
    //   131: iload #10
    //   133: ifeq -> 139
    //   136: goto -> 145
    //   139: iconst_0
    //   140: istore #8
    //   142: goto -> 148
    //   145: iconst_1
    //   146: istore #8
    //   148: aload_0
    //   149: fload_3
    //   150: fload #4
    //   152: iload #8
    //   154: invokevirtual dispatchNestedFling : (FFZ)Z
    //   157: pop
    //   158: aload_0
    //   159: getfield at : Landroidx/recyclerview/widget/RecyclerView$l;
    //   162: astore #11
    //   164: aload #11
    //   166: ifnull -> 183
    //   169: aload #11
    //   171: iload #5
    //   173: iload #6
    //   175: invokevirtual a : (II)Z
    //   178: ifeq -> 183
    //   181: iconst_1
    //   182: ireturn
    //   183: iload #8
    //   185: ifeq -> 261
    //   188: iload #7
    //   190: istore_1
    //   191: iload #9
    //   193: ifeq -> 198
    //   196: iconst_1
    //   197: istore_1
    //   198: iload_1
    //   199: istore_2
    //   200: iload #10
    //   202: ifeq -> 209
    //   205: iload_1
    //   206: iconst_2
    //   207: ior
    //   208: istore_2
    //   209: aload_0
    //   210: iload_2
    //   211: iconst_1
    //   212: invokevirtual j : (II)Z
    //   215: pop
    //   216: aload_0
    //   217: getfield av : I
    //   220: istore_1
    //   221: iload_1
    //   222: ineg
    //   223: iload #5
    //   225: iload_1
    //   226: invokestatic min : (II)I
    //   229: invokestatic max : (II)I
    //   232: istore_1
    //   233: aload_0
    //   234: getfield av : I
    //   237: istore_2
    //   238: iload_2
    //   239: ineg
    //   240: iload #6
    //   242: iload_2
    //   243: invokestatic min : (II)I
    //   246: invokestatic max : (II)I
    //   249: istore_2
    //   250: aload_0
    //   251: getfield A : Landroidx/recyclerview/widget/RecyclerView$v;
    //   254: iload_1
    //   255: iload_2
    //   256: invokevirtual a : (II)V
    //   259: iconst_1
    //   260: ireturn
    //   261: iconst_0
    //   262: ireturn
  }
  
  boolean b(w paramw) {
    f f1 = this.z;
    return (f1 == null || f1.a(paramw, paramw.getUnmodifiedPayloads()));
  }
  
  public View c(View paramView) {
    ViewParent viewParent2 = paramView.getParent();
    View view = paramView;
    ViewParent viewParent1;
    for (viewParent1 = viewParent2; viewParent1 != null && viewParent1 != this && viewParent1 instanceof View; viewParent1 = view.getParent())
      view = (View)viewParent1; 
    return (viewParent1 == this) ? view : null;
  }
  
  void c() {
    f f1 = this.z;
    if (f1 != null)
      f1.d(); 
    i i1 = this.n;
    if (i1 != null) {
      i1.c(this.e);
      this.n.b(this.e);
    } 
    this.e.a();
  }
  
  void c(int paramInt) {
    i i1 = this.n;
    if (i1 == null)
      return; 
    i1.e(paramInt);
    awakenScrollBars();
  }
  
  void c(int paramInt1, int paramInt2) {
    EdgeEffect edgeEffect = this.ah;
    if (edgeEffect != null && !edgeEffect.isFinished() && paramInt1 > 0) {
      this.ah.onRelease();
      bool2 = this.ah.isFinished();
    } else {
      bool2 = false;
    } 
    edgeEffect = this.aj;
    boolean bool1 = bool2;
    if (edgeEffect != null) {
      bool1 = bool2;
      if (!edgeEffect.isFinished()) {
        bool1 = bool2;
        if (paramInt1 < 0) {
          this.aj.onRelease();
          bool1 = bool2 | this.aj.isFinished();
        } 
      } 
    } 
    edgeEffect = this.ai;
    boolean bool2 = bool1;
    if (edgeEffect != null) {
      bool2 = bool1;
      if (!edgeEffect.isFinished()) {
        bool2 = bool1;
        if (paramInt2 > 0) {
          this.ai.onRelease();
          bool2 = bool1 | this.ai.isFinished();
        } 
      } 
    } 
    edgeEffect = this.ak;
    bool1 = bool2;
    if (edgeEffect != null) {
      bool1 = bool2;
      if (!edgeEffect.isFinished()) {
        bool1 = bool2;
        if (paramInt2 < 0) {
          this.ak.onRelease();
          bool1 = bool2 | this.ak.isFinished();
        } 
      } 
    } 
    if (bool1)
      androidx.core.h.v.d((View)this); 
  }
  
  void c(boolean paramBoolean) {
    this.y = paramBoolean | this.y;
    this.x = true;
    u();
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams) {
    return (paramLayoutParams instanceof j && this.n.a((j)paramLayoutParams));
  }
  
  public int computeHorizontalScrollExtent() {
    i i1 = this.n;
    int j = 0;
    if (i1 == null)
      return 0; 
    if (i1.e())
      j = this.n.e(this.D); 
    return j;
  }
  
  public int computeHorizontalScrollOffset() {
    i i1 = this.n;
    int j = 0;
    if (i1 == null)
      return 0; 
    if (i1.e())
      j = this.n.c(this.D); 
    return j;
  }
  
  public int computeHorizontalScrollRange() {
    i i1 = this.n;
    int j = 0;
    if (i1 == null)
      return 0; 
    if (i1.e())
      j = this.n.g(this.D); 
    return j;
  }
  
  public int computeVerticalScrollExtent() {
    i i1 = this.n;
    int j = 0;
    if (i1 == null)
      return 0; 
    if (i1.f())
      j = this.n.f(this.D); 
    return j;
  }
  
  public int computeVerticalScrollOffset() {
    i i1 = this.n;
    int j = 0;
    if (i1 == null)
      return 0; 
    if (i1.f())
      j = this.n.d(this.D); 
    return j;
  }
  
  public int computeVerticalScrollRange() {
    i i1 = this.n;
    int j = 0;
    if (i1 == null)
      return 0; 
    if (i1.f())
      j = this.n.h(this.D); 
    return j;
  }
  
  int d(w paramw) {
    return (paramw.hasAnyOfTheFlags(524) || !paramw.isBound()) ? -1 : this.f.c(paramw.mPosition);
  }
  
  public w d(View paramView) {
    paramView = c(paramView);
    return (paramView == null) ? null : b(paramView);
  }
  
  void d() {
    if (!this.t || this.x) {
      androidx.core.d.a.a("RV FullInvalidate");
      q();
      androidx.core.d.a.a();
      return;
    } 
    if (!this.f.d())
      return; 
    if (this.f.a(4) && !this.f.a(11)) {
      androidx.core.d.a.a("RV PartialInvalidate");
      e();
      l();
      this.f.b();
      if (!this.u)
        if (B()) {
          q();
        } else {
          this.f.c();
        }  
      a(true);
      m();
      androidx.core.d.a.a();
      return;
    } 
    if (this.f.d()) {
      androidx.core.d.a.a("RV FullInvalidate");
      q();
      androidx.core.d.a.a();
    } 
  }
  
  public void d(int paramInt) {
    if (this.v)
      return; 
    i i1 = this.n;
    if (i1 == null) {
      Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
      return;
    } 
    i1.a(this, this.D, paramInt);
  }
  
  void d(int paramInt1, int paramInt2) {
    if (paramInt1 < 0) {
      g();
      this.ah.onAbsorb(-paramInt1);
    } else if (paramInt1 > 0) {
      h();
      this.aj.onAbsorb(paramInt1);
    } 
    if (paramInt2 < 0) {
      i();
      this.ai.onAbsorb(-paramInt2);
    } else if (paramInt2 > 0) {
      j();
      this.ak.onAbsorb(paramInt2);
    } 
    if (paramInt1 != 0 || paramInt2 != 0)
      androidx.core.h.v.d((View)this); 
  }
  
  public boolean dispatchNestedFling(float paramFloat1, float paramFloat2, boolean paramBoolean) {
    return getScrollingChildHelper().a(paramFloat1, paramFloat2, paramBoolean);
  }
  
  public boolean dispatchNestedPreFling(float paramFloat1, float paramFloat2) {
    return getScrollingChildHelper().a(paramFloat1, paramFloat2);
  }
  
  public boolean dispatchNestedPreScroll(int paramInt1, int paramInt2, int[] paramArrayOfint1, int[] paramArrayOfint2) {
    return getScrollingChildHelper().a(paramInt1, paramInt2, paramArrayOfint1, paramArrayOfint2);
  }
  
  public boolean dispatchNestedScroll(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int[] paramArrayOfint) {
    return getScrollingChildHelper().a(paramInt1, paramInt2, paramInt3, paramInt4, paramArrayOfint);
  }
  
  protected void dispatchRestoreInstanceState(SparseArray<Parcelable> paramSparseArray) {
    dispatchThawSelfOnly(paramSparseArray);
  }
  
  protected void dispatchSaveInstanceState(SparseArray<Parcelable> paramSparseArray) {
    dispatchFreezeSelfOnly(paramSparseArray);
  }
  
  public void draw(Canvas paramCanvas) {
    super.draw(paramCanvas);
    int i1 = this.p.size();
    boolean bool = false;
    int j;
    for (j = 0; j < i1; j++)
      ((h)this.p.get(j)).a(paramCanvas, this, this.D); 
    EdgeEffect edgeEffect = this.ah;
    if (edgeEffect != null && !edgeEffect.isFinished()) {
      int i2 = paramCanvas.save();
      if (this.i) {
        j = getPaddingBottom();
      } else {
        j = 0;
      } 
      paramCanvas.rotate(270.0F);
      paramCanvas.translate((-getHeight() + j), 0.0F);
      edgeEffect = this.ah;
      if (edgeEffect != null && edgeEffect.draw(paramCanvas)) {
        i1 = 1;
      } else {
        i1 = 0;
      } 
      paramCanvas.restoreToCount(i2);
    } else {
      i1 = 0;
    } 
    edgeEffect = this.ai;
    j = i1;
    if (edgeEffect != null) {
      j = i1;
      if (!edgeEffect.isFinished()) {
        int i2 = paramCanvas.save();
        if (this.i)
          paramCanvas.translate(getPaddingLeft(), getPaddingTop()); 
        edgeEffect = this.ai;
        if (edgeEffect != null && edgeEffect.draw(paramCanvas)) {
          j = 1;
        } else {
          j = 0;
        } 
        j = i1 | j;
        paramCanvas.restoreToCount(i2);
      } 
    } 
    edgeEffect = this.aj;
    i1 = j;
    if (edgeEffect != null) {
      i1 = j;
      if (!edgeEffect.isFinished()) {
        int i2 = paramCanvas.save();
        int i3 = getWidth();
        if (this.i) {
          i1 = getPaddingTop();
        } else {
          i1 = 0;
        } 
        paramCanvas.rotate(90.0F);
        paramCanvas.translate(-i1, -i3);
        edgeEffect = this.aj;
        if (edgeEffect != null && edgeEffect.draw(paramCanvas)) {
          i1 = 1;
        } else {
          i1 = 0;
        } 
        i1 = j | i1;
        paramCanvas.restoreToCount(i2);
      } 
    } 
    edgeEffect = this.ak;
    if (edgeEffect != null && !edgeEffect.isFinished()) {
      int i2 = paramCanvas.save();
      paramCanvas.rotate(180.0F);
      if (this.i) {
        paramCanvas.translate((-getWidth() + getPaddingRight()), (-getHeight() + getPaddingBottom()));
      } else {
        paramCanvas.translate(-getWidth(), -getHeight());
      } 
      edgeEffect = this.ak;
      j = bool;
      if (edgeEffect != null) {
        j = bool;
        if (edgeEffect.draw(paramCanvas))
          j = 1; 
      } 
      j |= i1;
      paramCanvas.restoreToCount(i2);
    } else {
      j = i1;
    } 
    i1 = j;
    if (j == 0) {
      i1 = j;
      if (this.z != null) {
        i1 = j;
        if (this.p.size() > 0) {
          i1 = j;
          if (this.z.b())
            i1 = 1; 
        } 
      } 
    } 
    if (i1 != 0)
      androidx.core.h.v.d((View)this); 
  }
  
  public boolean drawChild(Canvas paramCanvas, View paramView, long paramLong) {
    return super.drawChild(paramCanvas, paramView, paramLong);
  }
  
  public w e(int paramInt) {
    boolean bool = this.x;
    w w = null;
    if (bool)
      return null; 
    int i1 = this.g.c();
    int j = 0;
    while (j < i1) {
      w w2 = e(this.g.d(j));
      w w1 = w;
      if (w2 != null) {
        w1 = w;
        if (!w2.isRemoved()) {
          w1 = w;
          if (d(w2) == paramInt)
            if (this.g.c(w2.itemView)) {
              w1 = w2;
            } else {
              return w2;
            }  
        } 
      } 
      j++;
      w = w1;
    } 
    return w;
  }
  
  void e() {
    this.W++;
    if (this.W == 1 && !this.v)
      this.u = false; 
  }
  
  void e(int paramInt1, int paramInt2) {
    setMeasuredDimension(i.a(paramInt1, getPaddingLeft() + getPaddingRight(), androidx.core.h.v.j((View)this)), i.a(paramInt2, getPaddingTop() + getPaddingBottom(), androidx.core.h.v.k((View)this)));
  }
  
  public int f(View paramView) {
    w w = e(paramView);
    return (w != null) ? w.getAdapterPosition() : -1;
  }
  
  public void f() {
    setScrollState(0);
    C();
  }
  
  public void f(int paramInt) {
    int i1 = this.g.b();
    for (int j = 0; j < i1; j++)
      this.g.b(j).offsetTopAndBottom(paramInt); 
  }
  
  void f(int paramInt1, int paramInt2) {
    int j;
    int i1;
    boolean bool;
    int i3 = this.g.c();
    if (paramInt1 < paramInt2) {
      j = paramInt1;
      i1 = paramInt2;
      bool = true;
    } else {
      i1 = paramInt1;
      j = paramInt2;
      bool = true;
    } 
    int i2;
    for (i2 = 0; i2 < i3; i2++) {
      w w = e(this.g.d(i2));
      if (w != null && w.mPosition >= j && w.mPosition <= i1) {
        if (w.mPosition == paramInt1) {
          w.offsetPosition(paramInt2 - paramInt1, false);
        } else {
          w.offsetPosition(bool, false);
        } 
        this.D.f = true;
      } 
    } 
    this.e.a(paramInt1, paramInt2);
    requestLayout();
  }
  
  public View focusSearch(View paramView, int paramInt) {
    byte b1;
    View view1;
    View view2 = this.n.d(paramView, paramInt);
    if (view2 != null)
      return view2; 
    if (this.m != null && this.n != null && !o() && !this.v) {
      b1 = 1;
    } else {
      b1 = 0;
    } 
    FocusFinder focusFinder = FocusFinder.getInstance();
    if (b1 && (paramInt == 2 || paramInt == 1)) {
      if (this.n.f()) {
        byte b3;
        byte b4;
        if (paramInt == 2) {
          b3 = 130;
        } else {
          b3 = 33;
        } 
        if (focusFinder.findNextFocus(this, paramView, b3) == null) {
          b4 = 1;
        } else {
          b4 = 0;
        } 
        b1 = b4;
        if (O) {
          paramInt = b3;
          b1 = b4;
        } 
      } else {
        b1 = 0;
      } 
      byte b2 = b1;
      int j = paramInt;
      if (!b1) {
        b2 = b1;
        j = paramInt;
        if (this.n.e()) {
          byte b3;
          if (this.n.t() == 1) {
            b1 = 1;
          } else {
            b1 = 0;
          } 
          if (paramInt == 2) {
            b3 = 1;
          } else {
            b3 = 0;
          } 
          if ((b1 ^ b3) != 0) {
            b1 = 66;
          } else {
            b1 = 17;
          } 
          if (focusFinder.findNextFocus(this, paramView, b1) == null) {
            b3 = 1;
          } else {
            b3 = 0;
          } 
          b2 = b3;
          j = paramInt;
          if (O) {
            j = b1;
            b2 = b3;
          } 
        } 
      } 
      if (b2 != 0) {
        d();
        if (c(paramView) == null)
          return null; 
        e();
        this.n.a(paramView, j, this.e, this.D);
        a(false);
      } 
      view1 = focusFinder.findNextFocus(this, paramView, j);
      paramInt = j;
    } else {
      view1 = view1.findNextFocus(this, paramView, paramInt);
      if (view1 == null && b1 != 0) {
        d();
        if (c(paramView) == null)
          return null; 
        e();
        view1 = this.n.a(paramView, paramInt, this.e, this.D);
        a(false);
      } 
    } 
    if (view1 != null && !view1.hasFocusable()) {
      if (getFocusedChild() == null)
        return super.focusSearch(paramView, paramInt); 
      a(view1, (View)null);
      return paramView;
    } 
    return a(paramView, view1, paramInt) ? view1 : super.focusSearch(paramView, paramInt);
  }
  
  public int g(View paramView) {
    w w = e(paramView);
    return (w != null) ? w.getLayoutPosition() : -1;
  }
  
  void g() {
    if (this.ah != null)
      return; 
    this.ah = this.ag.a(this, 0);
    if (this.i) {
      this.ah.setSize(getMeasuredHeight() - getPaddingTop() - getPaddingBottom(), getMeasuredWidth() - getPaddingLeft() - getPaddingRight());
      return;
    } 
    this.ah.setSize(getMeasuredHeight(), getMeasuredWidth());
  }
  
  public void g(int paramInt) {
    int i1 = this.g.b();
    for (int j = 0; j < i1; j++)
      this.g.b(j).offsetLeftAndRight(paramInt); 
  }
  
  void g(int paramInt1, int paramInt2) {
    int i1 = this.g.c();
    for (int j = 0; j < i1; j++) {
      w w = e(this.g.d(j));
      if (w != null && !w.shouldIgnore() && w.mPosition >= paramInt1) {
        w.offsetPosition(paramInt2, false);
        this.D.f = true;
      } 
    } 
    this.e.b(paramInt1, paramInt2);
    requestLayout();
  }
  
  protected ViewGroup.LayoutParams generateDefaultLayoutParams() {
    i i1 = this.n;
    if (i1 != null)
      return (ViewGroup.LayoutParams)i1.a(); 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("RecyclerView has no LayoutManager");
    stringBuilder.append(a());
    throw new IllegalStateException(stringBuilder.toString());
  }
  
  public ViewGroup.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet) {
    i i1 = this.n;
    if (i1 != null)
      return (ViewGroup.LayoutParams)i1.a(getContext(), paramAttributeSet); 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("RecyclerView has no LayoutManager");
    stringBuilder.append(a());
    throw new IllegalStateException(stringBuilder.toString());
  }
  
  protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams) {
    i i1 = this.n;
    if (i1 != null)
      return (ViewGroup.LayoutParams)i1.a(paramLayoutParams); 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("RecyclerView has no LayoutManager");
    stringBuilder.append(a());
    throw new IllegalStateException(stringBuilder.toString());
  }
  
  public a getAdapter() {
    return this.m;
  }
  
  public int getBaseline() {
    i i1 = this.n;
    return (i1 != null) ? i1.u() : super.getBaseline();
  }
  
  protected int getChildDrawingOrder(int paramInt1, int paramInt2) {
    d d1 = this.aC;
    return (d1 == null) ? super.getChildDrawingOrder(paramInt1, paramInt2) : d1.a(paramInt1, paramInt2);
  }
  
  public boolean getClipToPadding() {
    return this.i;
  }
  
  public q getCompatAccessibilityDelegate() {
    return this.H;
  }
  
  public e getEdgeEffectFactory() {
    return this.ag;
  }
  
  public f getItemAnimator() {
    return this.z;
  }
  
  public int getItemDecorationCount() {
    return this.p.size();
  }
  
  public i getLayoutManager() {
    return this.n;
  }
  
  public int getMaxFlingVelocity() {
    return this.av;
  }
  
  public int getMinFlingVelocity() {
    return this.au;
  }
  
  long getNanoTime() {
    return d ? System.nanoTime() : 0L;
  }
  
  public l getOnFlingListener() {
    return this.at;
  }
  
  public boolean getPreserveFocusAfterLayout() {
    return this.ay;
  }
  
  public o getRecycledViewPool() {
    return this.e.g();
  }
  
  public int getScrollState() {
    return this.al;
  }
  
  void h() {
    if (this.aj != null)
      return; 
    this.aj = this.ag.a(this, 2);
    if (this.i) {
      this.aj.setSize(getMeasuredHeight() - getPaddingTop() - getPaddingBottom(), getMeasuredWidth() - getPaddingLeft() - getPaddingRight());
      return;
    } 
    this.aj.setSize(getMeasuredHeight(), getMeasuredWidth());
  }
  
  public void h(int paramInt) {}
  
  public void h(int paramInt1, int paramInt2) {}
  
  public void h(View paramView) {}
  
  public boolean hasNestedScrollingParent() {
    return getScrollingChildHelper().b();
  }
  
  void i() {
    if (this.ai != null)
      return; 
    this.ai = this.ag.a(this, 1);
    if (this.i) {
      this.ai.setSize(getMeasuredWidth() - getPaddingLeft() - getPaddingRight(), getMeasuredHeight() - getPaddingTop() - getPaddingBottom());
      return;
    } 
    this.ai.setSize(getMeasuredWidth(), getMeasuredHeight());
  }
  
  void i(int paramInt) {
    i i1 = this.n;
    if (i1 != null)
      i1.l(paramInt); 
    h(paramInt);
    n n1 = this.az;
    if (n1 != null)
      n1.a(this, paramInt); 
    List<n> list = this.aA;
    if (list != null)
      for (int j = list.size() - 1; j >= 0; j--)
        ((n)this.aA.get(j)).a(this, paramInt);  
  }
  
  void i(int paramInt1, int paramInt2) {
    this.af++;
    int j = getScrollX();
    int i1 = getScrollY();
    onScrollChanged(j, i1, j, i1);
    h(paramInt1, paramInt2);
    n n1 = this.az;
    if (n1 != null)
      n1.a(this, paramInt1, paramInt2); 
    List<n> list = this.aA;
    if (list != null)
      for (j = list.size() - 1; j >= 0; j--)
        ((n)this.aA.get(j)).a(this, paramInt1, paramInt2);  
    this.af--;
  }
  
  public void i(View paramView) {}
  
  public boolean isAttachedToWindow() {
    return this.q;
  }
  
  public boolean isNestedScrollingEnabled() {
    return getScrollingChildHelper().a();
  }
  
  Rect j(View paramView) {
    j j1 = (j)paramView.getLayoutParams();
    if (!j1.e)
      return j1.d; 
    if (this.D.a() && (j1.e() || j1.c()))
      return j1.d; 
    Rect rect = j1.d;
    rect.set(0, 0, 0, 0);
    int i1 = this.p.size();
    for (int j = 0; j < i1; j++) {
      this.k.set(0, 0, 0, 0);
      ((h)this.p.get(j)).a(this.k, paramView, this, this.D);
      rect.left += this.k.left;
      rect.top += this.k.top;
      rect.right += this.k.right;
      rect.bottom += this.k.bottom;
    } 
    j1.e = false;
    return rect;
  }
  
  void j() {
    if (this.ak != null)
      return; 
    this.ak = this.ag.a(this, 3);
    if (this.i) {
      this.ak.setSize(getMeasuredWidth() - getPaddingLeft() - getPaddingRight(), getMeasuredHeight() - getPaddingTop() - getPaddingBottom());
      return;
    } 
    this.ak.setSize(getMeasuredWidth(), getMeasuredHeight());
  }
  
  public boolean j(int paramInt) {
    return getScrollingChildHelper().a(paramInt);
  }
  
  public boolean j(int paramInt1, int paramInt2) {
    return getScrollingChildHelper().a(paramInt1, paramInt2);
  }
  
  void k() {
    this.ak = null;
    this.ai = null;
    this.aj = null;
    this.ah = null;
  }
  
  void l() {
    this.ae++;
  }
  
  void l(View paramView) {
    w w = e(paramView);
    i(paramView);
    a<w> a1 = this.m;
    if (a1 != null && w != null)
      a1.onViewDetachedFromWindow(w); 
    List<k> list = this.ad;
    if (list != null)
      for (int j = list.size() - 1; j >= 0; j--)
        ((k)this.ad.get(j)).b(paramView);  
  }
  
  void m() {
    b(true);
  }
  
  void m(View paramView) {
    w w = e(paramView);
    h(paramView);
    a<w> a1 = this.m;
    if (a1 != null && w != null)
      a1.onViewAttachedToWindow(w); 
    List<k> list = this.ad;
    if (list != null)
      for (int j = list.size() - 1; j >= 0; j--)
        ((k)this.ad.get(j)).a(paramView);  
  }
  
  boolean n() {
    AccessibilityManager accessibilityManager = this.ac;
    return (accessibilityManager != null && accessibilityManager.isEnabled());
  }
  
  public boolean o() {
    return (this.ae > 0);
  }
  
  protected void onAttachedToWindow() {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial onAttachedToWindow : ()V
    //   4: aload_0
    //   5: iconst_0
    //   6: putfield ae : I
    //   9: iconst_1
    //   10: istore_2
    //   11: aload_0
    //   12: iconst_1
    //   13: putfield q : Z
    //   16: aload_0
    //   17: getfield t : Z
    //   20: ifeq -> 33
    //   23: aload_0
    //   24: invokevirtual isLayoutRequested : ()Z
    //   27: ifne -> 33
    //   30: goto -> 35
    //   33: iconst_0
    //   34: istore_2
    //   35: aload_0
    //   36: iload_2
    //   37: putfield t : Z
    //   40: aload_0
    //   41: getfield n : Landroidx/recyclerview/widget/RecyclerView$i;
    //   44: astore_3
    //   45: aload_3
    //   46: ifnull -> 54
    //   49: aload_3
    //   50: aload_0
    //   51: invokevirtual c : (Landroidx/recyclerview/widget/RecyclerView;)V
    //   54: aload_0
    //   55: iconst_0
    //   56: putfield G : Z
    //   59: getstatic androidx/recyclerview/widget/RecyclerView.d : Z
    //   62: ifeq -> 163
    //   65: aload_0
    //   66: getstatic androidx/recyclerview/widget/h.a : Ljava/lang/ThreadLocal;
    //   69: invokevirtual get : ()Ljava/lang/Object;
    //   72: checkcast androidx/recyclerview/widget/h
    //   75: putfield B : Landroidx/recyclerview/widget/h;
    //   78: aload_0
    //   79: getfield B : Landroidx/recyclerview/widget/h;
    //   82: ifnonnull -> 155
    //   85: aload_0
    //   86: new androidx/recyclerview/widget/h
    //   89: dup
    //   90: invokespecial <init> : ()V
    //   93: putfield B : Landroidx/recyclerview/widget/h;
    //   96: aload_0
    //   97: invokestatic C : (Landroid/view/View;)Landroid/view/Display;
    //   100: astore_3
    //   101: aload_0
    //   102: invokevirtual isInEditMode : ()Z
    //   105: ifne -> 128
    //   108: aload_3
    //   109: ifnull -> 128
    //   112: aload_3
    //   113: invokevirtual getRefreshRate : ()F
    //   116: fstore_1
    //   117: fload_1
    //   118: ldc_w 30.0
    //   121: fcmpl
    //   122: iflt -> 128
    //   125: goto -> 132
    //   128: ldc_w 60.0
    //   131: fstore_1
    //   132: aload_0
    //   133: getfield B : Landroidx/recyclerview/widget/h;
    //   136: ldc_w 1.0E9
    //   139: fload_1
    //   140: fdiv
    //   141: f2l
    //   142: putfield d : J
    //   145: getstatic androidx/recyclerview/widget/h.a : Ljava/lang/ThreadLocal;
    //   148: aload_0
    //   149: getfield B : Landroidx/recyclerview/widget/h;
    //   152: invokevirtual set : (Ljava/lang/Object;)V
    //   155: aload_0
    //   156: getfield B : Landroidx/recyclerview/widget/h;
    //   159: aload_0
    //   160: invokevirtual a : (Landroidx/recyclerview/widget/RecyclerView;)V
    //   163: return
  }
  
  protected void onDetachedFromWindow() {
    super.onDetachedFromWindow();
    f f1 = this.z;
    if (f1 != null)
      f1.d(); 
    f();
    this.q = false;
    i i1 = this.n;
    if (i1 != null)
      i1.b(this, this.e); 
    this.K.clear();
    removeCallbacks(this.aH);
    this.h.b();
    if (d) {
      h h1 = this.B;
      if (h1 != null) {
        h1.b(this);
        this.B = null;
      } 
    } 
  }
  
  public void onDraw(Canvas paramCanvas) {
    super.onDraw(paramCanvas);
    int i1 = this.p.size();
    for (int j = 0; j < i1; j++)
      ((h)this.p.get(j)).b(paramCanvas, this, this.D); 
  }
  
  public boolean onGenericMotionEvent(MotionEvent paramMotionEvent) {
    if (this.n == null)
      return false; 
    if (this.v)
      return false; 
    if (paramMotionEvent.getAction() == 8) {
      float f1;
      float f2;
      if ((paramMotionEvent.getSource() & 0x2) != 0) {
        if (this.n.f()) {
          f2 = -paramMotionEvent.getAxisValue(9);
        } else {
          f2 = 0.0F;
        } 
        if (this.n.e()) {
          f1 = paramMotionEvent.getAxisValue(10);
        } else {
          f1 = 0.0F;
        } 
      } else if ((paramMotionEvent.getSource() & 0x400000) != 0) {
        f1 = paramMotionEvent.getAxisValue(26);
        if (this.n.f()) {
          f2 = -f1;
          f1 = 0.0F;
        } else if (this.n.e()) {
          f2 = 0.0F;
        } else {
          f2 = 0.0F;
          f1 = 0.0F;
        } 
      } else {
        f2 = 0.0F;
        f1 = 0.0F;
      } 
      if (f2 != 0.0F || f1 != 0.0F)
        a((int)(f1 * this.aw), (int)(f2 * this.ax), paramMotionEvent); 
    } 
    return false;
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent) {
    StringBuilder stringBuilder;
    int[] arrayOfInt;
    int i2;
    boolean bool1 = this.v;
    boolean bool = false;
    if (bool1)
      return false; 
    if (a(paramMotionEvent)) {
      F();
      return true;
    } 
    i i3 = this.n;
    if (i3 == null)
      return false; 
    bool1 = i3.e();
    boolean bool2 = this.n.f();
    if (this.an == null)
      this.an = VelocityTracker.obtain(); 
    this.an.addMovement(paramMotionEvent);
    int i1 = paramMotionEvent.getActionMasked();
    int j = paramMotionEvent.getActionIndex();
    switch (i1) {
      case 6:
        c(paramMotionEvent);
        break;
      case 5:
        this.am = paramMotionEvent.getPointerId(j);
        i1 = (int)(paramMotionEvent.getX(j) + 0.5F);
        this.aq = i1;
        this.ao = i1;
        j = (int)(paramMotionEvent.getY(j) + 0.5F);
        this.ar = j;
        this.ap = j;
        break;
      case 3:
        F();
        break;
      case 2:
        i1 = paramMotionEvent.findPointerIndex(this.am);
        if (i1 < 0) {
          stringBuilder = new StringBuilder();
          stringBuilder.append("Error processing scroll; pointer index for id ");
          stringBuilder.append(this.am);
          stringBuilder.append(" not found. Did any MotionEvents get skipped?");
          Log.e("RecyclerView", stringBuilder.toString());
          return false;
        } 
        j = (int)(stringBuilder.getX(i1) + 0.5F);
        i2 = (int)(stringBuilder.getY(i1) + 0.5F);
        if (this.al != 1) {
          i1 = this.ao;
          int i4 = this.ap;
          if (bool1 && Math.abs(j - i1) > this.as) {
            this.aq = j;
            j = 1;
          } else {
            j = 0;
          } 
          i1 = j;
          if (bool2) {
            i1 = j;
            if (Math.abs(i2 - i4) > this.as) {
              this.ar = i2;
              i1 = 1;
            } 
          } 
          if (i1 != 0)
            setScrollState(1); 
        } 
        break;
      case 1:
        this.an.clear();
        a(0);
        break;
      case 0:
        if (this.aa)
          this.aa = false; 
        this.am = stringBuilder.getPointerId(0);
        j = (int)(stringBuilder.getX() + 0.5F);
        this.aq = j;
        this.ao = j;
        j = (int)(stringBuilder.getY() + 0.5F);
        this.ar = j;
        this.ap = j;
        if (this.al == 2) {
          getParent().requestDisallowInterceptTouchEvent(true);
          setScrollState(1);
        } 
        arrayOfInt = this.aG;
        arrayOfInt[1] = 0;
        arrayOfInt[0] = 0;
        if (bool1) {
          j = 1;
        } else {
          j = 0;
        } 
        i1 = j;
        if (bool2)
          i1 = j | 0x2; 
        j(i1, 0);
        break;
    } 
    if (this.al == 1)
      bool = true; 
    return bool;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    androidx.core.d.a.a("RV OnLayout");
    q();
    androidx.core.d.a.a();
    this.t = true;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2) {
    i i1 = this.n;
    if (i1 == null) {
      e(paramInt1, paramInt2);
      return;
    } 
    boolean bool1 = i1.c();
    boolean bool = false;
    if (bool1) {
      int j = View.MeasureSpec.getMode(paramInt1);
      int i2 = View.MeasureSpec.getMode(paramInt2);
      this.n.a(this.e, this.D, paramInt1, paramInt2);
      boolean bool2 = bool;
      if (j == 1073741824) {
        bool2 = bool;
        if (i2 == 1073741824)
          bool2 = true; 
      } 
      if (!bool2) {
        if (this.m == null)
          return; 
        if (this.D.d == 1)
          N(); 
        this.n.d(paramInt1, paramInt2);
        this.D.i = true;
        O();
        this.n.e(paramInt1, paramInt2);
        if (this.n.l()) {
          this.n.d(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
          this.D.i = true;
          O();
          this.n.e(paramInt1, paramInt2);
          return;
        } 
      } else {
        return;
      } 
    } else {
      if (this.r) {
        this.n.a(this.e, this.D, paramInt1, paramInt2);
        return;
      } 
      if (this.w) {
        e();
        l();
        I();
        m();
        if (this.D.k) {
          this.D.g = true;
        } else {
          this.f.e();
          this.D.g = false;
        } 
        this.w = false;
        a(false);
      } else if (this.D.k) {
        setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
        return;
      } 
      a a1 = this.m;
      if (a1 != null) {
        this.D.e = a1.getItemCount();
      } else {
        this.D.e = 0;
      } 
      e();
      this.n.a(this.e, this.D, paramInt1, paramInt2);
      a(false);
      this.D.g = false;
    } 
  }
  
  protected boolean onRequestFocusInDescendants(int paramInt, Rect paramRect) {
    return o() ? false : super.onRequestFocusInDescendants(paramInt, paramRect);
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable) {
    if (!(paramParcelable instanceof SavedState)) {
      super.onRestoreInstanceState(paramParcelable);
      return;
    } 
    this.S = (SavedState)paramParcelable;
    super.onRestoreInstanceState(this.S.a());
    if (this.n != null && this.S.a != null)
      this.n.a(this.S.a); 
  }
  
  protected Parcelable onSaveInstanceState() {
    SavedState savedState1 = new SavedState(super.onSaveInstanceState());
    SavedState savedState2 = this.S;
    if (savedState2 != null) {
      savedState1.a(savedState2);
      return (Parcelable)savedState1;
    } 
    i i1 = this.n;
    if (i1 != null) {
      savedState1.a = i1.d();
      return (Parcelable)savedState1;
    } 
    savedState1.a = null;
    return (Parcelable)savedState1;
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (paramInt1 != paramInt3 || paramInt2 != paramInt4)
      k(); 
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent) {
    // Byte code:
    //   0: aload_0
    //   1: getfield v : Z
    //   4: istore #14
    //   6: iconst_0
    //   7: istore #10
    //   9: iload #14
    //   11: ifne -> 1013
    //   14: aload_0
    //   15: getfield aa : Z
    //   18: ifeq -> 23
    //   21: iconst_0
    //   22: ireturn
    //   23: aload_0
    //   24: aload_1
    //   25: invokespecial b : (Landroid/view/MotionEvent;)Z
    //   28: ifeq -> 37
    //   31: aload_0
    //   32: invokespecial F : ()V
    //   35: iconst_1
    //   36: ireturn
    //   37: aload_0
    //   38: getfield n : Landroidx/recyclerview/widget/RecyclerView$i;
    //   41: astore #16
    //   43: aload #16
    //   45: ifnonnull -> 50
    //   48: iconst_0
    //   49: ireturn
    //   50: aload #16
    //   52: invokevirtual e : ()Z
    //   55: istore #14
    //   57: aload_0
    //   58: getfield n : Landroidx/recyclerview/widget/RecyclerView$i;
    //   61: invokevirtual f : ()Z
    //   64: istore #15
    //   66: aload_0
    //   67: getfield an : Landroid/view/VelocityTracker;
    //   70: ifnonnull -> 80
    //   73: aload_0
    //   74: invokestatic obtain : ()Landroid/view/VelocityTracker;
    //   77: putfield an : Landroid/view/VelocityTracker;
    //   80: aload_1
    //   81: invokestatic obtain : (Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    //   84: astore #16
    //   86: aload_1
    //   87: invokevirtual getActionMasked : ()I
    //   90: istore #5
    //   92: aload_1
    //   93: invokevirtual getActionIndex : ()I
    //   96: istore #4
    //   98: iload #5
    //   100: ifne -> 119
    //   103: aload_0
    //   104: getfield aG : [I
    //   107: astore #17
    //   109: aload #17
    //   111: iconst_1
    //   112: iconst_0
    //   113: iastore
    //   114: aload #17
    //   116: iconst_0
    //   117: iconst_0
    //   118: iastore
    //   119: aload_0
    //   120: getfield aG : [I
    //   123: astore #17
    //   125: aload #16
    //   127: aload #17
    //   129: iconst_0
    //   130: iaload
    //   131: i2f
    //   132: aload #17
    //   134: iconst_1
    //   135: iaload
    //   136: i2f
    //   137: invokevirtual offsetLocation : (FF)V
    //   140: iload #5
    //   142: tableswitch default -> 184, 0 -> 896, 1 -> 788, 2 -> 281, 3 -> 270, 4 -> 184, 5 -> 203, 6 -> 191
    //   184: iload #10
    //   186: istore #4
    //   188: goto -> 992
    //   191: aload_0
    //   192: aload_1
    //   193: invokespecial c : (Landroid/view/MotionEvent;)V
    //   196: iload #10
    //   198: istore #4
    //   200: goto -> 992
    //   203: aload_0
    //   204: aload_1
    //   205: iload #4
    //   207: invokevirtual getPointerId : (I)I
    //   210: putfield am : I
    //   213: aload_1
    //   214: iload #4
    //   216: invokevirtual getX : (I)F
    //   219: ldc_w 0.5
    //   222: fadd
    //   223: f2i
    //   224: istore #5
    //   226: aload_0
    //   227: iload #5
    //   229: putfield aq : I
    //   232: aload_0
    //   233: iload #5
    //   235: putfield ao : I
    //   238: aload_1
    //   239: iload #4
    //   241: invokevirtual getY : (I)F
    //   244: ldc_w 0.5
    //   247: fadd
    //   248: f2i
    //   249: istore #4
    //   251: aload_0
    //   252: iload #4
    //   254: putfield ar : I
    //   257: aload_0
    //   258: iload #4
    //   260: putfield ap : I
    //   263: iload #10
    //   265: istore #4
    //   267: goto -> 992
    //   270: aload_0
    //   271: invokespecial F : ()V
    //   274: iload #10
    //   276: istore #4
    //   278: goto -> 992
    //   281: aload_1
    //   282: aload_0
    //   283: getfield am : I
    //   286: invokevirtual findPointerIndex : (I)I
    //   289: istore #4
    //   291: iload #4
    //   293: ifge -> 342
    //   296: new java/lang/StringBuilder
    //   299: dup
    //   300: invokespecial <init> : ()V
    //   303: astore_1
    //   304: aload_1
    //   305: ldc_w 'Error processing scroll; pointer index for id '
    //   308: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   311: pop
    //   312: aload_1
    //   313: aload_0
    //   314: getfield am : I
    //   317: invokevirtual append : (I)Ljava/lang/StringBuilder;
    //   320: pop
    //   321: aload_1
    //   322: ldc_w ' not found. Did any MotionEvents get skipped?'
    //   325: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   328: pop
    //   329: ldc_w 'RecyclerView'
    //   332: aload_1
    //   333: invokevirtual toString : ()Ljava/lang/String;
    //   336: invokestatic e : (Ljava/lang/String;Ljava/lang/String;)I
    //   339: pop
    //   340: iconst_0
    //   341: ireturn
    //   342: aload_1
    //   343: iload #4
    //   345: invokevirtual getX : (I)F
    //   348: ldc_w 0.5
    //   351: fadd
    //   352: f2i
    //   353: istore #11
    //   355: aload_1
    //   356: iload #4
    //   358: invokevirtual getY : (I)F
    //   361: ldc_w 0.5
    //   364: fadd
    //   365: f2i
    //   366: istore #12
    //   368: aload_0
    //   369: getfield aq : I
    //   372: iload #11
    //   374: isub
    //   375: istore #7
    //   377: aload_0
    //   378: getfield ar : I
    //   381: iload #12
    //   383: isub
    //   384: istore #6
    //   386: iload #7
    //   388: istore #5
    //   390: iload #6
    //   392: istore #4
    //   394: aload_0
    //   395: iload #7
    //   397: iload #6
    //   399: aload_0
    //   400: getfield I : [I
    //   403: aload_0
    //   404: getfield aF : [I
    //   407: iconst_0
    //   408: invokevirtual a : (II[I[II)Z
    //   411: ifeq -> 490
    //   414: aload_0
    //   415: getfield I : [I
    //   418: astore_1
    //   419: iload #7
    //   421: aload_1
    //   422: iconst_0
    //   423: iaload
    //   424: isub
    //   425: istore #5
    //   427: iload #6
    //   429: aload_1
    //   430: iconst_1
    //   431: iaload
    //   432: isub
    //   433: istore #4
    //   435: aload_0
    //   436: getfield aF : [I
    //   439: astore_1
    //   440: aload #16
    //   442: aload_1
    //   443: iconst_0
    //   444: iaload
    //   445: i2f
    //   446: aload_1
    //   447: iconst_1
    //   448: iaload
    //   449: i2f
    //   450: invokevirtual offsetLocation : (FF)V
    //   453: aload_0
    //   454: getfield aG : [I
    //   457: astore_1
    //   458: aload_1
    //   459: iconst_0
    //   460: iaload
    //   461: istore #6
    //   463: aload_0
    //   464: getfield aF : [I
    //   467: astore #17
    //   469: aload_1
    //   470: iconst_0
    //   471: iload #6
    //   473: aload #17
    //   475: iconst_0
    //   476: iaload
    //   477: iadd
    //   478: iastore
    //   479: aload_1
    //   480: iconst_1
    //   481: aload_1
    //   482: iconst_1
    //   483: iaload
    //   484: aload #17
    //   486: iconst_1
    //   487: iaload
    //   488: iadd
    //   489: iastore
    //   490: iload #5
    //   492: istore #6
    //   494: iload #4
    //   496: istore #7
    //   498: aload_0
    //   499: getfield al : I
    //   502: iconst_1
    //   503: if_icmpeq -> 654
    //   506: iload #14
    //   508: ifeq -> 559
    //   511: iload #5
    //   513: invokestatic abs : (I)I
    //   516: istore #6
    //   518: aload_0
    //   519: getfield as : I
    //   522: istore #7
    //   524: iload #6
    //   526: iload #7
    //   528: if_icmple -> 559
    //   531: iload #5
    //   533: ifle -> 546
    //   536: iload #5
    //   538: iload #7
    //   540: isub
    //   541: istore #5
    //   543: goto -> 553
    //   546: iload #5
    //   548: iload #7
    //   550: iadd
    //   551: istore #5
    //   553: iconst_1
    //   554: istore #6
    //   556: goto -> 562
    //   559: iconst_0
    //   560: istore #6
    //   562: iload #6
    //   564: istore #9
    //   566: iload #4
    //   568: istore #8
    //   570: iload #15
    //   572: ifeq -> 628
    //   575: iload #4
    //   577: invokestatic abs : (I)I
    //   580: istore #7
    //   582: aload_0
    //   583: getfield as : I
    //   586: istore #13
    //   588: iload #6
    //   590: istore #9
    //   592: iload #4
    //   594: istore #8
    //   596: iload #7
    //   598: iload #13
    //   600: if_icmple -> 628
    //   603: iload #4
    //   605: ifle -> 618
    //   608: iload #4
    //   610: iload #13
    //   612: isub
    //   613: istore #8
    //   615: goto -> 625
    //   618: iload #4
    //   620: iload #13
    //   622: iadd
    //   623: istore #8
    //   625: iconst_1
    //   626: istore #9
    //   628: iload #5
    //   630: istore #6
    //   632: iload #8
    //   634: istore #7
    //   636: iload #9
    //   638: ifeq -> 654
    //   641: aload_0
    //   642: iconst_1
    //   643: invokevirtual setScrollState : (I)V
    //   646: iload #8
    //   648: istore #7
    //   650: iload #5
    //   652: istore #6
    //   654: iload #10
    //   656: istore #4
    //   658: aload_0
    //   659: getfield al : I
    //   662: iconst_1
    //   663: if_icmpne -> 992
    //   666: aload_0
    //   667: getfield aF : [I
    //   670: astore_1
    //   671: aload_0
    //   672: iload #11
    //   674: aload_1
    //   675: iconst_0
    //   676: iaload
    //   677: isub
    //   678: putfield aq : I
    //   681: aload_0
    //   682: iload #12
    //   684: aload_1
    //   685: iconst_1
    //   686: iaload
    //   687: isub
    //   688: putfield ar : I
    //   691: iload #14
    //   693: ifeq -> 703
    //   696: iload #6
    //   698: istore #4
    //   700: goto -> 706
    //   703: iconst_0
    //   704: istore #4
    //   706: iload #15
    //   708: ifeq -> 718
    //   711: iload #7
    //   713: istore #5
    //   715: goto -> 721
    //   718: iconst_0
    //   719: istore #5
    //   721: aload_0
    //   722: iload #4
    //   724: iload #5
    //   726: aload #16
    //   728: invokevirtual a : (IILandroid/view/MotionEvent;)Z
    //   731: ifeq -> 744
    //   734: aload_0
    //   735: invokevirtual getParent : ()Landroid/view/ViewParent;
    //   738: iconst_1
    //   739: invokeinterface requestDisallowInterceptTouchEvent : (Z)V
    //   744: iload #10
    //   746: istore #4
    //   748: aload_0
    //   749: getfield B : Landroidx/recyclerview/widget/h;
    //   752: ifnull -> 992
    //   755: iload #6
    //   757: ifne -> 769
    //   760: iload #10
    //   762: istore #4
    //   764: iload #7
    //   766: ifeq -> 992
    //   769: aload_0
    //   770: getfield B : Landroidx/recyclerview/widget/h;
    //   773: aload_0
    //   774: iload #6
    //   776: iload #7
    //   778: invokevirtual a : (Landroidx/recyclerview/widget/RecyclerView;II)V
    //   781: iload #10
    //   783: istore #4
    //   785: goto -> 992
    //   788: aload_0
    //   789: getfield an : Landroid/view/VelocityTracker;
    //   792: aload #16
    //   794: invokevirtual addMovement : (Landroid/view/MotionEvent;)V
    //   797: aload_0
    //   798: getfield an : Landroid/view/VelocityTracker;
    //   801: sipush #1000
    //   804: aload_0
    //   805: getfield av : I
    //   808: i2f
    //   809: invokevirtual computeCurrentVelocity : (IF)V
    //   812: iload #14
    //   814: ifeq -> 833
    //   817: aload_0
    //   818: getfield an : Landroid/view/VelocityTracker;
    //   821: aload_0
    //   822: getfield am : I
    //   825: invokevirtual getXVelocity : (I)F
    //   828: fneg
    //   829: fstore_2
    //   830: goto -> 835
    //   833: fconst_0
    //   834: fstore_2
    //   835: iload #15
    //   837: ifeq -> 856
    //   840: aload_0
    //   841: getfield an : Landroid/view/VelocityTracker;
    //   844: aload_0
    //   845: getfield am : I
    //   848: invokevirtual getYVelocity : (I)F
    //   851: fneg
    //   852: fstore_3
    //   853: goto -> 858
    //   856: fconst_0
    //   857: fstore_3
    //   858: fload_2
    //   859: fconst_0
    //   860: fcmpl
    //   861: ifne -> 870
    //   864: fload_3
    //   865: fconst_0
    //   866: fcmpl
    //   867: ifeq -> 881
    //   870: aload_0
    //   871: fload_2
    //   872: f2i
    //   873: fload_3
    //   874: f2i
    //   875: invokevirtual b : (II)Z
    //   878: ifne -> 886
    //   881: aload_0
    //   882: iconst_0
    //   883: invokevirtual setScrollState : (I)V
    //   886: aload_0
    //   887: invokespecial E : ()V
    //   890: iconst_1
    //   891: istore #4
    //   893: goto -> 992
    //   896: aload_0
    //   897: aload_1
    //   898: iconst_0
    //   899: invokevirtual getPointerId : (I)I
    //   902: putfield am : I
    //   905: aload_1
    //   906: invokevirtual getX : ()F
    //   909: ldc_w 0.5
    //   912: fadd
    //   913: f2i
    //   914: istore #4
    //   916: aload_0
    //   917: iload #4
    //   919: putfield aq : I
    //   922: aload_0
    //   923: iload #4
    //   925: putfield ao : I
    //   928: aload_1
    //   929: invokevirtual getY : ()F
    //   932: ldc_w 0.5
    //   935: fadd
    //   936: f2i
    //   937: istore #4
    //   939: aload_0
    //   940: iload #4
    //   942: putfield ar : I
    //   945: aload_0
    //   946: iload #4
    //   948: putfield ap : I
    //   951: iload #14
    //   953: ifeq -> 962
    //   956: iconst_1
    //   957: istore #4
    //   959: goto -> 965
    //   962: iconst_0
    //   963: istore #4
    //   965: iload #4
    //   967: istore #5
    //   969: iload #15
    //   971: ifeq -> 980
    //   974: iload #4
    //   976: iconst_2
    //   977: ior
    //   978: istore #5
    //   980: aload_0
    //   981: iload #5
    //   983: iconst_0
    //   984: invokevirtual j : (II)Z
    //   987: pop
    //   988: iload #10
    //   990: istore #4
    //   992: iload #4
    //   994: ifne -> 1006
    //   997: aload_0
    //   998: getfield an : Landroid/view/VelocityTracker;
    //   1001: aload #16
    //   1003: invokevirtual addMovement : (Landroid/view/MotionEvent;)V
    //   1006: aload #16
    //   1008: invokevirtual recycle : ()V
    //   1011: iconst_1
    //   1012: ireturn
    //   1013: iconst_0
    //   1014: ireturn
  }
  
  void p() {
    if (!this.G && this.q) {
      androidx.core.h.v.a((View)this, this.aH);
      this.G = true;
    } 
  }
  
  void q() {
    if (this.m == null) {
      Log.e("RecyclerView", "No adapter attached; skipping layout");
      return;
    } 
    if (this.n == null) {
      Log.e("RecyclerView", "No layout manager attached; skipping layout");
      return;
    } 
    t t1 = this.D;
    t1.i = false;
    if (t1.d == 1) {
      N();
      this.n.f(this);
      O();
    } else if (this.f.f() || this.n.y() != getWidth() || this.n.z() != getHeight()) {
      this.n.f(this);
      O();
    } else {
      this.n.f(this);
    } 
    P();
  }
  
  void r() {
    int i1 = this.g.c();
    for (int j = 0; j < i1; j++)
      ((j)this.g.d(j).getLayoutParams()).e = true; 
    this.e.j();
  }
  
  protected void removeDetachedView(View paramView, boolean paramBoolean) {
    StringBuilder stringBuilder;
    w w = e(paramView);
    if (w != null)
      if (w.isTmpDetached()) {
        w.clearTmpDetachFlag();
      } else if (!w.shouldIgnore()) {
        stringBuilder = new StringBuilder();
        stringBuilder.append("Called removeDetachedView with a view which is not flagged as tmp detached.");
        stringBuilder.append(w);
        stringBuilder.append(a());
        throw new IllegalArgumentException(stringBuilder.toString());
      }  
    stringBuilder.clearAnimation();
    l((View)stringBuilder);
    super.removeDetachedView((View)stringBuilder, paramBoolean);
  }
  
  public void requestChildFocus(View paramView1, View paramView2) {
    if (!this.n.a(this, this.D, paramView1, paramView2) && paramView2 != null)
      a(paramView1, paramView2); 
    super.requestChildFocus(paramView1, paramView2);
  }
  
  public boolean requestChildRectangleOnScreen(View paramView, Rect paramRect, boolean paramBoolean) {
    return this.n.a(this, paramView, paramRect, paramBoolean);
  }
  
  public void requestDisallowInterceptTouchEvent(boolean paramBoolean) {
    int i1 = this.U.size();
    for (int j = 0; j < i1; j++)
      ((m)this.U.get(j)).a(paramBoolean); 
    super.requestDisallowInterceptTouchEvent(paramBoolean);
  }
  
  public void requestLayout() {
    if (this.W == 0 && !this.v) {
      super.requestLayout();
      return;
    } 
    this.u = true;
  }
  
  void s() {
    int i1 = this.g.c();
    for (int j = 0; j < i1; j++) {
      w w = e(this.g.d(j));
      if (!w.shouldIgnore())
        w.saveOldPosition(); 
    } 
  }
  
  public void scrollBy(int paramInt1, int paramInt2) {
    i i1 = this.n;
    if (i1 == null) {
      Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
      return;
    } 
    if (this.v)
      return; 
    boolean bool1 = i1.e();
    boolean bool2 = this.n.f();
    if (bool1 || bool2) {
      if (!bool1)
        paramInt1 = 0; 
      if (!bool2)
        paramInt2 = 0; 
      a(paramInt1, paramInt2, (MotionEvent)null);
    } 
  }
  
  public void scrollTo(int paramInt1, int paramInt2) {
    Log.w("RecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
  }
  
  public void sendAccessibilityEventUnchecked(AccessibilityEvent paramAccessibilityEvent) {
    if (a(paramAccessibilityEvent))
      return; 
    super.sendAccessibilityEventUnchecked(paramAccessibilityEvent);
  }
  
  public void setAccessibilityDelegateCompat(q paramq) {
    this.H = paramq;
    androidx.core.h.v.a((View)this, this.H);
  }
  
  public void setAdapter(a parama) {
    setLayoutFrozen(false);
    a(parama, false, true);
    c(false);
    requestLayout();
  }
  
  public void setChildDrawingOrderCallback(d paramd) {
    boolean bool;
    if (paramd == this.aC)
      return; 
    this.aC = paramd;
    if (this.aC != null) {
      bool = true;
    } else {
      bool = false;
    } 
    setChildrenDrawingOrderEnabled(bool);
  }
  
  public void setClipToPadding(boolean paramBoolean) {
    if (paramBoolean != this.i)
      k(); 
    this.i = paramBoolean;
    super.setClipToPadding(paramBoolean);
    if (this.t)
      requestLayout(); 
  }
  
  public void setEdgeEffectFactory(e parame) {
    androidx.core.g.f.a(parame);
    this.ag = parame;
    k();
  }
  
  public void setHasFixedSize(boolean paramBoolean) {
    this.r = paramBoolean;
  }
  
  public void setItemAnimator(f paramf) {
    f f1 = this.z;
    if (f1 != null) {
      f1.d();
      this.z.a((f.b)null);
    } 
    this.z = paramf;
    paramf = this.z;
    if (paramf != null)
      paramf.a(this.aB); 
  }
  
  public void setItemViewCacheSize(int paramInt) {
    this.e.a(paramInt);
  }
  
  public void setLayoutFrozen(boolean paramBoolean) {
    if (paramBoolean != this.v) {
      a("Do not setLayoutFrozen in layout or scroll");
      if (!paramBoolean) {
        this.v = false;
        if (this.u && this.n != null && this.m != null)
          requestLayout(); 
        this.u = false;
        return;
      } 
      long l1 = SystemClock.uptimeMillis();
      onTouchEvent(MotionEvent.obtain(l1, l1, 3, 0.0F, 0.0F, 0));
      this.v = true;
      this.aa = true;
      f();
    } 
  }
  
  public void setLayoutManager(i parami) {
    if (parami == this.n)
      return; 
    f();
    if (this.n != null) {
      f f1 = this.z;
      if (f1 != null)
        f1.d(); 
      this.n.c(this.e);
      this.n.b(this.e);
      this.e.a();
      if (this.q)
        this.n.b(this, this.e); 
      this.n.b((RecyclerView)null);
      this.n = null;
    } else {
      this.e.a();
    } 
    this.g.a();
    this.n = parami;
    if (parami != null)
      if (parami.q == null) {
        this.n.b(this);
        if (this.q)
          this.n.c(this); 
      } else {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("LayoutManager ");
        stringBuilder.append(parami);
        stringBuilder.append(" is already attached to a RecyclerView:");
        stringBuilder.append(parami.q.a());
        throw new IllegalArgumentException(stringBuilder.toString());
      }  
    this.e.b();
    requestLayout();
  }
  
  public void setNestedScrollingEnabled(boolean paramBoolean) {
    getScrollingChildHelper().a(paramBoolean);
  }
  
  public void setOnFlingListener(l paraml) {
    this.at = paraml;
  }
  
  @Deprecated
  public void setOnScrollListener(n paramn) {
    this.az = paramn;
  }
  
  public void setPreserveFocusAfterLayout(boolean paramBoolean) {
    this.ay = paramBoolean;
  }
  
  public void setRecycledViewPool(o paramo) {
    this.e.a(paramo);
  }
  
  public void setRecyclerListener(q paramq) {
    this.o = paramq;
  }
  
  void setScrollState(int paramInt) {
    if (paramInt == this.al)
      return; 
    this.al = paramInt;
    if (paramInt != 2)
      C(); 
    i(paramInt);
  }
  
  public void setScrollingTouchSlop(int paramInt) {
    StringBuilder stringBuilder;
    ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
    switch (paramInt) {
      default:
        stringBuilder = new StringBuilder();
        stringBuilder.append("setScrollingTouchSlop(): bad argument constant ");
        stringBuilder.append(paramInt);
        stringBuilder.append("; using default value");
        Log.w("RecyclerView", stringBuilder.toString());
        break;
      case 1:
        this.as = viewConfiguration.getScaledPagingTouchSlop();
        return;
      case 0:
        break;
    } 
    this.as = viewConfiguration.getScaledTouchSlop();
  }
  
  public void setViewCacheExtension(u paramu) {
    this.e.a(paramu);
  }
  
  public boolean startNestedScroll(int paramInt) {
    return getScrollingChildHelper().b(paramInt);
  }
  
  public void stopNestedScroll() {
    getScrollingChildHelper().c();
  }
  
  void t() {
    int i1 = this.g.c();
    for (int j = 0; j < i1; j++) {
      w w = e(this.g.d(j));
      if (!w.shouldIgnore())
        w.clearOldPosition(); 
    } 
    this.e.i();
  }
  
  void u() {
    int i1 = this.g.c();
    for (int j = 0; j < i1; j++) {
      w w = e(this.g.d(j));
      if (w != null && !w.shouldIgnore())
        w.addFlags(6); 
    } 
    r();
    this.e.h();
  }
  
  public void v() {
    if (this.p.size() == 0)
      return; 
    i i1 = this.n;
    if (i1 != null)
      i1.a("Cannot invalidate item decorations during a scroll or layout"); 
    r();
    requestLayout();
  }
  
  public boolean w() {
    return (!this.t || this.x || this.f.d());
  }
  
  void x() {
    int i1 = this.g.b();
    for (int j = 0; j < i1; j++) {
      View view = this.g.b(j);
      w w = b(view);
      if (w != null && w.mShadowingHolder != null) {
        View view1 = w.mShadowingHolder.itemView;
        int i2 = view.getLeft();
        int i3 = view.getTop();
        if (i2 != view1.getLeft() || i3 != view1.getTop())
          view1.layout(i2, i3, view1.getWidth() + i2, view1.getHeight() + i3); 
      } 
    } 
  }
  
  void y() {
    for (int j = this.K.size() - 1; j >= 0; j--) {
      w w = this.K.get(j);
      if (w.itemView.getParent() == this && !w.shouldIgnore()) {
        int i1 = w.mPendingAccessibilityState;
        if (i1 != -1) {
          androidx.core.h.v.b(w.itemView, i1);
          w.mPendingAccessibilityState = -1;
        } 
      } 
    } 
    this.K.clear();
  }
  
  static {
    boolean bool;
  }
  
  static final Interpolator L;
  
  private static final int[] M = new int[] { 16843830 };
  
  private static final int[] N = new int[] { 16842987 };
  
  private static final boolean O;
  
  private static final boolean P;
  
  private static final Class<?>[] Q;
  
  static final boolean a;
  
  static final boolean b;
  
  static final boolean c;
  
  static final boolean d;
  
  final v A;
  
  h B;
  
  h.a C;
  
  final t D;
  
  boolean E;
  
  boolean F;
  
  boolean G;
  
  q H;
  
  final int[] I;
  
  final int[] J;
  
  final List<w> K;
  
  private final r R;
  
  private SavedState S;
  
  private final Rect T;
  
  private final ArrayList<m> U;
  
  private m V;
  
  private int W;
  
  private List<n> aA;
  
  private f.b aB;
  
  private d aC;
  
  private final int[] aD;
  
  private androidx.core.h.m aE;
  
  private final int[] aF;
  
  private final int[] aG;
  
  private Runnable aH;
  
  private final u.b aI;
  
  private boolean aa;
  
  private int ab;
  
  private final AccessibilityManager ac;
  
  private List<k> ad;
  
  private int ae;
  
  private int af;
  
  private e ag;
  
  private EdgeEffect ah;
  
  private EdgeEffect ai;
  
  private EdgeEffect aj;
  
  private EdgeEffect ak;
  
  private int al;
  
  private int am;
  
  private VelocityTracker an;
  
  private int ao;
  
  private int ap;
  
  private int aq;
  
  private int ar;
  
  private int as;
  
  private l at;
  
  private final int au;
  
  private final int av;
  
  private float aw;
  
  private float ax;
  
  private boolean ay;
  
  private n az;
  
  final p e;
  
  a f;
  
  d g;
  
  final u h;
  
  boolean i;
  
  final Runnable j;
  
  final Rect k;
  
  final RectF l;
  
  a m;
  
  i n;
  
  q o;
  
  final ArrayList<h> p;
  
  boolean q;
  
  boolean r;
  
  boolean s;
  
  boolean t;
  
  boolean u;
  
  boolean v;
  
  boolean w;
  
  boolean x;
  
  boolean y;
  
  f z;
  
  public static class SavedState extends AbsSavedState {
    public static final Parcelable.Creator<SavedState> CREATOR = (Parcelable.Creator<SavedState>)new Parcelable.ClassLoaderCreator<SavedState>() {
        public RecyclerView.SavedState a(Parcel param2Parcel) {
          return new RecyclerView.SavedState(param2Parcel, null);
        }
        
        public RecyclerView.SavedState a(Parcel param2Parcel, ClassLoader param2ClassLoader) {
          return new RecyclerView.SavedState(param2Parcel, param2ClassLoader);
        }
        
        public RecyclerView.SavedState[] a(int param2Int) {
          return new RecyclerView.SavedState[param2Int];
        }
      };
    
    Parcelable a;
    
    SavedState(Parcel param1Parcel, ClassLoader param1ClassLoader) {
      super(param1Parcel, param1ClassLoader);
      if (param1ClassLoader == null)
        param1ClassLoader = RecyclerView.i.class.getClassLoader(); 
      this.a = param1Parcel.readParcelable(param1ClassLoader);
    }
    
    SavedState(Parcelable param1Parcelable) {
      super(param1Parcelable);
    }
    
    void a(SavedState param1SavedState) {
      this.a = param1SavedState.a;
    }
    
    public void writeToParcel(Parcel param1Parcel, int param1Int) {
      super.writeToParcel(param1Parcel, param1Int);
      param1Parcel.writeParcelable(this.a, 0);
    }
  }
  
  static final class null implements Parcelable.ClassLoaderCreator<SavedState> {
    public RecyclerView.SavedState a(Parcel param1Parcel) {
      return new RecyclerView.SavedState(param1Parcel, null);
    }
    
    public RecyclerView.SavedState a(Parcel param1Parcel, ClassLoader param1ClassLoader) {
      return new RecyclerView.SavedState(param1Parcel, param1ClassLoader);
    }
    
    public RecyclerView.SavedState[] a(int param1Int) {
      return new RecyclerView.SavedState[param1Int];
    }
  }
  
  public static abstract class a<VH extends w> {
    private boolean mHasStableIds = false;
    
    private final RecyclerView.b mObservable = new RecyclerView.b();
    
    public final void bindViewHolder(VH param1VH, int param1Int) {
      ((RecyclerView.w)param1VH).mPosition = param1Int;
      if (hasStableIds())
        ((RecyclerView.w)param1VH).mItemId = getItemId(param1Int); 
      param1VH.setFlags(1, 519);
      androidx.core.d.a.a("RV OnBindView");
      onBindViewHolder(param1VH, param1Int, param1VH.getUnmodifiedPayloads());
      param1VH.clearPayload();
      ViewGroup.LayoutParams layoutParams = ((RecyclerView.w)param1VH).itemView.getLayoutParams();
      if (layoutParams instanceof RecyclerView.j)
        ((RecyclerView.j)layoutParams).e = true; 
      androidx.core.d.a.a();
    }
    
    public final VH createViewHolder(ViewGroup param1ViewGroup, int param1Int) {
      try {
        androidx.core.d.a.a("RV CreateView");
        param1ViewGroup = (ViewGroup)onCreateViewHolder(param1ViewGroup, param1Int);
        if (((RecyclerView.w)param1ViewGroup).itemView.getParent() == null) {
          ((RecyclerView.w)param1ViewGroup).mItemViewType = param1Int;
          return (VH)param1ViewGroup;
        } 
        throw new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
      } finally {
        androidx.core.d.a.a();
      } 
    }
    
    public abstract int getItemCount();
    
    public long getItemId(int param1Int) {
      return -1L;
    }
    
    public int getItemViewType(int param1Int) {
      return 0;
    }
    
    public final boolean hasObservers() {
      return this.mObservable.a();
    }
    
    public final boolean hasStableIds() {
      return this.mHasStableIds;
    }
    
    public final void notifyDataSetChanged() {
      this.mObservable.b();
    }
    
    public final void notifyItemChanged(int param1Int) {
      this.mObservable.a(param1Int, 1);
    }
    
    public final void notifyItemChanged(int param1Int, Object param1Object) {
      this.mObservable.a(param1Int, 1, param1Object);
    }
    
    public final void notifyItemInserted(int param1Int) {
      this.mObservable.b(param1Int, 1);
    }
    
    public final void notifyItemMoved(int param1Int1, int param1Int2) {
      this.mObservable.d(param1Int1, param1Int2);
    }
    
    public final void notifyItemRangeChanged(int param1Int1, int param1Int2) {
      this.mObservable.a(param1Int1, param1Int2);
    }
    
    public final void notifyItemRangeChanged(int param1Int1, int param1Int2, Object param1Object) {
      this.mObservable.a(param1Int1, param1Int2, param1Object);
    }
    
    public final void notifyItemRangeInserted(int param1Int1, int param1Int2) {
      this.mObservable.b(param1Int1, param1Int2);
    }
    
    public final void notifyItemRangeRemoved(int param1Int1, int param1Int2) {
      this.mObservable.c(param1Int1, param1Int2);
    }
    
    public final void notifyItemRemoved(int param1Int) {
      this.mObservable.c(param1Int, 1);
    }
    
    public void onAttachedToRecyclerView(RecyclerView param1RecyclerView) {}
    
    public abstract void onBindViewHolder(VH param1VH, int param1Int);
    
    public void onBindViewHolder(VH param1VH, int param1Int, List<Object> param1List) {
      onBindViewHolder(param1VH, param1Int);
    }
    
    public abstract VH onCreateViewHolder(ViewGroup param1ViewGroup, int param1Int);
    
    public void onDetachedFromRecyclerView(RecyclerView param1RecyclerView) {}
    
    public boolean onFailedToRecycleView(VH param1VH) {
      return false;
    }
    
    public void onViewAttachedToWindow(VH param1VH) {}
    
    public void onViewDetachedFromWindow(VH param1VH) {}
    
    public void onViewRecycled(VH param1VH) {}
    
    public void registerAdapterDataObserver(RecyclerView.c param1c) {
      this.mObservable.registerObserver(param1c);
    }
    
    public void setHasStableIds(boolean param1Boolean) {
      if (!hasObservers()) {
        this.mHasStableIds = param1Boolean;
        return;
      } 
      throw new IllegalStateException("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
    }
    
    public void unregisterAdapterDataObserver(RecyclerView.c param1c) {
      this.mObservable.unregisterObserver(param1c);
    }
  }
  
  static class b extends Observable<c> {
    public void a(int param1Int1, int param1Int2) {
      a(param1Int1, param1Int2, (Object)null);
    }
    
    public void a(int param1Int1, int param1Int2, Object param1Object) {
      int i;
      for (i = this.mObservers.size() - 1; i >= 0; i--)
        ((RecyclerView.c)this.mObservers.get(i)).a(param1Int1, param1Int2, param1Object); 
    }
    
    public boolean a() {
      return this.mObservers.isEmpty() ^ true;
    }
    
    public void b() {
      for (int i = this.mObservers.size() - 1; i >= 0; i--)
        ((RecyclerView.c)this.mObservers.get(i)).a(); 
    }
    
    public void b(int param1Int1, int param1Int2) {
      for (int i = this.mObservers.size() - 1; i >= 0; i--)
        ((RecyclerView.c)this.mObservers.get(i)).b(param1Int1, param1Int2); 
    }
    
    public void c(int param1Int1, int param1Int2) {
      for (int i = this.mObservers.size() - 1; i >= 0; i--)
        ((RecyclerView.c)this.mObservers.get(i)).c(param1Int1, param1Int2); 
    }
    
    public void d(int param1Int1, int param1Int2) {
      for (int i = this.mObservers.size() - 1; i >= 0; i--)
        ((RecyclerView.c)this.mObservers.get(i)).a(param1Int1, param1Int2, 1); 
    }
  }
  
  public static abstract class c {
    public void a() {}
    
    public void a(int param1Int1, int param1Int2) {}
    
    public void a(int param1Int1, int param1Int2, int param1Int3) {}
    
    public void a(int param1Int1, int param1Int2, Object param1Object) {
      a(param1Int1, param1Int2);
    }
    
    public void b(int param1Int1, int param1Int2) {}
    
    public void c(int param1Int1, int param1Int2) {}
  }
  
  public static interface d {
    int a(int param1Int1, int param1Int2);
  }
  
  public static class e {
    protected EdgeEffect a(RecyclerView param1RecyclerView, int param1Int) {
      return new EdgeEffect(param1RecyclerView.getContext());
    }
  }
  
  public static abstract class f {
    private b a = null;
    
    private ArrayList<a> b = new ArrayList<a>();
    
    private long c = 120L;
    
    private long d = 120L;
    
    private long e = 250L;
    
    private long f = 250L;
    
    static int e(RecyclerView.w param1w) {
      int j = param1w.mFlags & 0xE;
      if (param1w.isInvalid())
        return 4; 
      int i = j;
      if ((j & 0x4) == 0) {
        int k = param1w.getOldPosition();
        int m = param1w.getAdapterPosition();
        i = j;
        if (k != -1) {
          i = j;
          if (m != -1) {
            i = j;
            if (k != m)
              i = j | 0x800; 
          } 
        } 
      } 
      return i;
    }
    
    public c a(RecyclerView.t param1t, RecyclerView.w param1w) {
      return j().a(param1w);
    }
    
    public c a(RecyclerView.t param1t, RecyclerView.w param1w, int param1Int, List<Object> param1List) {
      return j().a(param1w);
    }
    
    public abstract void a();
    
    void a(b param1b) {
      this.a = param1b;
    }
    
    public final boolean a(a param1a) {
      boolean bool = b();
      if (param1a != null) {
        if (!bool) {
          param1a.a();
          return bool;
        } 
        this.b.add(param1a);
      } 
      return bool;
    }
    
    public abstract boolean a(RecyclerView.w param1w, c param1c1, c param1c2);
    
    public abstract boolean a(RecyclerView.w param1w1, RecyclerView.w param1w2, c param1c1, c param1c2);
    
    public boolean a(RecyclerView.w param1w, List<Object> param1List) {
      return h(param1w);
    }
    
    public abstract boolean b();
    
    public abstract boolean b(RecyclerView.w param1w, c param1c1, c param1c2);
    
    public abstract boolean c(RecyclerView.w param1w, c param1c1, c param1c2);
    
    public abstract void d();
    
    public abstract void d(RecyclerView.w param1w);
    
    public long e() {
      return this.e;
    }
    
    public long f() {
      return this.c;
    }
    
    public final void f(RecyclerView.w param1w) {
      g(param1w);
      b b1 = this.a;
      if (b1 != null)
        b1.a(param1w); 
    }
    
    public long g() {
      return this.d;
    }
    
    public void g(RecyclerView.w param1w) {}
    
    public long h() {
      return this.f;
    }
    
    public boolean h(RecyclerView.w param1w) {
      return true;
    }
    
    public final void i() {
      int j = this.b.size();
      for (int i = 0; i < j; i++)
        ((a)this.b.get(i)).a(); 
      this.b.clear();
    }
    
    public c j() {
      return new c();
    }
    
    public static interface a {
      void a();
    }
    
    static interface b {
      void a(RecyclerView.w param2w);
    }
    
    public static class c {
      public int a;
      
      public int b;
      
      public int c;
      
      public int d;
      
      public c a(RecyclerView.w param2w) {
        return a(param2w, 0);
      }
      
      public c a(RecyclerView.w param2w, int param2Int) {
        View view = param2w.itemView;
        this.a = view.getLeft();
        this.b = view.getTop();
        this.c = view.getRight();
        this.d = view.getBottom();
        return this;
      }
    }
  }
  
  public static interface a {
    void a();
  }
  
  static interface b {
    void a(RecyclerView.w param1w);
  }
  
  public static class c {
    public int a;
    
    public int b;
    
    public int c;
    
    public int d;
    
    public c a(RecyclerView.w param1w) {
      return a(param1w, 0);
    }
    
    public c a(RecyclerView.w param1w, int param1Int) {
      View view = param1w.itemView;
      this.a = view.getLeft();
      this.b = view.getTop();
      this.c = view.getRight();
      this.d = view.getBottom();
      return this;
    }
  }
  
  private class g implements f.b {
    g(RecyclerView this$0) {}
    
    public void a(RecyclerView.w param1w) {
      param1w.setIsRecyclable(true);
      if (param1w.mShadowedHolder != null && param1w.mShadowingHolder == null)
        param1w.mShadowedHolder = null; 
      param1w.mShadowingHolder = null;
      if (!param1w.shouldBeKeptAsChild() && !this.a.a(param1w.itemView) && param1w.isTmpDetached())
        this.a.removeDetachedView(param1w.itemView, false); 
    }
  }
  
  public static abstract class h {
    @Deprecated
    public void a(Canvas param1Canvas, RecyclerView param1RecyclerView) {}
    
    public void a(Canvas param1Canvas, RecyclerView param1RecyclerView, RecyclerView.t param1t) {
      b(param1Canvas, param1RecyclerView);
    }
    
    @Deprecated
    public void a(Rect param1Rect, int param1Int, RecyclerView param1RecyclerView) {
      param1Rect.set(0, 0, 0, 0);
    }
    
    public void a(Rect param1Rect, View param1View, RecyclerView param1RecyclerView, RecyclerView.t param1t) {
      a(param1Rect, ((RecyclerView.j)param1View.getLayoutParams()).f(), param1RecyclerView);
    }
    
    @Deprecated
    public void b(Canvas param1Canvas, RecyclerView param1RecyclerView) {}
    
    public void b(Canvas param1Canvas, RecyclerView param1RecyclerView, RecyclerView.t param1t) {
      a(param1Canvas, param1RecyclerView);
    }
  }
  
  public static abstract class i {
    private final t.b a = new t.b(this) {
        public int a() {
          return this.a.A();
        }
        
        public int a(View param2View) {
          RecyclerView.j j = (RecyclerView.j)param2View.getLayoutParams();
          return this.a.h(param2View) - j.leftMargin;
        }
        
        public View a(int param2Int) {
          return this.a.i(param2Int);
        }
        
        public int b() {
          return this.a.y() - this.a.C();
        }
        
        public int b(View param2View) {
          RecyclerView.j j = (RecyclerView.j)param2View.getLayoutParams();
          return this.a.j(param2View) + j.rightMargin;
        }
      };
    
    private final t.b b = new t.b(this) {
        public int a() {
          return this.a.B();
        }
        
        public int a(View param2View) {
          RecyclerView.j j = (RecyclerView.j)param2View.getLayoutParams();
          return this.a.i(param2View) - j.topMargin;
        }
        
        public View a(int param2Int) {
          return this.a.i(param2Int);
        }
        
        public int b() {
          return this.a.z() - this.a.D();
        }
        
        public int b(View param2View) {
          RecyclerView.j j = (RecyclerView.j)param2View.getLayoutParams();
          return this.a.k(param2View) + j.bottomMargin;
        }
      };
    
    private boolean c = true;
    
    private boolean d = true;
    
    private int e;
    
    private int f;
    
    private int g;
    
    private int h;
    
    d p;
    
    RecyclerView q;
    
    t r = new t(this.a);
    
    t s = new t(this.b);
    
    RecyclerView.s t;
    
    boolean u = false;
    
    boolean v = false;
    
    boolean w = false;
    
    int x;
    
    boolean y;
    
    public static int a(int param1Int1, int param1Int2, int param1Int3) {
      int j = View.MeasureSpec.getMode(param1Int1);
      param1Int1 = View.MeasureSpec.getSize(param1Int1);
      return (j != Integer.MIN_VALUE) ? ((j != 1073741824) ? Math.max(param1Int2, param1Int3) : param1Int1) : Math.min(param1Int1, Math.max(param1Int2, param1Int3));
    }
    
    public static int a(int param1Int1, int param1Int2, int param1Int3, int param1Int4, boolean param1Boolean) {
      // Byte code:
      //   0: iconst_0
      //   1: istore #6
      //   3: iconst_0
      //   4: iload_0
      //   5: iload_2
      //   6: isub
      //   7: invokestatic max : (II)I
      //   10: istore #5
      //   12: iload #4
      //   14: ifeq -> 86
      //   17: iload_3
      //   18: iflt -> 29
      //   21: iload_3
      //   22: istore_0
      //   23: ldc 1073741824
      //   25: istore_2
      //   26: goto -> 149
      //   29: iload_3
      //   30: iconst_m1
      //   31: if_icmpne -> 72
      //   34: iload_1
      //   35: ldc -2147483648
      //   37: if_icmpeq -> 64
      //   40: iload_1
      //   41: ifeq -> 57
      //   44: iload_1
      //   45: ldc 1073741824
      //   47: if_icmpeq -> 64
      //   50: iconst_0
      //   51: istore_1
      //   52: iconst_0
      //   53: istore_0
      //   54: goto -> 67
      //   57: iconst_0
      //   58: istore_1
      //   59: iconst_0
      //   60: istore_0
      //   61: goto -> 67
      //   64: iload #5
      //   66: istore_0
      //   67: iload_1
      //   68: istore_2
      //   69: goto -> 149
      //   72: iload_3
      //   73: bipush #-2
      //   75: if_icmpne -> 144
      //   78: iconst_0
      //   79: istore_0
      //   80: iload #6
      //   82: istore_2
      //   83: goto -> 149
      //   86: iload_3
      //   87: iflt -> 98
      //   90: iload_3
      //   91: istore_0
      //   92: ldc 1073741824
      //   94: istore_2
      //   95: goto -> 149
      //   98: iload_3
      //   99: iconst_m1
      //   100: if_icmpne -> 111
      //   103: iload #5
      //   105: istore_0
      //   106: iload_1
      //   107: istore_2
      //   108: goto -> 149
      //   111: iload_3
      //   112: bipush #-2
      //   114: if_icmpne -> 144
      //   117: iload_1
      //   118: ldc -2147483648
      //   120: if_icmpeq -> 135
      //   123: iload #5
      //   125: istore_0
      //   126: iload #6
      //   128: istore_2
      //   129: iload_1
      //   130: ldc 1073741824
      //   132: if_icmpne -> 149
      //   135: ldc -2147483648
      //   137: istore_2
      //   138: iload #5
      //   140: istore_0
      //   141: goto -> 149
      //   144: iconst_0
      //   145: istore_0
      //   146: iload #6
      //   148: istore_2
      //   149: iload_0
      //   150: iload_2
      //   151: invokestatic makeMeasureSpec : (II)I
      //   154: ireturn
    }
    
    public static b a(Context param1Context, AttributeSet param1AttributeSet, int param1Int1, int param1Int2) {
      b b1 = new b();
      TypedArray typedArray = param1Context.obtainStyledAttributes(param1AttributeSet, androidx.recyclerview.a.c.RecyclerView, param1Int1, param1Int2);
      b1.a = typedArray.getInt(androidx.recyclerview.a.c.RecyclerView_android_orientation, 1);
      b1.b = typedArray.getInt(androidx.recyclerview.a.c.RecyclerView_spanCount, 1);
      b1.c = typedArray.getBoolean(androidx.recyclerview.a.c.RecyclerView_reverseLayout, false);
      b1.d = typedArray.getBoolean(androidx.recyclerview.a.c.RecyclerView_stackFromEnd, false);
      typedArray.recycle();
      return b1;
    }
    
    private void a(int param1Int, View param1View) {
      this.p.e(param1Int);
    }
    
    private void a(View param1View, int param1Int, boolean param1Boolean) {
      StringBuilder stringBuilder;
      RecyclerView.w w = RecyclerView.e(param1View);
      if (param1Boolean || w.isRemoved()) {
        this.q.h.e(w);
      } else {
        this.q.h.f(w);
      } 
      RecyclerView.j j = (RecyclerView.j)param1View.getLayoutParams();
      if (w.wasReturnedFromScrap() || w.isScrap()) {
        if (w.isScrap()) {
          w.unScrap();
        } else {
          w.clearReturnedFromScrapFlag();
        } 
        this.p.a(param1View, param1Int, param1View.getLayoutParams(), false);
      } else if (param1View.getParent() == this.q) {
        int m = this.p.b(param1View);
        int k = param1Int;
        if (param1Int == -1)
          k = this.p.b(); 
        if (m != -1) {
          if (m != k)
            this.q.n.f(m, k); 
        } else {
          stringBuilder = new StringBuilder();
          stringBuilder.append("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:");
          stringBuilder.append(this.q.indexOfChild(param1View));
          stringBuilder.append(this.q.a());
          throw new IllegalStateException(stringBuilder.toString());
        } 
      } else {
        this.p.a(param1View, param1Int, false);
        j.e = true;
        RecyclerView.s s1 = this.t;
        if (s1 != null && s1.h())
          this.t.b(param1View); 
      } 
      if (j.f) {
        ((RecyclerView.w)stringBuilder).itemView.invalidate();
        j.f = false;
      } 
    }
    
    private void a(RecyclerView.p param1p, int param1Int, View param1View) {
      RecyclerView.w w = RecyclerView.e(param1View);
      if (w.shouldIgnore())
        return; 
      if (w.isInvalid() && !w.isRemoved() && !this.q.m.hasStableIds()) {
        g(param1Int);
        param1p.b(w);
        return;
      } 
      h(param1Int);
      param1p.c(param1View);
      this.q.h.h(w);
    }
    
    private static boolean b(int param1Int1, int param1Int2, int param1Int3) {
      int j = View.MeasureSpec.getMode(param1Int2);
      param1Int2 = View.MeasureSpec.getSize(param1Int2);
      boolean bool2 = false;
      boolean bool1 = false;
      if (param1Int3 > 0 && param1Int1 != param1Int3)
        return false; 
      if (j != Integer.MIN_VALUE) {
        if (j != 0) {
          if (j != 1073741824)
            return false; 
          if (param1Int2 == param1Int1)
            bool1 = true; 
          return bool1;
        } 
        return true;
      } 
      bool1 = bool2;
      if (param1Int2 >= param1Int1)
        bool1 = true; 
      return bool1;
    }
    
    private int[] b(RecyclerView param1RecyclerView, View param1View, Rect param1Rect, boolean param1Boolean) {
      int j = A();
      int k = B();
      int m = y();
      int i6 = C();
      int i1 = z();
      int i2 = D();
      int i7 = param1View.getLeft() + param1Rect.left - param1View.getScrollX();
      int i3 = param1View.getTop() + param1Rect.top - param1View.getScrollY();
      int i8 = param1Rect.width();
      int i4 = param1Rect.height();
      int i5 = i7 - j;
      j = Math.min(0, i5);
      int n = i3 - k;
      k = Math.min(0, n);
      i6 = i8 + i7 - m - i6;
      m = Math.max(0, i6);
      i1 = Math.max(0, i4 + i3 - i1 - i2);
      if (t() == 1) {
        if (m != 0) {
          j = m;
        } else {
          j = Math.max(j, i6);
        } 
      } else if (j == 0) {
        j = Math.min(i5, m);
      } 
      if (k == 0)
        k = Math.min(n, i1); 
      return new int[] { j, k };
    }
    
    private boolean d(RecyclerView param1RecyclerView, int param1Int1, int param1Int2) {
      View view = param1RecyclerView.getFocusedChild();
      if (view == null)
        return false; 
      int j = A();
      int k = B();
      int m = y();
      int n = C();
      int i1 = z();
      int i2 = D();
      Rect rect = this.q.k;
      a(view, rect);
      return (rect.left - param1Int1 < m - n && rect.right - param1Int1 > j && rect.top - param1Int2 < i1 - i2) ? (!(rect.bottom - param1Int2 <= k)) : false;
    }
    
    public int A() {
      RecyclerView recyclerView = this.q;
      return (recyclerView != null) ? recyclerView.getPaddingLeft() : 0;
    }
    
    public int B() {
      RecyclerView recyclerView = this.q;
      return (recyclerView != null) ? recyclerView.getPaddingTop() : 0;
    }
    
    public int C() {
      RecyclerView recyclerView = this.q;
      return (recyclerView != null) ? recyclerView.getPaddingRight() : 0;
    }
    
    public int D() {
      RecyclerView recyclerView = this.q;
      return (recyclerView != null) ? recyclerView.getPaddingBottom() : 0;
    }
    
    public View E() {
      RecyclerView recyclerView = this.q;
      if (recyclerView == null)
        return null; 
      View view = recyclerView.getFocusedChild();
      return (view != null) ? (this.p.c(view) ? null : view) : null;
    }
    
    public int F() {
      return androidx.core.h.v.j((View)this.q);
    }
    
    public int G() {
      return androidx.core.h.v.k((View)this.q);
    }
    
    void H() {
      RecyclerView.s s1 = this.t;
      if (s1 != null)
        s1.f(); 
    }
    
    public void I() {
      this.u = true;
    }
    
    boolean J() {
      int k = v();
      for (int j = 0; j < k; j++) {
        ViewGroup.LayoutParams layoutParams = i(j).getLayoutParams();
        if (layoutParams.width < 0 && layoutParams.height < 0)
          return true; 
      } 
      return false;
    }
    
    public int a(int param1Int, RecyclerView.p param1p, RecyclerView.t param1t) {
      return 0;
    }
    
    public int a(RecyclerView.p param1p, RecyclerView.t param1t) {
      RecyclerView recyclerView = this.q;
      int j = 1;
      if (recyclerView != null) {
        if (recyclerView.m == null)
          return 1; 
        if (f())
          j = this.q.m.getItemCount(); 
        return j;
      } 
      return 1;
    }
    
    public View a(View param1View, int param1Int, RecyclerView.p param1p, RecyclerView.t param1t) {
      return null;
    }
    
    public abstract RecyclerView.j a();
    
    public RecyclerView.j a(Context param1Context, AttributeSet param1AttributeSet) {
      return new RecyclerView.j(param1Context, param1AttributeSet);
    }
    
    public RecyclerView.j a(ViewGroup.LayoutParams param1LayoutParams) {
      return (param1LayoutParams instanceof RecyclerView.j) ? new RecyclerView.j((RecyclerView.j)param1LayoutParams) : ((param1LayoutParams instanceof ViewGroup.MarginLayoutParams) ? new RecyclerView.j((ViewGroup.MarginLayoutParams)param1LayoutParams) : new RecyclerView.j(param1LayoutParams));
    }
    
    public void a(int param1Int1, int param1Int2, RecyclerView.t param1t, a param1a) {}
    
    public void a(int param1Int, a param1a) {}
    
    public void a(int param1Int, RecyclerView.p param1p) {
      View view = i(param1Int);
      g(param1Int);
      param1p.a(view);
    }
    
    public void a(Rect param1Rect, int param1Int1, int param1Int2) {
      int j = param1Rect.width();
      int k = A();
      int m = C();
      int n = param1Rect.height();
      int i1 = B();
      int i2 = D();
      g(a(param1Int1, j + k + m, F()), a(param1Int2, n + i1 + i2, G()));
    }
    
    public void a(Parcelable param1Parcelable) {}
    
    public void a(View param1View) {
      a(param1View, -1);
    }
    
    public void a(View param1View, int param1Int) {
      a(param1View, param1Int, true);
    }
    
    public void a(View param1View, int param1Int1, int param1Int2) {
      RecyclerView.j j1 = (RecyclerView.j)param1View.getLayoutParams();
      Rect rect = this.q.j(param1View);
      int m = rect.left;
      int n = rect.right;
      int j = rect.top;
      int k = rect.bottom;
      param1Int1 = a(y(), w(), A() + C() + j1.leftMargin + j1.rightMargin + param1Int1 + m + n, j1.width, e());
      param1Int2 = a(z(), x(), B() + D() + j1.topMargin + j1.bottomMargin + param1Int2 + j + k, j1.height, f());
      if (b(param1View, param1Int1, param1Int2, j1))
        param1View.measure(param1Int1, param1Int2); 
    }
    
    public void a(View param1View, int param1Int1, int param1Int2, int param1Int3, int param1Int4) {
      RecyclerView.j j = (RecyclerView.j)param1View.getLayoutParams();
      Rect rect = j.d;
      param1View.layout(param1Int1 + rect.left + j.leftMargin, param1Int2 + rect.top + j.topMargin, param1Int3 - rect.right - j.rightMargin, param1Int4 - rect.bottom - j.bottomMargin);
    }
    
    public void a(View param1View, int param1Int, RecyclerView.j param1j) {
      RecyclerView.w w = RecyclerView.e(param1View);
      if (w.isRemoved()) {
        this.q.h.e(w);
      } else {
        this.q.h.f(w);
      } 
      this.p.a(param1View, param1Int, (ViewGroup.LayoutParams)param1j, w.isRemoved());
    }
    
    public void a(View param1View, Rect param1Rect) {
      RecyclerView.a(param1View, param1Rect);
    }
    
    void a(View param1View, androidx.core.h.a.d param1d) {
      RecyclerView.w w = RecyclerView.e(param1View);
      if (w != null && !w.isRemoved() && !this.p.c(w.itemView))
        a(this.q.e, this.q.D, param1View, param1d); 
    }
    
    public void a(View param1View, RecyclerView.p param1p) {
      c(param1View);
      param1p.a(param1View);
    }
    
    public void a(View param1View, boolean param1Boolean, Rect param1Rect) {
      if (param1Boolean) {
        Rect rect = ((RecyclerView.j)param1View.getLayoutParams()).d;
        param1Rect.set(-rect.left, -rect.top, param1View.getWidth() + rect.right, param1View.getHeight() + rect.bottom);
      } else {
        param1Rect.set(0, 0, param1View.getWidth(), param1View.getHeight());
      } 
      if (this.q != null) {
        Matrix matrix = param1View.getMatrix();
        if (matrix != null && !matrix.isIdentity()) {
          RectF rectF = this.q.l;
          rectF.set(param1Rect);
          matrix.mapRect(rectF);
          param1Rect.set((int)Math.floor(rectF.left), (int)Math.floor(rectF.top), (int)Math.ceil(rectF.right), (int)Math.ceil(rectF.bottom));
        } 
      } 
      param1Rect.offset(param1View.getLeft(), param1View.getTop());
    }
    
    public void a(AccessibilityEvent param1AccessibilityEvent) {
      a(this.q.e, this.q.D, param1AccessibilityEvent);
    }
    
    void a(androidx.core.h.a.d param1d) {
      a(this.q.e, this.q.D, param1d);
    }
    
    public void a(RecyclerView.a param1a1, RecyclerView.a param1a2) {}
    
    public void a(RecyclerView.p param1p) {
      for (int j = v() - 1; j >= 0; j--)
        a(param1p, j, i(j)); 
    }
    
    public void a(RecyclerView.p param1p, RecyclerView.t param1t, int param1Int1, int param1Int2) {
      this.q.e(param1Int1, param1Int2);
    }
    
    public void a(RecyclerView.p param1p, RecyclerView.t param1t, View param1View, androidx.core.h.a.d param1d) {
      boolean bool1;
      boolean bool2;
      if (f()) {
        bool1 = d(param1View);
      } else {
        bool1 = false;
      } 
      if (e()) {
        bool2 = d(param1View);
      } else {
        bool2 = false;
      } 
      param1d.b(androidx.core.h.a.d.c.a(bool1, 1, bool2, 1, false, false));
    }
    
    public void a(RecyclerView.p param1p, RecyclerView.t param1t, AccessibilityEvent param1AccessibilityEvent) {
      RecyclerView recyclerView = this.q;
      if (recyclerView != null) {
        if (param1AccessibilityEvent == null)
          return; 
        boolean bool2 = true;
        boolean bool1 = bool2;
        if (!recyclerView.canScrollVertically(1)) {
          bool1 = bool2;
          if (!this.q.canScrollVertically(-1)) {
            bool1 = bool2;
            if (!this.q.canScrollHorizontally(-1))
              if (this.q.canScrollHorizontally(1)) {
                bool1 = bool2;
              } else {
                bool1 = false;
              }  
          } 
        } 
        param1AccessibilityEvent.setScrollable(bool1);
        if (this.q.m != null)
          param1AccessibilityEvent.setItemCount(this.q.m.getItemCount()); 
        return;
      } 
    }
    
    public void a(RecyclerView.p param1p, RecyclerView.t param1t, androidx.core.h.a.d param1d) {
      if (this.q.canScrollVertically(-1) || this.q.canScrollHorizontally(-1)) {
        param1d.a(8192);
        param1d.c(true);
      } 
      if (this.q.canScrollVertically(1) || this.q.canScrollHorizontally(1)) {
        param1d.a(4096);
        param1d.c(true);
      } 
      param1d.a(androidx.core.h.a.d.b.a(a(param1p, param1t), b(param1p, param1t), e(param1p, param1t), d(param1p, param1t)));
    }
    
    public void a(RecyclerView.s param1s) {
      RecyclerView.s s1 = this.t;
      if (s1 != null && param1s != s1 && s1.h())
        this.t.f(); 
      this.t = param1s;
      this.t.a(this.q, this);
    }
    
    public void a(RecyclerView.t param1t) {}
    
    public void a(RecyclerView param1RecyclerView) {}
    
    public void a(RecyclerView param1RecyclerView, int param1Int1, int param1Int2) {}
    
    public void a(RecyclerView param1RecyclerView, int param1Int1, int param1Int2, int param1Int3) {}
    
    public void a(RecyclerView param1RecyclerView, int param1Int1, int param1Int2, Object param1Object) {
      c(param1RecyclerView, param1Int1, param1Int2);
    }
    
    public void a(RecyclerView param1RecyclerView, RecyclerView.p param1p) {
      e(param1RecyclerView);
    }
    
    public void a(RecyclerView param1RecyclerView, RecyclerView.t param1t, int param1Int) {
      Log.e("RecyclerView", "You must override smoothScrollToPosition to support smooth scrolling");
    }
    
    public void a(String param1String) {
      RecyclerView recyclerView = this.q;
      if (recyclerView != null)
        recyclerView.a(param1String); 
    }
    
    boolean a(int param1Int, Bundle param1Bundle) {
      return a(this.q.e, this.q.D, param1Int, param1Bundle);
    }
    
    boolean a(View param1View, int param1Int1, int param1Int2, RecyclerView.j param1j) {
      return (!this.c || !b(param1View.getMeasuredWidth(), param1Int1, param1j.width) || !b(param1View.getMeasuredHeight(), param1Int2, param1j.height));
    }
    
    boolean a(View param1View, int param1Int, Bundle param1Bundle) {
      return a(this.q.e, this.q.D, param1View, param1Int, param1Bundle);
    }
    
    public boolean a(View param1View, boolean param1Boolean1, boolean param1Boolean2) {
      if (this.r.a(param1View, 24579) && this.s.a(param1View, 24579)) {
        param1Boolean2 = true;
      } else {
        param1Boolean2 = false;
      } 
      return param1Boolean1 ? param1Boolean2 : (param1Boolean2 ^ true);
    }
    
    public boolean a(RecyclerView.j param1j) {
      return (param1j != null);
    }
    
    public boolean a(RecyclerView.p param1p, RecyclerView.t param1t, int param1Int, Bundle param1Bundle) {
      boolean bool;
      RecyclerView recyclerView = this.q;
      if (recyclerView == null)
        return false; 
      if (param1Int != 4096) {
        if (param1Int != 8192) {
          bool = false;
          param1Int = 0;
        } else {
          if (recyclerView.canScrollVertically(-1)) {
            bool = -(z() - B() - D());
          } else {
            bool = false;
          } 
          if (this.q.canScrollHorizontally(-1)) {
            param1Int = -(y() - A() - C());
          } else {
            param1Int = 0;
          } 
        } 
      } else {
        if (recyclerView.canScrollVertically(1)) {
          bool = z() - B() - D();
        } else {
          bool = false;
        } 
        if (this.q.canScrollHorizontally(1)) {
          param1Int = y() - A() - C();
        } else {
          param1Int = 0;
        } 
      } 
      if (!bool && param1Int == 0)
        return false; 
      this.q.a(param1Int, bool);
      return true;
    }
    
    public boolean a(RecyclerView.p param1p, RecyclerView.t param1t, View param1View, int param1Int, Bundle param1Bundle) {
      return false;
    }
    
    public boolean a(RecyclerView param1RecyclerView, View param1View, Rect param1Rect, boolean param1Boolean) {
      return a(param1RecyclerView, param1View, param1Rect, param1Boolean, false);
    }
    
    public boolean a(RecyclerView param1RecyclerView, View param1View, Rect param1Rect, boolean param1Boolean1, boolean param1Boolean2) {
      int[] arrayOfInt = b(param1RecyclerView, param1View, param1Rect, param1Boolean1);
      int j = arrayOfInt[0];
      int k = arrayOfInt[1];
      if ((!param1Boolean2 || d(param1RecyclerView, j, k)) && (j != 0 || k != 0)) {
        if (param1Boolean1) {
          param1RecyclerView.scrollBy(j, k);
          return true;
        } 
        param1RecyclerView.a(j, k);
        return true;
      } 
      return false;
    }
    
    @Deprecated
    public boolean a(RecyclerView param1RecyclerView, View param1View1, View param1View2) {
      return (s() || param1RecyclerView.o());
    }
    
    public boolean a(RecyclerView param1RecyclerView, RecyclerView.t param1t, View param1View1, View param1View2) {
      return a(param1RecyclerView, param1View1, param1View2);
    }
    
    public boolean a(RecyclerView param1RecyclerView, ArrayList<View> param1ArrayList, int param1Int1, int param1Int2) {
      return false;
    }
    
    public boolean a(Runnable param1Runnable) {
      RecyclerView recyclerView = this.q;
      return (recyclerView != null) ? recyclerView.removeCallbacks(param1Runnable) : false;
    }
    
    public int b(int param1Int, RecyclerView.p param1p, RecyclerView.t param1t) {
      return 0;
    }
    
    public int b(RecyclerView.p param1p, RecyclerView.t param1t) {
      RecyclerView recyclerView = this.q;
      int j = 1;
      if (recyclerView != null) {
        if (recyclerView.m == null)
          return 1; 
        if (e())
          j = this.q.m.getItemCount(); 
        return j;
      } 
      return 1;
    }
    
    public void b(View param1View) {
      b(param1View, -1);
    }
    
    public void b(View param1View, int param1Int) {
      a(param1View, param1Int, false);
    }
    
    public void b(View param1View, Rect param1Rect) {
      RecyclerView recyclerView = this.q;
      if (recyclerView == null) {
        param1Rect.set(0, 0, 0, 0);
        return;
      } 
      param1Rect.set(recyclerView.j(param1View));
    }
    
    void b(RecyclerView.p param1p) {
      int k = param1p.e();
      for (int j = k - 1; j >= 0; j--) {
        View view = param1p.e(j);
        RecyclerView.w w = RecyclerView.e(view);
        if (!w.shouldIgnore()) {
          w.setIsRecyclable(false);
          if (w.isTmpDetached())
            this.q.removeDetachedView(view, false); 
          if (this.q.z != null)
            this.q.z.d(w); 
          w.setIsRecyclable(true);
          param1p.b(view);
        } 
      } 
      param1p.f();
      if (k > 0)
        this.q.invalidate(); 
    }
    
    void b(RecyclerView.s param1s) {
      if (this.t == param1s)
        this.t = null; 
    }
    
    void b(RecyclerView param1RecyclerView) {
      if (param1RecyclerView == null) {
        this.q = null;
        this.p = null;
        this.g = 0;
        this.h = 0;
      } else {
        this.q = param1RecyclerView;
        this.p = param1RecyclerView.g;
        this.g = param1RecyclerView.getWidth();
        this.h = param1RecyclerView.getHeight();
      } 
      this.e = 1073741824;
      this.f = 1073741824;
    }
    
    public void b(RecyclerView param1RecyclerView, int param1Int1, int param1Int2) {}
    
    void b(RecyclerView param1RecyclerView, RecyclerView.p param1p) {
      this.v = false;
      a(param1RecyclerView, param1p);
    }
    
    public boolean b() {
      return false;
    }
    
    boolean b(View param1View, int param1Int1, int param1Int2, RecyclerView.j param1j) {
      return (param1View.isLayoutRequested() || !this.c || !b(param1View.getWidth(), param1Int1, param1j.width) || !b(param1View.getHeight(), param1Int2, param1j.height));
    }
    
    public int c(RecyclerView.t param1t) {
      return 0;
    }
    
    public View c(int param1Int) {
      int k = v();
      for (int j = 0; j < k; j++) {
        View view = i(j);
        RecyclerView.w w = RecyclerView.e(view);
        if (w != null && w.getLayoutPosition() == param1Int && !w.shouldIgnore() && (this.q.D.a() || !w.isRemoved()))
          return view; 
      } 
      return null;
    }
    
    public void c(View param1View) {
      this.p.a(param1View);
    }
    
    public void c(View param1View, int param1Int) {
      a(param1View, param1Int, (RecyclerView.j)param1View.getLayoutParams());
    }
    
    public void c(RecyclerView.p param1p) {
      for (int j = v() - 1; j >= 0; j--) {
        if (!RecyclerView.e(i(j)).shouldIgnore())
          a(j, param1p); 
      } 
    }
    
    public void c(RecyclerView.p param1p, RecyclerView.t param1t) {
      Log.e("RecyclerView", "You must override onLayoutChildren(Recycler recycler, State state) ");
    }
    
    void c(RecyclerView param1RecyclerView) {
      this.v = true;
      d(param1RecyclerView);
    }
    
    public void c(RecyclerView param1RecyclerView, int param1Int1, int param1Int2) {}
    
    public boolean c() {
      return this.w;
    }
    
    public int d(View param1View) {
      return ((RecyclerView.j)param1View.getLayoutParams()).f();
    }
    
    public int d(RecyclerView.p param1p, RecyclerView.t param1t) {
      return 0;
    }
    
    public int d(RecyclerView.t param1t) {
      return 0;
    }
    
    public Parcelable d() {
      return null;
    }
    
    public View d(View param1View, int param1Int) {
      return null;
    }
    
    void d(int param1Int1, int param1Int2) {
      this.g = View.MeasureSpec.getSize(param1Int1);
      this.e = View.MeasureSpec.getMode(param1Int1);
      if (this.e == 0 && !RecyclerView.b)
        this.g = 0; 
      this.h = View.MeasureSpec.getSize(param1Int2);
      this.f = View.MeasureSpec.getMode(param1Int2);
      if (this.f == 0 && !RecyclerView.b)
        this.h = 0; 
    }
    
    public void d(RecyclerView param1RecyclerView) {}
    
    public int e(RecyclerView.t param1t) {
      return 0;
    }
    
    public View e(View param1View) {
      RecyclerView recyclerView = this.q;
      if (recyclerView == null)
        return null; 
      param1View = recyclerView.c(param1View);
      return (param1View == null) ? null : (this.p.c(param1View) ? null : param1View);
    }
    
    public void e(int param1Int) {}
    
    void e(int param1Int1, int param1Int2) {
      int i2 = v();
      if (i2 == 0) {
        this.q.e(param1Int1, param1Int2);
        return;
      } 
      int k = 0;
      int i1 = Integer.MAX_VALUE;
      int m = Integer.MAX_VALUE;
      int n = Integer.MIN_VALUE;
      int j;
      for (j = Integer.MIN_VALUE; k < i2; j = i5) {
        View view = i(k);
        Rect rect = this.q.k;
        a(view, rect);
        int i3 = i1;
        if (rect.left < i1)
          i3 = rect.left; 
        int i4 = n;
        if (rect.right > n)
          i4 = rect.right; 
        n = m;
        if (rect.top < m)
          n = rect.top; 
        int i5 = j;
        if (rect.bottom > j)
          i5 = rect.bottom; 
        k++;
        m = n;
        i1 = i3;
        n = i4;
      } 
      this.q.k.set(i1, m, n, j);
      a(this.q.k, param1Int1, param1Int2);
    }
    
    @Deprecated
    public void e(RecyclerView param1RecyclerView) {}
    
    public boolean e() {
      return false;
    }
    
    public boolean e(RecyclerView.p param1p, RecyclerView.t param1t) {
      return false;
    }
    
    public int f(View param1View) {
      Rect rect = ((RecyclerView.j)param1View.getLayoutParams()).d;
      return param1View.getMeasuredWidth() + rect.left + rect.right;
    }
    
    public int f(RecyclerView.t param1t) {
      return 0;
    }
    
    public void f(int param1Int1, int param1Int2) {
      View view = i(param1Int1);
      if (view != null) {
        h(param1Int1);
        c(view, param1Int2);
        return;
      } 
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Cannot move a child from non-existing index:");
      stringBuilder.append(param1Int1);
      stringBuilder.append(this.q.toString());
      throw new IllegalArgumentException(stringBuilder.toString());
    }
    
    void f(RecyclerView param1RecyclerView) {
      d(View.MeasureSpec.makeMeasureSpec(param1RecyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(param1RecyclerView.getHeight(), 1073741824));
    }
    
    public boolean f() {
      return false;
    }
    
    public int g(View param1View) {
      Rect rect = ((RecyclerView.j)param1View.getLayoutParams()).d;
      return param1View.getMeasuredHeight() + rect.top + rect.bottom;
    }
    
    public int g(RecyclerView.t param1t) {
      return 0;
    }
    
    public void g(int param1Int) {
      if (i(param1Int) != null)
        this.p.a(param1Int); 
    }
    
    public void g(int param1Int1, int param1Int2) {
      RecyclerView.a(this.q, param1Int1, param1Int2);
    }
    
    public int h(View param1View) {
      return param1View.getLeft() - n(param1View);
    }
    
    public int h(RecyclerView.t param1t) {
      return 0;
    }
    
    public void h(int param1Int) {
      a(param1Int, i(param1Int));
    }
    
    public int i(View param1View) {
      return param1View.getTop() - l(param1View);
    }
    
    public View i(int param1Int) {
      d d1 = this.p;
      return (d1 != null) ? d1.b(param1Int) : null;
    }
    
    public int j(View param1View) {
      return param1View.getRight() + o(param1View);
    }
    
    public void j(int param1Int) {
      RecyclerView recyclerView = this.q;
      if (recyclerView != null)
        recyclerView.g(param1Int); 
    }
    
    public int k(View param1View) {
      return param1View.getBottom() + m(param1View);
    }
    
    public void k(int param1Int) {
      RecyclerView recyclerView = this.q;
      if (recyclerView != null)
        recyclerView.f(param1Int); 
    }
    
    public int l(View param1View) {
      return ((RecyclerView.j)param1View.getLayoutParams()).d.top;
    }
    
    public void l(int param1Int) {}
    
    boolean l() {
      return false;
    }
    
    public int m(View param1View) {
      return ((RecyclerView.j)param1View.getLayoutParams()).d.bottom;
    }
    
    public int n(View param1View) {
      return ((RecyclerView.j)param1View.getLayoutParams()).d.left;
    }
    
    public int o(View param1View) {
      return ((RecyclerView.j)param1View.getLayoutParams()).d.right;
    }
    
    public void o() {
      RecyclerView recyclerView = this.q;
      if (recyclerView != null)
        recyclerView.requestLayout(); 
    }
    
    public final boolean p() {
      return this.d;
    }
    
    public boolean q() {
      return this.v;
    }
    
    public boolean r() {
      RecyclerView recyclerView = this.q;
      return (recyclerView != null && recyclerView.i);
    }
    
    public boolean s() {
      RecyclerView.s s1 = this.t;
      return (s1 != null && s1.h());
    }
    
    public int t() {
      return androidx.core.h.v.f((View)this.q);
    }
    
    public int u() {
      return -1;
    }
    
    public int v() {
      d d1 = this.p;
      return (d1 != null) ? d1.b() : 0;
    }
    
    public int w() {
      return this.e;
    }
    
    public int x() {
      return this.f;
    }
    
    public int y() {
      return this.g;
    }
    
    public int z() {
      return this.h;
    }
    
    public static interface a {
      void b(int param2Int1, int param2Int2);
    }
    
    public static class b {
      public int a;
      
      public int b;
      
      public boolean c;
      
      public boolean d;
    }
  }
  
  class null implements t.b {
    null(RecyclerView this$0) {}
    
    public int a() {
      return this.a.A();
    }
    
    public int a(View param1View) {
      RecyclerView.j j = (RecyclerView.j)param1View.getLayoutParams();
      return this.a.h(param1View) - j.leftMargin;
    }
    
    public View a(int param1Int) {
      return this.a.i(param1Int);
    }
    
    public int b() {
      return this.a.y() - this.a.C();
    }
    
    public int b(View param1View) {
      RecyclerView.j j = (RecyclerView.j)param1View.getLayoutParams();
      return this.a.j(param1View) + j.rightMargin;
    }
  }
  
  class null implements t.b {
    null(RecyclerView this$0) {}
    
    public int a() {
      return this.a.B();
    }
    
    public int a(View param1View) {
      RecyclerView.j j = (RecyclerView.j)param1View.getLayoutParams();
      return this.a.i(param1View) - j.topMargin;
    }
    
    public View a(int param1Int) {
      return this.a.i(param1Int);
    }
    
    public int b() {
      return this.a.z() - this.a.D();
    }
    
    public int b(View param1View) {
      RecyclerView.j j = (RecyclerView.j)param1View.getLayoutParams();
      return this.a.k(param1View) + j.bottomMargin;
    }
  }
  
  public static interface a {
    void b(int param1Int1, int param1Int2);
  }
  
  public static class b {
    public int a;
    
    public int b;
    
    public boolean c;
    
    public boolean d;
  }
  
  public static class j extends ViewGroup.MarginLayoutParams {
    RecyclerView.w c;
    
    final Rect d = new Rect();
    
    boolean e = true;
    
    boolean f = false;
    
    public j(int param1Int1, int param1Int2) {
      super(param1Int1, param1Int2);
    }
    
    public j(Context param1Context, AttributeSet param1AttributeSet) {
      super(param1Context, param1AttributeSet);
    }
    
    public j(ViewGroup.LayoutParams param1LayoutParams) {
      super(param1LayoutParams);
    }
    
    public j(ViewGroup.MarginLayoutParams param1MarginLayoutParams) {
      super(param1MarginLayoutParams);
    }
    
    public j(j param1j) {
      super((ViewGroup.LayoutParams)param1j);
    }
    
    public boolean c() {
      return this.c.isInvalid();
    }
    
    public boolean d() {
      return this.c.isRemoved();
    }
    
    public boolean e() {
      return this.c.isUpdated();
    }
    
    public int f() {
      return this.c.getLayoutPosition();
    }
  }
  
  public static interface k {
    void a(View param1View);
    
    void b(View param1View);
  }
  
  public static abstract class l {
    public abstract boolean a(int param1Int1, int param1Int2);
  }
  
  public static interface m {
    void a(boolean param1Boolean);
    
    boolean a(RecyclerView param1RecyclerView, MotionEvent param1MotionEvent);
    
    void b(RecyclerView param1RecyclerView, MotionEvent param1MotionEvent);
  }
  
  public static abstract class n {
    public void a(RecyclerView param1RecyclerView, int param1Int) {}
    
    public void a(RecyclerView param1RecyclerView, int param1Int1, int param1Int2) {}
  }
  
  public static class o {
    SparseArray<a> a = new SparseArray();
    
    private int b = 0;
    
    private a b(int param1Int) {
      a a2 = (a)this.a.get(param1Int);
      a a1 = a2;
      if (a2 == null) {
        a1 = new a();
        this.a.put(param1Int, a1);
      } 
      return a1;
    }
    
    long a(long param1Long1, long param1Long2) {
      return (param1Long1 == 0L) ? param1Long2 : (param1Long1 / 4L * 3L + param1Long2 / 4L);
    }
    
    public RecyclerView.w a(int param1Int) {
      a a = (a)this.a.get(param1Int);
      if (a != null && !a.a.isEmpty()) {
        ArrayList<RecyclerView.w> arrayList = a.a;
        return arrayList.remove(arrayList.size() - 1);
      } 
      return null;
    }
    
    public void a() {
      for (int i = 0; i < this.a.size(); i++)
        ((a)this.a.valueAt(i)).a.clear(); 
    }
    
    void a(int param1Int, long param1Long) {
      a a = b(param1Int);
      a.c = a(a.c, param1Long);
    }
    
    void a(RecyclerView.a param1a1, RecyclerView.a param1a2, boolean param1Boolean) {
      if (param1a1 != null)
        c(); 
      if (!param1Boolean && this.b == 0)
        a(); 
      if (param1a2 != null)
        b(); 
    }
    
    public void a(RecyclerView.w param1w) {
      int i = param1w.getItemViewType();
      ArrayList<RecyclerView.w> arrayList = (b(i)).a;
      if (((a)this.a.get(i)).b <= arrayList.size())
        return; 
      param1w.resetInternal();
      arrayList.add(param1w);
    }
    
    boolean a(int param1Int, long param1Long1, long param1Long2) {
      long l = (b(param1Int)).c;
      return (l == 0L || param1Long1 + l < param1Long2);
    }
    
    void b() {
      this.b++;
    }
    
    void b(int param1Int, long param1Long) {
      a a = b(param1Int);
      a.d = a(a.d, param1Long);
    }
    
    boolean b(int param1Int, long param1Long1, long param1Long2) {
      long l = (b(param1Int)).d;
      return (l == 0L || param1Long1 + l < param1Long2);
    }
    
    void c() {
      this.b--;
    }
    
    static class a {
      final ArrayList<RecyclerView.w> a = new ArrayList<RecyclerView.w>();
      
      int b = 5;
      
      long c = 0L;
      
      long d = 0L;
    }
  }
  
  static class a {
    final ArrayList<RecyclerView.w> a = new ArrayList<RecyclerView.w>();
    
    int b = 5;
    
    long c = 0L;
    
    long d = 0L;
  }
  
  public final class p {
    final ArrayList<RecyclerView.w> a = new ArrayList<RecyclerView.w>();
    
    ArrayList<RecyclerView.w> b = null;
    
    final ArrayList<RecyclerView.w> c = new ArrayList<RecyclerView.w>();
    
    int d = 2;
    
    RecyclerView.o e;
    
    private final List<RecyclerView.w> g = Collections.unmodifiableList(this.a);
    
    private int h = 2;
    
    private RecyclerView.u i;
    
    public p(RecyclerView this$0) {}
    
    private void a(ViewGroup param1ViewGroup, boolean param1Boolean) {
      int i;
      for (i = param1ViewGroup.getChildCount() - 1; i >= 0; i--) {
        View view = param1ViewGroup.getChildAt(i);
        if (view instanceof ViewGroup)
          a((ViewGroup)view, true); 
      } 
      if (!param1Boolean)
        return; 
      if (param1ViewGroup.getVisibility() == 4) {
        param1ViewGroup.setVisibility(0);
        param1ViewGroup.setVisibility(4);
        return;
      } 
      i = param1ViewGroup.getVisibility();
      param1ViewGroup.setVisibility(4);
      param1ViewGroup.setVisibility(i);
    }
    
    private boolean a(RecyclerView.w param1w, int param1Int1, int param1Int2, long param1Long) {
      param1w.mOwnerRecyclerView = this.f;
      int i = param1w.getItemViewType();
      long l = this.f.getNanoTime();
      if (param1Long != Long.MAX_VALUE && !this.e.b(i, l, param1Long))
        return false; 
      this.f.m.bindViewHolder(param1w, param1Int1);
      param1Long = this.f.getNanoTime();
      this.e.b(param1w.getItemViewType(), param1Long - l);
      e(param1w);
      if (this.f.D.a())
        param1w.mPreLayoutPosition = param1Int2; 
      return true;
    }
    
    private void e(RecyclerView.w param1w) {
      if (this.f.n()) {
        View view = param1w.itemView;
        if (androidx.core.h.v.e(view) == 0)
          androidx.core.h.v.b(view, 1); 
        if (!androidx.core.h.v.b(view)) {
          param1w.addFlags(16384);
          androidx.core.h.v.a(view, this.f.H.b());
        } 
      } 
    }
    
    private void f(RecyclerView.w param1w) {
      if (param1w.itemView instanceof ViewGroup)
        a((ViewGroup)param1w.itemView, false); 
    }
    
    View a(int param1Int, boolean param1Boolean) {
      return (a(param1Int, param1Boolean, Long.MAX_VALUE)).itemView;
    }
    
    RecyclerView.w a(int param1Int, boolean param1Boolean, long param1Long) {
      // Byte code:
      //   0: iload_1
      //   1: iflt -> 1047
      //   4: iload_1
      //   5: aload_0
      //   6: getfield f : Landroidx/recyclerview/widget/RecyclerView;
      //   9: getfield D : Landroidx/recyclerview/widget/RecyclerView$t;
      //   12: invokevirtual e : ()I
      //   15: if_icmpge -> 1047
      //   18: aload_0
      //   19: getfield f : Landroidx/recyclerview/widget/RecyclerView;
      //   22: getfield D : Landroidx/recyclerview/widget/RecyclerView$t;
      //   25: invokevirtual a : ()Z
      //   28: istore #10
      //   30: iconst_1
      //   31: istore #9
      //   33: iload #10
      //   35: ifeq -> 62
      //   38: aload_0
      //   39: iload_1
      //   40: invokevirtual f : (I)Landroidx/recyclerview/widget/RecyclerView$w;
      //   43: astore #16
      //   45: aload #16
      //   47: ifnull -> 56
      //   50: iconst_1
      //   51: istore #6
      //   53: goto -> 68
      //   56: iconst_0
      //   57: istore #6
      //   59: goto -> 68
      //   62: aconst_null
      //   63: astore #16
      //   65: iconst_0
      //   66: istore #6
      //   68: aload #16
      //   70: astore #15
      //   72: iload #6
      //   74: istore #5
      //   76: aload #16
      //   78: ifnonnull -> 186
      //   81: aload_0
      //   82: iload_1
      //   83: iload_2
      //   84: invokevirtual b : (IZ)Landroidx/recyclerview/widget/RecyclerView$w;
      //   87: astore #16
      //   89: aload #16
      //   91: astore #15
      //   93: iload #6
      //   95: istore #5
      //   97: aload #16
      //   99: ifnull -> 186
      //   102: aload_0
      //   103: aload #16
      //   105: invokevirtual a : (Landroidx/recyclerview/widget/RecyclerView$w;)Z
      //   108: ifne -> 179
      //   111: iload_2
      //   112: ifne -> 169
      //   115: aload #16
      //   117: iconst_4
      //   118: invokevirtual addFlags : (I)V
      //   121: aload #16
      //   123: invokevirtual isScrap : ()Z
      //   126: ifeq -> 150
      //   129: aload_0
      //   130: getfield f : Landroidx/recyclerview/widget/RecyclerView;
      //   133: aload #16
      //   135: getfield itemView : Landroid/view/View;
      //   138: iconst_0
      //   139: invokevirtual removeDetachedView : (Landroid/view/View;Z)V
      //   142: aload #16
      //   144: invokevirtual unScrap : ()V
      //   147: goto -> 163
      //   150: aload #16
      //   152: invokevirtual wasReturnedFromScrap : ()Z
      //   155: ifeq -> 163
      //   158: aload #16
      //   160: invokevirtual clearReturnedFromScrapFlag : ()V
      //   163: aload_0
      //   164: aload #16
      //   166: invokevirtual b : (Landroidx/recyclerview/widget/RecyclerView$w;)V
      //   169: aconst_null
      //   170: astore #15
      //   172: iload #6
      //   174: istore #5
      //   176: goto -> 186
      //   179: iconst_1
      //   180: istore #5
      //   182: aload #16
      //   184: astore #15
      //   186: aload #15
      //   188: ifnonnull -> 745
      //   191: aload_0
      //   192: getfield f : Landroidx/recyclerview/widget/RecyclerView;
      //   195: getfield f : Landroidx/recyclerview/widget/a;
      //   198: iload_1
      //   199: invokevirtual b : (I)I
      //   202: istore #8
      //   204: iload #8
      //   206: iflt -> 643
      //   209: iload #8
      //   211: aload_0
      //   212: getfield f : Landroidx/recyclerview/widget/RecyclerView;
      //   215: getfield m : Landroidx/recyclerview/widget/RecyclerView$a;
      //   218: invokevirtual getItemCount : ()I
      //   221: if_icmpge -> 643
      //   224: aload_0
      //   225: getfield f : Landroidx/recyclerview/widget/RecyclerView;
      //   228: getfield m : Landroidx/recyclerview/widget/RecyclerView$a;
      //   231: iload #8
      //   233: invokevirtual getItemViewType : (I)I
      //   236: istore #7
      //   238: iload #5
      //   240: istore #6
      //   242: aload_0
      //   243: getfield f : Landroidx/recyclerview/widget/RecyclerView;
      //   246: getfield m : Landroidx/recyclerview/widget/RecyclerView$a;
      //   249: invokevirtual hasStableIds : ()Z
      //   252: ifeq -> 303
      //   255: aload_0
      //   256: aload_0
      //   257: getfield f : Landroidx/recyclerview/widget/RecyclerView;
      //   260: getfield m : Landroidx/recyclerview/widget/RecyclerView$a;
      //   263: iload #8
      //   265: invokevirtual getItemId : (I)J
      //   268: iload #7
      //   270: iload_2
      //   271: invokevirtual a : (JIZ)Landroidx/recyclerview/widget/RecyclerView$w;
      //   274: astore #16
      //   276: aload #16
      //   278: astore #15
      //   280: iload #5
      //   282: istore #6
      //   284: aload #16
      //   286: ifnull -> 303
      //   289: aload #16
      //   291: iload #8
      //   293: putfield mPosition : I
      //   296: iconst_1
      //   297: istore #6
      //   299: aload #16
      //   301: astore #15
      //   303: aload #15
      //   305: astore #16
      //   307: aload #15
      //   309: ifnonnull -> 460
      //   312: aload_0
      //   313: getfield i : Landroidx/recyclerview/widget/RecyclerView$u;
      //   316: astore #17
      //   318: aload #15
      //   320: astore #16
      //   322: aload #17
      //   324: ifnull -> 460
      //   327: aload #17
      //   329: aload_0
      //   330: iload_1
      //   331: iload #7
      //   333: invokevirtual a : (Landroidx/recyclerview/widget/RecyclerView$p;II)Landroid/view/View;
      //   336: astore #17
      //   338: aload #15
      //   340: astore #16
      //   342: aload #17
      //   344: ifnull -> 460
      //   347: aload_0
      //   348: getfield f : Landroidx/recyclerview/widget/RecyclerView;
      //   351: aload #17
      //   353: invokevirtual b : (Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;
      //   356: astore #16
      //   358: aload #16
      //   360: ifnull -> 417
      //   363: aload #16
      //   365: invokevirtual shouldIgnore : ()Z
      //   368: ifne -> 374
      //   371: goto -> 460
      //   374: new java/lang/StringBuilder
      //   377: dup
      //   378: invokespecial <init> : ()V
      //   381: astore #15
      //   383: aload #15
      //   385: ldc 'getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view.'
      //   387: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   390: pop
      //   391: aload #15
      //   393: aload_0
      //   394: getfield f : Landroidx/recyclerview/widget/RecyclerView;
      //   397: invokevirtual a : ()Ljava/lang/String;
      //   400: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   403: pop
      //   404: new java/lang/IllegalArgumentException
      //   407: dup
      //   408: aload #15
      //   410: invokevirtual toString : ()Ljava/lang/String;
      //   413: invokespecial <init> : (Ljava/lang/String;)V
      //   416: athrow
      //   417: new java/lang/StringBuilder
      //   420: dup
      //   421: invokespecial <init> : ()V
      //   424: astore #15
      //   426: aload #15
      //   428: ldc 'getViewForPositionAndType returned a view which does not have a ViewHolder'
      //   430: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   433: pop
      //   434: aload #15
      //   436: aload_0
      //   437: getfield f : Landroidx/recyclerview/widget/RecyclerView;
      //   440: invokevirtual a : ()Ljava/lang/String;
      //   443: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   446: pop
      //   447: new java/lang/IllegalArgumentException
      //   450: dup
      //   451: aload #15
      //   453: invokevirtual toString : ()Ljava/lang/String;
      //   456: invokespecial <init> : (Ljava/lang/String;)V
      //   459: athrow
      //   460: aload #16
      //   462: astore #15
      //   464: aload #16
      //   466: ifnonnull -> 514
      //   469: aload_0
      //   470: invokevirtual g : ()Landroidx/recyclerview/widget/RecyclerView$o;
      //   473: iload #7
      //   475: invokevirtual a : (I)Landroidx/recyclerview/widget/RecyclerView$w;
      //   478: astore #16
      //   480: aload #16
      //   482: astore #15
      //   484: aload #16
      //   486: ifnull -> 514
      //   489: aload #16
      //   491: invokevirtual resetInternal : ()V
      //   494: aload #16
      //   496: astore #15
      //   498: getstatic androidx/recyclerview/widget/RecyclerView.a : Z
      //   501: ifeq -> 514
      //   504: aload_0
      //   505: aload #16
      //   507: invokespecial f : (Landroidx/recyclerview/widget/RecyclerView$w;)V
      //   510: aload #16
      //   512: astore #15
      //   514: aload #15
      //   516: ifnonnull -> 636
      //   519: aload_0
      //   520: getfield f : Landroidx/recyclerview/widget/RecyclerView;
      //   523: invokevirtual getNanoTime : ()J
      //   526: lstore #11
      //   528: lload_3
      //   529: ldc2_w 9223372036854775807
      //   532: lcmp
      //   533: ifeq -> 553
      //   536: aload_0
      //   537: getfield e : Landroidx/recyclerview/widget/RecyclerView$o;
      //   540: iload #7
      //   542: lload #11
      //   544: lload_3
      //   545: invokevirtual a : (IJJ)Z
      //   548: ifne -> 553
      //   551: aconst_null
      //   552: areturn
      //   553: aload_0
      //   554: getfield f : Landroidx/recyclerview/widget/RecyclerView;
      //   557: getfield m : Landroidx/recyclerview/widget/RecyclerView$a;
      //   560: aload_0
      //   561: getfield f : Landroidx/recyclerview/widget/RecyclerView;
      //   564: iload #7
      //   566: invokevirtual createViewHolder : (Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
      //   569: astore #15
      //   571: getstatic androidx/recyclerview/widget/RecyclerView.d : Z
      //   574: ifeq -> 606
      //   577: aload #15
      //   579: getfield itemView : Landroid/view/View;
      //   582: invokestatic k : (Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
      //   585: astore #16
      //   587: aload #16
      //   589: ifnull -> 606
      //   592: aload #15
      //   594: new java/lang/ref/WeakReference
      //   597: dup
      //   598: aload #16
      //   600: invokespecial <init> : (Ljava/lang/Object;)V
      //   603: putfield mNestedRecyclerView : Ljava/lang/ref/WeakReference;
      //   606: aload_0
      //   607: getfield f : Landroidx/recyclerview/widget/RecyclerView;
      //   610: invokevirtual getNanoTime : ()J
      //   613: lstore #13
      //   615: aload_0
      //   616: getfield e : Landroidx/recyclerview/widget/RecyclerView$o;
      //   619: iload #7
      //   621: lload #13
      //   623: lload #11
      //   625: lsub
      //   626: invokevirtual a : (IJ)V
      //   629: iload #6
      //   631: istore #5
      //   633: goto -> 745
      //   636: iload #6
      //   638: istore #5
      //   640: goto -> 745
      //   643: new java/lang/StringBuilder
      //   646: dup
      //   647: invokespecial <init> : ()V
      //   650: astore #15
      //   652: aload #15
      //   654: ldc_w 'Inconsistency detected. Invalid item position '
      //   657: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   660: pop
      //   661: aload #15
      //   663: iload_1
      //   664: invokevirtual append : (I)Ljava/lang/StringBuilder;
      //   667: pop
      //   668: aload #15
      //   670: ldc_w '(offset:'
      //   673: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   676: pop
      //   677: aload #15
      //   679: iload #8
      //   681: invokevirtual append : (I)Ljava/lang/StringBuilder;
      //   684: pop
      //   685: aload #15
      //   687: ldc_w ').'
      //   690: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   693: pop
      //   694: aload #15
      //   696: ldc_w 'state:'
      //   699: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   702: pop
      //   703: aload #15
      //   705: aload_0
      //   706: getfield f : Landroidx/recyclerview/widget/RecyclerView;
      //   709: getfield D : Landroidx/recyclerview/widget/RecyclerView$t;
      //   712: invokevirtual e : ()I
      //   715: invokevirtual append : (I)Ljava/lang/StringBuilder;
      //   718: pop
      //   719: aload #15
      //   721: aload_0
      //   722: getfield f : Landroidx/recyclerview/widget/RecyclerView;
      //   725: invokevirtual a : ()Ljava/lang/String;
      //   728: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   731: pop
      //   732: new java/lang/IndexOutOfBoundsException
      //   735: dup
      //   736: aload #15
      //   738: invokevirtual toString : ()Ljava/lang/String;
      //   741: invokespecial <init> : (Ljava/lang/String;)V
      //   744: athrow
      //   745: iload #5
      //   747: ifeq -> 846
      //   750: aload_0
      //   751: getfield f : Landroidx/recyclerview/widget/RecyclerView;
      //   754: getfield D : Landroidx/recyclerview/widget/RecyclerView$t;
      //   757: invokevirtual a : ()Z
      //   760: ifne -> 846
      //   763: aload #15
      //   765: sipush #8192
      //   768: invokevirtual hasAnyOfTheFlags : (I)Z
      //   771: ifeq -> 846
      //   774: aload #15
      //   776: iconst_0
      //   777: sipush #8192
      //   780: invokevirtual setFlags : (II)V
      //   783: aload_0
      //   784: getfield f : Landroidx/recyclerview/widget/RecyclerView;
      //   787: getfield D : Landroidx/recyclerview/widget/RecyclerView$t;
      //   790: getfield j : Z
      //   793: ifeq -> 846
      //   796: aload #15
      //   798: invokestatic e : (Landroidx/recyclerview/widget/RecyclerView$w;)I
      //   801: istore #6
      //   803: aload_0
      //   804: getfield f : Landroidx/recyclerview/widget/RecyclerView;
      //   807: getfield z : Landroidx/recyclerview/widget/RecyclerView$f;
      //   810: aload_0
      //   811: getfield f : Landroidx/recyclerview/widget/RecyclerView;
      //   814: getfield D : Landroidx/recyclerview/widget/RecyclerView$t;
      //   817: aload #15
      //   819: iload #6
      //   821: sipush #4096
      //   824: ior
      //   825: aload #15
      //   827: invokevirtual getUnmodifiedPayloads : ()Ljava/util/List;
      //   830: invokevirtual a : (Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$w;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$f$c;
      //   833: astore #16
      //   835: aload_0
      //   836: getfield f : Landroidx/recyclerview/widget/RecyclerView;
      //   839: aload #15
      //   841: aload #16
      //   843: invokevirtual a : (Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$f$c;)V
      //   846: aload_0
      //   847: getfield f : Landroidx/recyclerview/widget/RecyclerView;
      //   850: getfield D : Landroidx/recyclerview/widget/RecyclerView$t;
      //   853: invokevirtual a : ()Z
      //   856: ifeq -> 876
      //   859: aload #15
      //   861: invokevirtual isBound : ()Z
      //   864: ifeq -> 876
      //   867: aload #15
      //   869: iload_1
      //   870: putfield mPreLayoutPosition : I
      //   873: goto -> 903
      //   876: aload #15
      //   878: invokevirtual isBound : ()Z
      //   881: ifeq -> 908
      //   884: aload #15
      //   886: invokevirtual needsUpdate : ()Z
      //   889: ifne -> 908
      //   892: aload #15
      //   894: invokevirtual isInvalid : ()Z
      //   897: ifeq -> 903
      //   900: goto -> 908
      //   903: iconst_0
      //   904: istore_2
      //   905: goto -> 928
      //   908: aload_0
      //   909: aload #15
      //   911: aload_0
      //   912: getfield f : Landroidx/recyclerview/widget/RecyclerView;
      //   915: getfield f : Landroidx/recyclerview/widget/a;
      //   918: iload_1
      //   919: invokevirtual b : (I)I
      //   922: iload_1
      //   923: lload_3
      //   924: invokespecial a : (Landroidx/recyclerview/widget/RecyclerView$w;IIJ)Z
      //   927: istore_2
      //   928: aload #15
      //   930: getfield itemView : Landroid/view/View;
      //   933: invokevirtual getLayoutParams : ()Landroid/view/ViewGroup$LayoutParams;
      //   936: astore #16
      //   938: aload #16
      //   940: ifnonnull -> 968
      //   943: aload_0
      //   944: getfield f : Landroidx/recyclerview/widget/RecyclerView;
      //   947: invokevirtual generateDefaultLayoutParams : ()Landroid/view/ViewGroup$LayoutParams;
      //   950: checkcast androidx/recyclerview/widget/RecyclerView$j
      //   953: astore #16
      //   955: aload #15
      //   957: getfield itemView : Landroid/view/View;
      //   960: aload #16
      //   962: invokevirtual setLayoutParams : (Landroid/view/ViewGroup$LayoutParams;)V
      //   965: goto -> 1014
      //   968: aload_0
      //   969: getfield f : Landroidx/recyclerview/widget/RecyclerView;
      //   972: aload #16
      //   974: invokevirtual checkLayoutParams : (Landroid/view/ViewGroup$LayoutParams;)Z
      //   977: ifne -> 1007
      //   980: aload_0
      //   981: getfield f : Landroidx/recyclerview/widget/RecyclerView;
      //   984: aload #16
      //   986: invokevirtual generateLayoutParams : (Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
      //   989: checkcast androidx/recyclerview/widget/RecyclerView$j
      //   992: astore #16
      //   994: aload #15
      //   996: getfield itemView : Landroid/view/View;
      //   999: aload #16
      //   1001: invokevirtual setLayoutParams : (Landroid/view/ViewGroup$LayoutParams;)V
      //   1004: goto -> 1014
      //   1007: aload #16
      //   1009: checkcast androidx/recyclerview/widget/RecyclerView$j
      //   1012: astore #16
      //   1014: aload #16
      //   1016: aload #15
      //   1018: putfield c : Landroidx/recyclerview/widget/RecyclerView$w;
      //   1021: iload #5
      //   1023: ifeq -> 1036
      //   1026: iload_2
      //   1027: ifeq -> 1036
      //   1030: iload #9
      //   1032: istore_2
      //   1033: goto -> 1038
      //   1036: iconst_0
      //   1037: istore_2
      //   1038: aload #16
      //   1040: iload_2
      //   1041: putfield f : Z
      //   1044: aload #15
      //   1046: areturn
      //   1047: new java/lang/StringBuilder
      //   1050: dup
      //   1051: invokespecial <init> : ()V
      //   1054: astore #15
      //   1056: aload #15
      //   1058: ldc_w 'Invalid item position '
      //   1061: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   1064: pop
      //   1065: aload #15
      //   1067: iload_1
      //   1068: invokevirtual append : (I)Ljava/lang/StringBuilder;
      //   1071: pop
      //   1072: aload #15
      //   1074: ldc_w '('
      //   1077: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   1080: pop
      //   1081: aload #15
      //   1083: iload_1
      //   1084: invokevirtual append : (I)Ljava/lang/StringBuilder;
      //   1087: pop
      //   1088: aload #15
      //   1090: ldc_w '). Item count:'
      //   1093: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   1096: pop
      //   1097: aload #15
      //   1099: aload_0
      //   1100: getfield f : Landroidx/recyclerview/widget/RecyclerView;
      //   1103: getfield D : Landroidx/recyclerview/widget/RecyclerView$t;
      //   1106: invokevirtual e : ()I
      //   1109: invokevirtual append : (I)Ljava/lang/StringBuilder;
      //   1112: pop
      //   1113: aload #15
      //   1115: aload_0
      //   1116: getfield f : Landroidx/recyclerview/widget/RecyclerView;
      //   1119: invokevirtual a : ()Ljava/lang/String;
      //   1122: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   1125: pop
      //   1126: new java/lang/IndexOutOfBoundsException
      //   1129: dup
      //   1130: aload #15
      //   1132: invokevirtual toString : ()Ljava/lang/String;
      //   1135: invokespecial <init> : (Ljava/lang/String;)V
      //   1138: athrow
    }
    
    RecyclerView.w a(long param1Long, int param1Int, boolean param1Boolean) {
      int i;
      for (i = this.a.size() - 1; i >= 0; i--) {
        RecyclerView.w w = this.a.get(i);
        if (w.getItemId() == param1Long && !w.wasReturnedFromScrap()) {
          if (param1Int == w.getItemViewType()) {
            w.addFlags(32);
            if (w.isRemoved() && !this.f.D.a())
              w.setFlags(2, 14); 
            return w;
          } 
          if (!param1Boolean) {
            this.a.remove(i);
            this.f.removeDetachedView(w.itemView, false);
            b(w.itemView);
          } 
        } 
      } 
      for (i = this.c.size() - 1; i >= 0; i--) {
        RecyclerView.w w = this.c.get(i);
        if (w.getItemId() == param1Long) {
          if (param1Int == w.getItemViewType()) {
            if (!param1Boolean)
              this.c.remove(i); 
            return w;
          } 
          if (!param1Boolean) {
            d(i);
            return null;
          } 
        } 
      } 
      return null;
    }
    
    public void a() {
      this.a.clear();
      d();
    }
    
    public void a(int param1Int) {
      this.h = param1Int;
      b();
    }
    
    void a(int param1Int1, int param1Int2) {
      int i;
      int j;
      boolean bool;
      if (param1Int1 < param1Int2) {
        i = param1Int1;
        j = param1Int2;
        bool = true;
      } else {
        j = param1Int1;
        i = param1Int2;
        bool = true;
      } 
      int m = this.c.size();
      int k;
      for (k = 0; k < m; k++) {
        RecyclerView.w w = this.c.get(k);
        if (w != null && w.mPosition >= i && w.mPosition <= j)
          if (w.mPosition == param1Int1) {
            w.offsetPosition(param1Int2 - param1Int1, false);
          } else {
            w.offsetPosition(bool, false);
          }  
      } 
    }
    
    void a(int param1Int1, int param1Int2, boolean param1Boolean) {
      int i;
      for (i = this.c.size() - 1; i >= 0; i--) {
        RecyclerView.w w = this.c.get(i);
        if (w != null)
          if (w.mPosition >= param1Int1 + param1Int2) {
            w.offsetPosition(-param1Int2, param1Boolean);
          } else if (w.mPosition >= param1Int1) {
            w.addFlags(8);
            d(i);
          }  
      } 
    }
    
    public void a(View param1View) {
      RecyclerView.w w = RecyclerView.e(param1View);
      if (w.isTmpDetached())
        this.f.removeDetachedView(param1View, false); 
      if (w.isScrap()) {
        w.unScrap();
      } else if (w.wasReturnedFromScrap()) {
        w.clearReturnedFromScrapFlag();
      } 
      b(w);
    }
    
    void a(RecyclerView.a param1a1, RecyclerView.a param1a2, boolean param1Boolean) {
      a();
      g().a(param1a1, param1a2, param1Boolean);
    }
    
    void a(RecyclerView.o param1o) {
      RecyclerView.o o1 = this.e;
      if (o1 != null)
        o1.c(); 
      this.e = param1o;
      if (this.e != null && this.f.getAdapter() != null)
        this.e.b(); 
    }
    
    void a(RecyclerView.u param1u) {
      this.i = param1u;
    }
    
    void a(RecyclerView.w param1w, boolean param1Boolean) {
      RecyclerView.c(param1w);
      if (param1w.hasAnyOfTheFlags(16384)) {
        param1w.setFlags(0, 16384);
        androidx.core.h.v.a(param1w.itemView, null);
      } 
      if (param1Boolean)
        d(param1w); 
      param1w.mOwnerRecyclerView = null;
      g().a(param1w);
    }
    
    boolean a(RecyclerView.w param1w) {
      if (param1w.isRemoved())
        return this.f.D.a(); 
      if (param1w.mPosition >= 0 && param1w.mPosition < this.f.m.getItemCount()) {
        boolean bool1 = this.f.D.a();
        boolean bool = false;
        if (!bool1 && this.f.m.getItemViewType(param1w.mPosition) != param1w.getItemViewType())
          return false; 
        if (this.f.m.hasStableIds()) {
          if (param1w.getItemId() == this.f.m.getItemId(param1w.mPosition))
            bool = true; 
          return bool;
        } 
        return true;
      } 
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Inconsistency detected. Invalid view holder adapter position");
      stringBuilder.append(param1w);
      stringBuilder.append(this.f.a());
      throw new IndexOutOfBoundsException(stringBuilder.toString());
    }
    
    public int b(int param1Int) {
      if (param1Int >= 0 && param1Int < this.f.D.e())
        return !this.f.D.a() ? param1Int : this.f.f.b(param1Int); 
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("invalid position ");
      stringBuilder.append(param1Int);
      stringBuilder.append(". State ");
      stringBuilder.append("item count is ");
      stringBuilder.append(this.f.D.e());
      stringBuilder.append(this.f.a());
      throw new IndexOutOfBoundsException(stringBuilder.toString());
    }
    
    RecyclerView.w b(int param1Int, boolean param1Boolean) {
      int j = this.a.size();
      boolean bool = false;
      int i;
      for (i = 0; i < j; i++) {
        RecyclerView.w w = this.a.get(i);
        if (!w.wasReturnedFromScrap() && w.getLayoutPosition() == param1Int && !w.isInvalid() && (this.f.D.g || !w.isRemoved())) {
          w.addFlags(32);
          return w;
        } 
      } 
      if (!param1Boolean) {
        View view = this.f.g.c(param1Int);
        if (view != null) {
          RecyclerView.w w = RecyclerView.e(view);
          this.f.g.e(view);
          param1Int = this.f.g.b(view);
          if (param1Int != -1) {
            this.f.g.e(param1Int);
            c(view);
            w.addFlags(8224);
            return w;
          } 
          StringBuilder stringBuilder = new StringBuilder();
          stringBuilder.append("layout index should not be -1 after unhiding a view:");
          stringBuilder.append(w);
          stringBuilder.append(this.f.a());
          throw new IllegalStateException(stringBuilder.toString());
        } 
      } 
      j = this.c.size();
      for (i = bool; i < j; i++) {
        RecyclerView.w w = this.c.get(i);
        if (!w.isInvalid() && w.getLayoutPosition() == param1Int) {
          if (!param1Boolean)
            this.c.remove(i); 
          return w;
        } 
      } 
      return null;
    }
    
    void b() {
      if (this.f.n != null) {
        i = this.f.n.x;
      } else {
        i = 0;
      } 
      this.d = this.h + i;
      for (int i = this.c.size() - 1; i >= 0 && this.c.size() > this.d; i--)
        d(i); 
    }
    
    void b(int param1Int1, int param1Int2) {
      int j = this.c.size();
      for (int i = 0; i < j; i++) {
        RecyclerView.w w = this.c.get(i);
        if (w != null && w.mPosition >= param1Int1)
          w.offsetPosition(param1Int2, true); 
      } 
    }
    
    void b(View param1View) {
      RecyclerView.w w = RecyclerView.e(param1View);
      w.mScrapContainer = null;
      w.mInChangeScrap = false;
      w.clearReturnedFromScrapFlag();
      b(w);
    }
    
    void b(RecyclerView.w param1w) {
      StringBuilder stringBuilder1;
      boolean bool2 = param1w.isScrap();
      boolean bool1 = false;
      int i = 0;
      if (bool2 || param1w.itemView.getParent() != null) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Scrapped or attached views may not be recycled. isScrap:");
        stringBuilder.append(param1w.isScrap());
        stringBuilder.append(" isAttached:");
        if (param1w.itemView.getParent() != null)
          bool1 = true; 
        stringBuilder.append(bool1);
        stringBuilder.append(this.f.a());
        throw new IllegalArgumentException(stringBuilder.toString());
      } 
      if (!param1w.isTmpDetached()) {
        if (!param1w.shouldIgnore()) {
          int j;
          int k;
          bool1 = param1w.doesTransientStatePreventRecycling();
          if (this.f.m != null && bool1 && this.f.m.onFailedToRecycleView(param1w)) {
            j = 1;
          } else {
            j = 0;
          } 
          if (j || param1w.isRecyclable()) {
            if (this.d > 0 && !param1w.hasAnyOfTheFlags(526)) {
              int m = this.c.size();
              j = m;
              if (m >= this.d) {
                j = m;
                if (m > 0) {
                  d(0);
                  j = m - 1;
                } 
              } 
              m = j;
              if (RecyclerView.d) {
                m = j;
                if (j > 0) {
                  m = j;
                  if (!this.f.C.a(param1w.mPosition)) {
                    while (--j >= 0) {
                      m = ((RecyclerView.w)this.c.get(j)).mPosition;
                      if (!this.f.C.a(m))
                        break; 
                      j--;
                    } 
                    m = j + 1;
                  } 
                } 
              } 
              this.c.add(m, param1w);
              j = 1;
            } else {
              j = 0;
            } 
            k = i;
            i = j;
            if (j == 0) {
              a(param1w, true);
              k = 1;
              i = j;
            } 
          } else {
            j = 0;
            k = i;
            i = j;
          } 
          this.f.h.g(param1w);
          if (i == 0 && k == 0 && bool1)
            param1w.mOwnerRecyclerView = null; 
          return;
        } 
        stringBuilder1 = new StringBuilder();
        stringBuilder1.append("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle.");
        stringBuilder1.append(this.f.a());
        throw new IllegalArgumentException(stringBuilder1.toString());
      } 
      StringBuilder stringBuilder2 = new StringBuilder();
      stringBuilder2.append("Tmp detached view should be removed from RecyclerView before it can be recycled: ");
      stringBuilder2.append(stringBuilder1);
      stringBuilder2.append(this.f.a());
      throw new IllegalArgumentException(stringBuilder2.toString());
    }
    
    public View c(int param1Int) {
      return a(param1Int, false);
    }
    
    public List<RecyclerView.w> c() {
      return this.g;
    }
    
    void c(int param1Int1, int param1Int2) {
      for (int i = this.c.size() - 1; i >= 0; i--) {
        RecyclerView.w w = this.c.get(i);
        if (w != null) {
          int j = w.mPosition;
          if (j >= param1Int1 && j < param1Int2 + param1Int1) {
            w.addFlags(2);
            d(i);
          } 
        } 
      } 
    }
    
    void c(View param1View) {
      StringBuilder stringBuilder;
      RecyclerView.w w = RecyclerView.e(param1View);
      if (w.hasAnyOfTheFlags(12) || !w.isUpdated() || this.f.b(w)) {
        if (!w.isInvalid() || w.isRemoved() || this.f.m.hasStableIds()) {
          w.setScrapContainer(this, false);
          this.a.add(w);
          return;
        } 
        stringBuilder = new StringBuilder();
        stringBuilder.append("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool.");
        stringBuilder.append(this.f.a());
        throw new IllegalArgumentException(stringBuilder.toString());
      } 
      if (this.b == null)
        this.b = new ArrayList<RecyclerView.w>(); 
      stringBuilder.setScrapContainer(this, true);
      this.b.add(stringBuilder);
    }
    
    void c(RecyclerView.w param1w) {
      if (param1w.mInChangeScrap) {
        this.b.remove(param1w);
      } else {
        this.a.remove(param1w);
      } 
      param1w.mScrapContainer = null;
      param1w.mInChangeScrap = false;
      param1w.clearReturnedFromScrapFlag();
    }
    
    void d() {
      for (int i = this.c.size() - 1; i >= 0; i--)
        d(i); 
      this.c.clear();
      if (RecyclerView.d)
        this.f.C.a(); 
    }
    
    void d(int param1Int) {
      a(this.c.get(param1Int), true);
      this.c.remove(param1Int);
    }
    
    void d(RecyclerView.w param1w) {
      if (this.f.o != null)
        this.f.o.a(param1w); 
      if (this.f.m != null)
        this.f.m.onViewRecycled(param1w); 
      if (this.f.D != null)
        this.f.h.g(param1w); 
    }
    
    int e() {
      return this.a.size();
    }
    
    View e(int param1Int) {
      return ((RecyclerView.w)this.a.get(param1Int)).itemView;
    }
    
    RecyclerView.w f(int param1Int) {
      ArrayList<RecyclerView.w> arrayList = this.b;
      if (arrayList != null) {
        int j = arrayList.size();
        if (j == 0)
          return null; 
        boolean bool = false;
        for (int i = 0; i < j; i++) {
          RecyclerView.w w = this.b.get(i);
          if (!w.wasReturnedFromScrap() && w.getLayoutPosition() == param1Int) {
            w.addFlags(32);
            return w;
          } 
        } 
        if (this.f.m.hasStableIds()) {
          param1Int = this.f.f.b(param1Int);
          if (param1Int > 0 && param1Int < this.f.m.getItemCount()) {
            long l = this.f.m.getItemId(param1Int);
            for (param1Int = bool; param1Int < j; param1Int++) {
              RecyclerView.w w = this.b.get(param1Int);
              if (!w.wasReturnedFromScrap() && w.getItemId() == l) {
                w.addFlags(32);
                return w;
              } 
            } 
          } 
        } 
        return null;
      } 
      return null;
    }
    
    void f() {
      this.a.clear();
      ArrayList<RecyclerView.w> arrayList = this.b;
      if (arrayList != null)
        arrayList.clear(); 
    }
    
    RecyclerView.o g() {
      if (this.e == null)
        this.e = new RecyclerView.o(); 
      return this.e;
    }
    
    void h() {
      int j = this.c.size();
      for (int i = 0; i < j; i++) {
        RecyclerView.w w = this.c.get(i);
        if (w != null) {
          w.addFlags(6);
          w.addChangePayload(null);
        } 
      } 
      if (this.f.m == null || !this.f.m.hasStableIds())
        d(); 
    }
    
    void i() {
      int j = this.c.size();
      boolean bool = false;
      int i;
      for (i = 0; i < j; i++)
        ((RecyclerView.w)this.c.get(i)).clearOldPosition(); 
      j = this.a.size();
      for (i = 0; i < j; i++)
        ((RecyclerView.w)this.a.get(i)).clearOldPosition(); 
      ArrayList<RecyclerView.w> arrayList = this.b;
      if (arrayList != null) {
        j = arrayList.size();
        for (i = bool; i < j; i++)
          ((RecyclerView.w)this.b.get(i)).clearOldPosition(); 
      } 
    }
    
    void j() {
      int j = this.c.size();
      for (int i = 0; i < j; i++) {
        RecyclerView.j j1 = (RecyclerView.j)((RecyclerView.w)this.c.get(i)).itemView.getLayoutParams();
        if (j1 != null)
          j1.e = true; 
      } 
    }
  }
  
  public static interface q {
    void a(RecyclerView.w param1w);
  }
  
  private class r extends c {
    r(RecyclerView this$0) {}
    
    public void a() {
      this.a.a((String)null);
      this.a.D.f = true;
      this.a.c(true);
      if (!this.a.f.d())
        this.a.requestLayout(); 
    }
    
    public void a(int param1Int1, int param1Int2, int param1Int3) {
      this.a.a((String)null);
      if (this.a.f.a(param1Int1, param1Int2, param1Int3))
        b(); 
    }
    
    public void a(int param1Int1, int param1Int2, Object param1Object) {
      this.a.a((String)null);
      if (this.a.f.a(param1Int1, param1Int2, param1Object))
        b(); 
    }
    
    void b() {
      if (RecyclerView.c && this.a.r && this.a.q) {
        RecyclerView recyclerView1 = this.a;
        androidx.core.h.v.a((View)recyclerView1, recyclerView1.j);
        return;
      } 
      RecyclerView recyclerView = this.a;
      recyclerView.w = true;
      recyclerView.requestLayout();
    }
    
    public void b(int param1Int1, int param1Int2) {
      this.a.a((String)null);
      if (this.a.f.b(param1Int1, param1Int2))
        b(); 
    }
    
    public void c(int param1Int1, int param1Int2) {
      this.a.a((String)null);
      if (this.a.f.c(param1Int1, param1Int2))
        b(); 
    }
  }
  
  public static abstract class s {
    private int a = -1;
    
    private RecyclerView b;
    
    private RecyclerView.i c;
    
    private boolean d;
    
    private boolean e;
    
    private View f;
    
    private final a g = new a(0, 0);
    
    private boolean h;
    
    public int a(View param1View) {
      return this.b.g(param1View);
    }
    
    protected abstract void a();
    
    void a(int param1Int1, int param1Int2) {
      RecyclerView recyclerView = this.b;
      if (!this.e || this.a == -1 || recyclerView == null)
        f(); 
      if (this.d && this.f == null && this.c != null) {
        PointF pointF = d(this.a);
        if (pointF != null && (pointF.x != 0.0F || pointF.y != 0.0F))
          recyclerView.a((int)Math.signum(pointF.x), (int)Math.signum(pointF.y), (int[])null); 
      } 
      this.d = false;
      View view = this.f;
      if (view != null)
        if (a(view) == this.a) {
          a(this.f, recyclerView.D, this.g);
          this.g.a(recyclerView);
          f();
        } else {
          Log.e("RecyclerView", "Passed over target position while smooth scrolling.");
          this.f = null;
        }  
      if (this.e) {
        a(param1Int1, param1Int2, recyclerView.D, this.g);
        boolean bool = this.g.a();
        this.g.a(recyclerView);
        if (bool) {
          if (this.e) {
            this.d = true;
            recyclerView.A.a();
            return;
          } 
          f();
        } 
      } 
    }
    
    protected abstract void a(int param1Int1, int param1Int2, RecyclerView.t param1t, a param1a);
    
    protected void a(PointF param1PointF) {
      float f = (float)Math.sqrt((param1PointF.x * param1PointF.x + param1PointF.y * param1PointF.y));
      param1PointF.x /= f;
      param1PointF.y /= f;
    }
    
    protected abstract void a(View param1View, RecyclerView.t param1t, a param1a);
    
    void a(RecyclerView param1RecyclerView, RecyclerView.i param1i) {
      if (this.h) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("An instance of ");
        stringBuilder.append(getClass().getSimpleName());
        stringBuilder.append(" was started ");
        stringBuilder.append("more than once. Each instance of");
        stringBuilder.append(getClass().getSimpleName());
        stringBuilder.append(" ");
        stringBuilder.append("is intended to only be used once. You should create a new instance for ");
        stringBuilder.append("each use.");
        Log.w("RecyclerView", stringBuilder.toString());
      } 
      this.b = param1RecyclerView;
      this.c = param1i;
      if (this.a != -1) {
        this.b.D.a = this.a;
        this.e = true;
        this.d = true;
        this.f = e(i());
        a();
        this.b.A.a();
        this.h = true;
        return;
      } 
      throw new IllegalArgumentException("Invalid target position");
    }
    
    protected abstract void b();
    
    protected void b(View param1View) {
      if (a(param1View) == i())
        this.f = param1View; 
    }
    
    public void c(int param1Int) {
      this.a = param1Int;
    }
    
    public PointF d(int param1Int) {
      RecyclerView.i i1 = e();
      if (i1 instanceof b)
        return ((b)i1).d(param1Int); 
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("You should override computeScrollVectorForPosition when the LayoutManager does not implement ");
      stringBuilder.append(b.class.getCanonicalName());
      Log.w("RecyclerView", stringBuilder.toString());
      return null;
    }
    
    public View e(int param1Int) {
      return this.b.n.c(param1Int);
    }
    
    public RecyclerView.i e() {
      return this.c;
    }
    
    protected final void f() {
      if (!this.e)
        return; 
      this.e = false;
      b();
      this.b.D.a = -1;
      this.f = null;
      this.a = -1;
      this.d = false;
      this.c.b(this);
      this.c = null;
      this.b = null;
    }
    
    public boolean g() {
      return this.d;
    }
    
    public boolean h() {
      return this.e;
    }
    
    public int i() {
      return this.a;
    }
    
    public int j() {
      return this.b.n.v();
    }
    
    public static class a {
      private int a;
      
      private int b;
      
      private int c;
      
      private int d = -1;
      
      private Interpolator e;
      
      private boolean f = false;
      
      private int g = 0;
      
      public a(int param2Int1, int param2Int2) {
        this(param2Int1, param2Int2, -2147483648, null);
      }
      
      public a(int param2Int1, int param2Int2, int param2Int3, Interpolator param2Interpolator) {
        this.a = param2Int1;
        this.b = param2Int2;
        this.c = param2Int3;
        this.e = param2Interpolator;
      }
      
      private void b() {
        if (this.e == null || this.c >= 1) {
          if (this.c >= 1)
            return; 
          throw new IllegalStateException("Scroll duration must be a positive number");
        } 
        throw new IllegalStateException("If you provide an interpolator, you must set a positive duration");
      }
      
      public void a(int param2Int) {
        this.d = param2Int;
      }
      
      public void a(int param2Int1, int param2Int2, int param2Int3, Interpolator param2Interpolator) {
        this.a = param2Int1;
        this.b = param2Int2;
        this.c = param2Int3;
        this.e = param2Interpolator;
        this.f = true;
      }
      
      void a(RecyclerView param2RecyclerView) {
        int i = this.d;
        if (i >= 0) {
          this.d = -1;
          param2RecyclerView.c(i);
          this.f = false;
          return;
        } 
        if (this.f) {
          b();
          if (this.e == null) {
            if (this.c == Integer.MIN_VALUE) {
              param2RecyclerView.A.b(this.a, this.b);
            } else {
              param2RecyclerView.A.a(this.a, this.b, this.c);
            } 
          } else {
            param2RecyclerView.A.a(this.a, this.b, this.c, this.e);
          } 
          this.g++;
          if (this.g > 10)
            Log.e("RecyclerView", "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"); 
          this.f = false;
          return;
        } 
        this.g = 0;
      }
      
      boolean a() {
        return (this.d >= 0);
      }
    }
    
    public static interface b {
      PointF d(int param2Int);
    }
  }
  
  public static class a {
    private int a;
    
    private int b;
    
    private int c;
    
    private int d = -1;
    
    private Interpolator e;
    
    private boolean f = false;
    
    private int g = 0;
    
    public a(int param1Int1, int param1Int2) {
      this(param1Int1, param1Int2, -2147483648, null);
    }
    
    public a(int param1Int1, int param1Int2, int param1Int3, Interpolator param1Interpolator) {
      this.a = param1Int1;
      this.b = param1Int2;
      this.c = param1Int3;
      this.e = param1Interpolator;
    }
    
    private void b() {
      if (this.e == null || this.c >= 1) {
        if (this.c >= 1)
          return; 
        throw new IllegalStateException("Scroll duration must be a positive number");
      } 
      throw new IllegalStateException("If you provide an interpolator, you must set a positive duration");
    }
    
    public void a(int param1Int) {
      this.d = param1Int;
    }
    
    public void a(int param1Int1, int param1Int2, int param1Int3, Interpolator param1Interpolator) {
      this.a = param1Int1;
      this.b = param1Int2;
      this.c = param1Int3;
      this.e = param1Interpolator;
      this.f = true;
    }
    
    void a(RecyclerView param1RecyclerView) {
      int i = this.d;
      if (i >= 0) {
        this.d = -1;
        param1RecyclerView.c(i);
        this.f = false;
        return;
      } 
      if (this.f) {
        b();
        if (this.e == null) {
          if (this.c == Integer.MIN_VALUE) {
            param1RecyclerView.A.b(this.a, this.b);
          } else {
            param1RecyclerView.A.a(this.a, this.b, this.c);
          } 
        } else {
          param1RecyclerView.A.a(this.a, this.b, this.c, this.e);
        } 
        this.g++;
        if (this.g > 10)
          Log.e("RecyclerView", "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"); 
        this.f = false;
        return;
      } 
      this.g = 0;
    }
    
    boolean a() {
      return (this.d >= 0);
    }
  }
  
  public static interface b {
    PointF d(int param1Int);
  }
  
  public static class t {
    int a = -1;
    
    int b = 0;
    
    int c = 0;
    
    int d = 1;
    
    int e = 0;
    
    boolean f = false;
    
    boolean g = false;
    
    boolean h = false;
    
    boolean i = false;
    
    boolean j = false;
    
    boolean k = false;
    
    int l;
    
    long m;
    
    int n;
    
    int o;
    
    int p;
    
    private SparseArray<Object> q;
    
    void a(int param1Int) {
      if ((this.d & param1Int) != 0)
        return; 
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Layout state should be one of ");
      stringBuilder.append(Integer.toBinaryString(param1Int));
      stringBuilder.append(" but it is ");
      stringBuilder.append(Integer.toBinaryString(this.d));
      throw new IllegalStateException(stringBuilder.toString());
    }
    
    void a(RecyclerView.a param1a) {
      this.d = 1;
      this.e = param1a.getItemCount();
      this.g = false;
      this.h = false;
      this.i = false;
    }
    
    public boolean a() {
      return this.g;
    }
    
    public boolean b() {
      return this.k;
    }
    
    public int c() {
      return this.a;
    }
    
    public boolean d() {
      return (this.a != -1);
    }
    
    public int e() {
      return this.g ? (this.b - this.c) : this.e;
    }
    
    public String toString() {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("State{mTargetPosition=");
      stringBuilder.append(this.a);
      stringBuilder.append(", mData=");
      stringBuilder.append(this.q);
      stringBuilder.append(", mItemCount=");
      stringBuilder.append(this.e);
      stringBuilder.append(", mIsMeasuring=");
      stringBuilder.append(this.i);
      stringBuilder.append(", mPreviousLayoutItemCount=");
      stringBuilder.append(this.b);
      stringBuilder.append(", mDeletedInvisibleItemCountSincePreviousLayout=");
      stringBuilder.append(this.c);
      stringBuilder.append(", mStructureChanged=");
      stringBuilder.append(this.f);
      stringBuilder.append(", mInPreLayout=");
      stringBuilder.append(this.g);
      stringBuilder.append(", mRunSimpleAnimations=");
      stringBuilder.append(this.j);
      stringBuilder.append(", mRunPredictiveAnimations=");
      stringBuilder.append(this.k);
      stringBuilder.append('}');
      return stringBuilder.toString();
    }
  }
  
  public static abstract class u {
    public abstract View a(RecyclerView.p param1p, int param1Int1, int param1Int2);
  }
  
  class v implements Runnable {
    OverScroller a;
    
    Interpolator b = RecyclerView.L;
    
    private int d;
    
    private int e;
    
    private boolean f = false;
    
    private boolean g = false;
    
    v(RecyclerView this$0) {
      this.a = new OverScroller(this$0.getContext(), RecyclerView.L);
    }
    
    private float a(float param1Float) {
      return (float)Math.sin(((param1Float - 0.5F) * 0.47123894F));
    }
    
    private int b(int param1Int1, int param1Int2, int param1Int3, int param1Int4) {
      boolean bool;
      int i = Math.abs(param1Int1);
      int j = Math.abs(param1Int2);
      if (i > j) {
        bool = true;
      } else {
        bool = false;
      } 
      param1Int3 = (int)Math.sqrt((param1Int3 * param1Int3 + param1Int4 * param1Int4));
      param1Int2 = (int)Math.sqrt((param1Int1 * param1Int1 + param1Int2 * param1Int2));
      if (bool) {
        param1Int1 = this.c.getWidth();
      } else {
        param1Int1 = this.c.getHeight();
      } 
      param1Int4 = param1Int1 / 2;
      float f2 = param1Int2;
      float f1 = param1Int1;
      float f3 = Math.min(1.0F, f2 * 1.0F / f1);
      f2 = param1Int4;
      f3 = a(f3);
      if (param1Int3 > 0) {
        param1Int1 = Math.round(Math.abs((f2 + f3 * f2) / param1Int3) * 1000.0F) * 4;
      } else {
        if (bool) {
          param1Int1 = i;
        } else {
          param1Int1 = j;
        } 
        param1Int1 = (int)((param1Int1 / f1 + 1.0F) * 300.0F);
      } 
      return Math.min(param1Int1, 2000);
    }
    
    private void c() {
      this.g = false;
      this.f = true;
    }
    
    private void d() {
      this.f = false;
      if (this.g)
        a(); 
    }
    
    void a() {
      if (this.f) {
        this.g = true;
        return;
      } 
      this.c.removeCallbacks(this);
      androidx.core.h.v.a((View)this.c, this);
    }
    
    public void a(int param1Int1, int param1Int2) {
      this.c.setScrollState(2);
      this.e = 0;
      this.d = 0;
      this.a.fling(0, 0, param1Int1, param1Int2, -2147483648, 2147483647, -2147483648, 2147483647);
      a();
    }
    
    public void a(int param1Int1, int param1Int2, int param1Int3) {
      a(param1Int1, param1Int2, param1Int3, RecyclerView.L);
    }
    
    public void a(int param1Int1, int param1Int2, int param1Int3, int param1Int4) {
      a(param1Int1, param1Int2, b(param1Int1, param1Int2, param1Int3, param1Int4));
    }
    
    public void a(int param1Int1, int param1Int2, int param1Int3, Interpolator param1Interpolator) {
      if (this.b != param1Interpolator) {
        this.b = param1Interpolator;
        this.a = new OverScroller(this.c.getContext(), param1Interpolator);
      } 
      this.c.setScrollState(2);
      this.e = 0;
      this.d = 0;
      this.a.startScroll(0, 0, param1Int1, param1Int2, param1Int3);
      if (Build.VERSION.SDK_INT < 23)
        this.a.computeScrollOffset(); 
      a();
    }
    
    public void a(int param1Int1, int param1Int2, Interpolator param1Interpolator) {
      int i = b(param1Int1, param1Int2, 0, 0);
      Interpolator interpolator = param1Interpolator;
      if (param1Interpolator == null)
        interpolator = RecyclerView.L; 
      a(param1Int1, param1Int2, i, interpolator);
    }
    
    public void b() {
      this.c.removeCallbacks(this);
      this.a.abortAnimation();
    }
    
    public void b(int param1Int1, int param1Int2) {
      a(param1Int1, param1Int2, 0, 0);
    }
    
    public void run() {
      if (this.c.n == null) {
        b();
        return;
      } 
      c();
      this.c.d();
      OverScroller overScroller = this.a;
      RecyclerView.s s = this.c.n.t;
      if (overScroller.computeScrollOffset()) {
        int n;
        int i1;
        int i2;
        int i3;
        int[] arrayOfInt = this.c.I;
        int i4 = overScroller.getCurrX();
        int i5 = overScroller.getCurrY();
        int j = i4 - this.d;
        int i = i5 - this.e;
        this.d = i4;
        this.e = i5;
        int m = j;
        int k = i;
        if (this.c.a(j, i, arrayOfInt, (int[])null, 1)) {
          m = j - arrayOfInt[0];
          k = i - arrayOfInt[1];
        } 
        if (this.c.m != null) {
          RecyclerView recyclerView = this.c;
          recyclerView.a(m, k, recyclerView.J);
          i = this.c.J[0];
          j = this.c.J[1];
          int i6 = m - i;
          int i7 = k - j;
          n = i;
          i3 = j;
          i2 = i6;
          i1 = i7;
          if (s != null) {
            n = i;
            i3 = j;
            i2 = i6;
            i1 = i7;
            if (!s.g()) {
              n = i;
              i3 = j;
              i2 = i6;
              i1 = i7;
              if (s.h()) {
                n = this.c.D.e();
                if (n == 0) {
                  s.f();
                  n = i;
                  i3 = j;
                  i2 = i6;
                  i1 = i7;
                } else if (s.i() >= n) {
                  s.c(n - 1);
                  s.a(m - i6, k - i7);
                  n = i;
                  i3 = j;
                  i2 = i6;
                  i1 = i7;
                } else {
                  s.a(m - i6, k - i7);
                  n = i;
                  i3 = j;
                  i2 = i6;
                  i1 = i7;
                } 
              } 
            } 
          } 
        } else {
          n = 0;
          i3 = 0;
          i2 = 0;
          i1 = 0;
        } 
        if (!this.c.p.isEmpty())
          this.c.invalidate(); 
        if (this.c.getOverScrollMode() != 2)
          this.c.c(m, k); 
        if (!this.c.a(n, i3, i2, i1, (int[])null, 1) && (i2 || i1)) {
          j = (int)overScroller.getCurrVelocity();
          if (i2 != i4) {
            if (i2 < 0) {
              i = -j;
            } else if (i2 > 0) {
              i = j;
            } else {
              i = 0;
            } 
          } else {
            i = 0;
          } 
          if (i1 != i5) {
            if (i1 < 0) {
              j = -j;
            } else if (i1 <= 0) {
              j = 0;
            } 
          } else {
            j = 0;
          } 
          if (this.c.getOverScrollMode() != 2)
            this.c.d(i, j); 
          if ((i != 0 || i2 == i4 || overScroller.getFinalX() == 0) && (j != 0 || i1 == i5 || overScroller.getFinalY() == 0))
            overScroller.abortAnimation(); 
        } 
        if (n || i3)
          this.c.i(n, i3); 
        if (!RecyclerView.a(this.c))
          this.c.invalidate(); 
        if (k != 0 && this.c.n.f() && i3 == k) {
          i = 1;
        } else {
          i = 0;
        } 
        if (m != 0 && this.c.n.e() && n == m) {
          j = 1;
        } else {
          j = 0;
        } 
        if ((m == 0 && k == 0) || j != 0 || i != 0) {
          i = 1;
        } else {
          i = 0;
        } 
        if (overScroller.isFinished() || (i == 0 && !this.c.j(1))) {
          this.c.setScrollState(0);
          if (RecyclerView.d)
            this.c.C.a(); 
          this.c.a(1);
        } else {
          a();
          if (this.c.B != null)
            this.c.B.a(this.c, m, k); 
        } 
      } 
      if (s != null) {
        if (s.g())
          s.a(0, 0); 
        if (!this.g)
          s.f(); 
      } 
      d();
    }
  }
  
  public static abstract class w {
    static final int FLAG_ADAPTER_FULLUPDATE = 1024;
    
    static final int FLAG_ADAPTER_POSITION_UNKNOWN = 512;
    
    static final int FLAG_APPEARED_IN_PRE_LAYOUT = 4096;
    
    static final int FLAG_BOUNCED_FROM_HIDDEN_LIST = 8192;
    
    static final int FLAG_BOUND = 1;
    
    static final int FLAG_IGNORE = 128;
    
    static final int FLAG_INVALID = 4;
    
    static final int FLAG_MOVED = 2048;
    
    static final int FLAG_NOT_RECYCLABLE = 16;
    
    static final int FLAG_REMOVED = 8;
    
    static final int FLAG_RETURNED_FROM_SCRAP = 32;
    
    static final int FLAG_SET_A11Y_ITEM_DELEGATE = 16384;
    
    static final int FLAG_TMP_DETACHED = 256;
    
    static final int FLAG_UPDATE = 2;
    
    private static final List<Object> FULLUPDATE_PAYLOADS = Collections.emptyList();
    
    static final int PENDING_ACCESSIBILITY_STATE_NOT_SET = -1;
    
    public final View itemView;
    
    int mFlags;
    
    boolean mInChangeScrap = false;
    
    private int mIsRecyclableCount = 0;
    
    long mItemId = -1L;
    
    int mItemViewType = -1;
    
    WeakReference<RecyclerView> mNestedRecyclerView;
    
    int mOldPosition = -1;
    
    RecyclerView mOwnerRecyclerView;
    
    List<Object> mPayloads = null;
    
    int mPendingAccessibilityState = -1;
    
    int mPosition = -1;
    
    int mPreLayoutPosition = -1;
    
    RecyclerView.p mScrapContainer = null;
    
    w mShadowedHolder = null;
    
    w mShadowingHolder = null;
    
    List<Object> mUnmodifiedPayloads = null;
    
    private int mWasImportantForAccessibilityBeforeHidden = 0;
    
    public w(View param1View) {
      if (param1View != null) {
        this.itemView = param1View;
        return;
      } 
      throw new IllegalArgumentException("itemView may not be null");
    }
    
    private void createPayloadsIfNeeded() {
      if (this.mPayloads == null) {
        this.mPayloads = new ArrayList();
        this.mUnmodifiedPayloads = Collections.unmodifiableList(this.mPayloads);
      } 
    }
    
    void addChangePayload(Object param1Object) {
      if (param1Object == null) {
        addFlags(1024);
        return;
      } 
      if ((0x400 & this.mFlags) == 0) {
        createPayloadsIfNeeded();
        this.mPayloads.add(param1Object);
      } 
    }
    
    void addFlags(int param1Int) {
      this.mFlags = param1Int | this.mFlags;
    }
    
    void clearOldPosition() {
      this.mOldPosition = -1;
      this.mPreLayoutPosition = -1;
    }
    
    void clearPayload() {
      List<Object> list = this.mPayloads;
      if (list != null)
        list.clear(); 
      this.mFlags &= 0xFFFFFBFF;
    }
    
    void clearReturnedFromScrapFlag() {
      this.mFlags &= 0xFFFFFFDF;
    }
    
    void clearTmpDetachFlag() {
      this.mFlags &= 0xFFFFFEFF;
    }
    
    boolean doesTransientStatePreventRecycling() {
      return ((this.mFlags & 0x10) == 0 && androidx.core.h.v.c(this.itemView));
    }
    
    void flagRemovedAndOffsetPosition(int param1Int1, int param1Int2, boolean param1Boolean) {
      addFlags(8);
      offsetPosition(param1Int2, param1Boolean);
      this.mPosition = param1Int1;
    }
    
    public final int getAdapterPosition() {
      RecyclerView recyclerView = this.mOwnerRecyclerView;
      return (recyclerView == null) ? -1 : recyclerView.d(this);
    }
    
    public final long getItemId() {
      return this.mItemId;
    }
    
    public final int getItemViewType() {
      return this.mItemViewType;
    }
    
    public final int getLayoutPosition() {
      int j = this.mPreLayoutPosition;
      int i = j;
      if (j == -1)
        i = this.mPosition; 
      return i;
    }
    
    public final int getOldPosition() {
      return this.mOldPosition;
    }
    
    @Deprecated
    public final int getPosition() {
      int j = this.mPreLayoutPosition;
      int i = j;
      if (j == -1)
        i = this.mPosition; 
      return i;
    }
    
    List<Object> getUnmodifiedPayloads() {
      if ((this.mFlags & 0x400) == 0) {
        List<Object> list = this.mPayloads;
        return (list == null || list.size() == 0) ? FULLUPDATE_PAYLOADS : this.mUnmodifiedPayloads;
      } 
      return FULLUPDATE_PAYLOADS;
    }
    
    boolean hasAnyOfTheFlags(int param1Int) {
      return ((param1Int & this.mFlags) != 0);
    }
    
    boolean isAdapterPositionUnknown() {
      return ((this.mFlags & 0x200) != 0 || isInvalid());
    }
    
    boolean isBound() {
      return ((this.mFlags & 0x1) != 0);
    }
    
    boolean isInvalid() {
      return ((this.mFlags & 0x4) != 0);
    }
    
    public final boolean isRecyclable() {
      return ((this.mFlags & 0x10) == 0 && !androidx.core.h.v.c(this.itemView));
    }
    
    boolean isRemoved() {
      return ((this.mFlags & 0x8) != 0);
    }
    
    boolean isScrap() {
      return (this.mScrapContainer != null);
    }
    
    boolean isTmpDetached() {
      return ((this.mFlags & 0x100) != 0);
    }
    
    boolean isUpdated() {
      return ((this.mFlags & 0x2) != 0);
    }
    
    boolean needsUpdate() {
      return ((this.mFlags & 0x2) != 0);
    }
    
    void offsetPosition(int param1Int, boolean param1Boolean) {
      if (this.mOldPosition == -1)
        this.mOldPosition = this.mPosition; 
      if (this.mPreLayoutPosition == -1)
        this.mPreLayoutPosition = this.mPosition; 
      if (param1Boolean)
        this.mPreLayoutPosition += param1Int; 
      this.mPosition += param1Int;
      if (this.itemView.getLayoutParams() != null)
        ((RecyclerView.j)this.itemView.getLayoutParams()).e = true; 
    }
    
    void onEnteredHiddenState(RecyclerView param1RecyclerView) {
      int i = this.mPendingAccessibilityState;
      if (i != -1) {
        this.mWasImportantForAccessibilityBeforeHidden = i;
      } else {
        this.mWasImportantForAccessibilityBeforeHidden = androidx.core.h.v.e(this.itemView);
      } 
      param1RecyclerView.a(this, 4);
    }
    
    void onLeftHiddenState(RecyclerView param1RecyclerView) {
      param1RecyclerView.a(this, this.mWasImportantForAccessibilityBeforeHidden);
      this.mWasImportantForAccessibilityBeforeHidden = 0;
    }
    
    void resetInternal() {
      this.mFlags = 0;
      this.mPosition = -1;
      this.mOldPosition = -1;
      this.mItemId = -1L;
      this.mPreLayoutPosition = -1;
      this.mIsRecyclableCount = 0;
      this.mShadowedHolder = null;
      this.mShadowingHolder = null;
      clearPayload();
      this.mWasImportantForAccessibilityBeforeHidden = 0;
      this.mPendingAccessibilityState = -1;
      RecyclerView.c(this);
    }
    
    void saveOldPosition() {
      if (this.mOldPosition == -1)
        this.mOldPosition = this.mPosition; 
    }
    
    void setFlags(int param1Int1, int param1Int2) {
      this.mFlags = param1Int1 & param1Int2 | this.mFlags & param1Int2;
    }
    
    public final void setIsRecyclable(boolean param1Boolean) {
      if (param1Boolean) {
        i = this.mIsRecyclableCount - 1;
      } else {
        i = this.mIsRecyclableCount + 1;
      } 
      this.mIsRecyclableCount = i;
      int i = this.mIsRecyclableCount;
      if (i < 0) {
        this.mIsRecyclableCount = 0;
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for ");
        stringBuilder.append(this);
        Log.e("View", stringBuilder.toString());
        return;
      } 
      if (!param1Boolean && i == 1) {
        this.mFlags |= 0x10;
        return;
      } 
      if (param1Boolean && this.mIsRecyclableCount == 0)
        this.mFlags &= 0xFFFFFFEF; 
    }
    
    void setScrapContainer(RecyclerView.p param1p, boolean param1Boolean) {
      this.mScrapContainer = param1p;
      this.mInChangeScrap = param1Boolean;
    }
    
    boolean shouldBeKeptAsChild() {
      return ((this.mFlags & 0x10) != 0);
    }
    
    boolean shouldIgnore() {
      return ((this.mFlags & 0x80) != 0);
    }
    
    void stopIgnoring() {
      this.mFlags &= 0xFFFFFF7F;
    }
    
    public String toString() {
      StringBuilder stringBuilder1 = new StringBuilder();
      stringBuilder1.append("ViewHolder{");
      stringBuilder1.append(Integer.toHexString(hashCode()));
      stringBuilder1.append(" position=");
      stringBuilder1.append(this.mPosition);
      stringBuilder1.append(" id=");
      stringBuilder1.append(this.mItemId);
      stringBuilder1.append(", oldPos=");
      stringBuilder1.append(this.mOldPosition);
      stringBuilder1.append(", pLpos:");
      stringBuilder1.append(this.mPreLayoutPosition);
      StringBuilder stringBuilder2 = new StringBuilder(stringBuilder1.toString());
      if (isScrap()) {
        String str;
        stringBuilder2.append(" scrap ");
        if (this.mInChangeScrap) {
          str = "[changeScrap]";
        } else {
          str = "[attachedScrap]";
        } 
        stringBuilder2.append(str);
      } 
      if (isInvalid())
        stringBuilder2.append(" invalid"); 
      if (!isBound())
        stringBuilder2.append(" unbound"); 
      if (needsUpdate())
        stringBuilder2.append(" update"); 
      if (isRemoved())
        stringBuilder2.append(" removed"); 
      if (shouldIgnore())
        stringBuilder2.append(" ignored"); 
      if (isTmpDetached())
        stringBuilder2.append(" tmpDetached"); 
      if (!isRecyclable()) {
        stringBuilder1 = new StringBuilder();
        stringBuilder1.append(" not recyclable(");
        stringBuilder1.append(this.mIsRecyclableCount);
        stringBuilder1.append(")");
        stringBuilder2.append(stringBuilder1.toString());
      } 
      if (isAdapterPositionUnknown())
        stringBuilder2.append(" undefined adapter position"); 
      if (this.itemView.getParent() == null)
        stringBuilder2.append(" no parent"); 
      stringBuilder2.append("}");
      return stringBuilder2.toString();
    }
    
    void unScrap() {
      this.mScrapContainer.c(this);
    }
    
    boolean wasReturnedFromScrap() {
      return ((this.mFlags & 0x20) != 0);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/recyclerview/widget/RecyclerView.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */