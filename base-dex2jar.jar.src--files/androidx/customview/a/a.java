package androidx.customview.a;

import android.content.Context;
import android.util.Log;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.widget.OverScroller;
import androidx.core.h.v;
import java.util.Arrays;

public class a {
  private static final Interpolator v = new Interpolator() {
      public float getInterpolation(float param1Float) {
        param1Float--;
        return param1Float * param1Float * param1Float * param1Float * param1Float + 1.0F;
      }
    };
  
  private int a;
  
  private int b;
  
  private int c = -1;
  
  private float[] d;
  
  private float[] e;
  
  private float[] f;
  
  private float[] g;
  
  private int[] h;
  
  private int[] i;
  
  private int[] j;
  
  private int k;
  
  private VelocityTracker l;
  
  private float m;
  
  private float n;
  
  private int o;
  
  private int p;
  
  private OverScroller q;
  
  private final a r;
  
  private View s;
  
  private boolean t;
  
  private final ViewGroup u;
  
  private final Runnable w = new Runnable(this) {
      public void run() {
        this.a.b(0);
      }
    };
  
  private a(Context paramContext, ViewGroup paramViewGroup, a parama) {
    if (paramViewGroup != null) {
      if (parama != null) {
        this.u = paramViewGroup;
        this.r = parama;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(paramContext);
        this.o = (int)((paramContext.getResources().getDisplayMetrics()).density * 20.0F + 0.5F);
        this.b = viewConfiguration.getScaledTouchSlop();
        this.m = viewConfiguration.getScaledMaximumFlingVelocity();
        this.n = viewConfiguration.getScaledMinimumFlingVelocity();
        this.q = new OverScroller(paramContext, v);
        return;
      } 
      throw new IllegalArgumentException("Callback may not be null");
    } 
    throw new IllegalArgumentException("Parent view may not be null");
  }
  
  private float a(float paramFloat) {
    return (float)Math.sin(((paramFloat - 0.5F) * 0.47123894F));
  }
  
  private float a(float paramFloat1, float paramFloat2, float paramFloat3) {
    float f = Math.abs(paramFloat1);
    return (f < paramFloat2) ? 0.0F : ((f > paramFloat3) ? ((paramFloat1 > 0.0F) ? paramFloat3 : -paramFloat3) : paramFloat1);
  }
  
  private int a(int paramInt1, int paramInt2, int paramInt3) {
    if (paramInt1 == 0)
      return 0; 
    int i = this.u.getWidth();
    int j = i / 2;
    float f2 = Math.min(1.0F, Math.abs(paramInt1) / i);
    float f1 = j;
    f2 = a(f2);
    paramInt2 = Math.abs(paramInt2);
    if (paramInt2 > 0) {
      paramInt1 = Math.round(Math.abs((f1 + f2 * f1) / paramInt2) * 1000.0F) * 4;
    } else {
      paramInt1 = (int)((Math.abs(paramInt1) / paramInt3 + 1.0F) * 256.0F);
    } 
    return Math.min(paramInt1, 600);
  }
  
  private int a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    float f1;
    float f2;
    paramInt3 = b(paramInt3, (int)this.n, (int)this.m);
    paramInt4 = b(paramInt4, (int)this.n, (int)this.m);
    int i = Math.abs(paramInt1);
    int j = Math.abs(paramInt2);
    int k = Math.abs(paramInt3);
    int m = Math.abs(paramInt4);
    int n = k + m;
    int i1 = i + j;
    if (paramInt3 != 0) {
      f1 = k;
      f2 = n;
    } else {
      f1 = i;
      f2 = i1;
    } 
    float f3 = f1 / f2;
    if (paramInt4 != 0) {
      f1 = m;
      f2 = n;
    } else {
      f1 = j;
      f2 = i1;
    } 
    f1 /= f2;
    paramInt1 = a(paramInt1, paramInt3, this.r.a(paramView));
    paramInt2 = a(paramInt2, paramInt4, this.r.b(paramView));
    return (int)(paramInt1 * f3 + paramInt2 * f1);
  }
  
  public static a a(ViewGroup paramViewGroup, float paramFloat, a parama) {
    a a1 = a(paramViewGroup, parama);
    a1.b = (int)(a1.b * 1.0F / paramFloat);
    return a1;
  }
  
  public static a a(ViewGroup paramViewGroup, a parama) {
    return new a(paramViewGroup.getContext(), paramViewGroup, parama);
  }
  
  private void a(float paramFloat1, float paramFloat2) {
    this.t = true;
    this.r.a(this.s, paramFloat1, paramFloat2);
    this.t = false;
    if (this.a == 1)
      b(0); 
  }
  
  private void a(float paramFloat1, float paramFloat2, int paramInt) {
    d(paramInt);
    float[] arrayOfFloat = this.d;
    this.f[paramInt] = paramFloat1;
    arrayOfFloat[paramInt] = paramFloat1;
    arrayOfFloat = this.e;
    this.g[paramInt] = paramFloat2;
    arrayOfFloat[paramInt] = paramFloat2;
    this.h[paramInt] = d((int)paramFloat1, (int)paramFloat2);
    this.k |= 1 << paramInt;
  }
  
  private boolean a(float paramFloat1, float paramFloat2, int paramInt1, int paramInt2) {
    paramFloat1 = Math.abs(paramFloat1);
    paramFloat2 = Math.abs(paramFloat2);
    int i = this.h[paramInt1];
    boolean bool = false;
    if ((i & paramInt2) == paramInt2 && (this.p & paramInt2) != 0 && (this.j[paramInt1] & paramInt2) != paramInt2 && (this.i[paramInt1] & paramInt2) != paramInt2) {
      i = this.b;
      if (paramFloat1 <= i && paramFloat2 <= i)
        return false; 
      if (paramFloat1 < paramFloat2 * 0.5F && this.r.b(paramInt2)) {
        int[] arrayOfInt = this.j;
        arrayOfInt[paramInt1] = arrayOfInt[paramInt1] | paramInt2;
        return false;
      } 
      boolean bool1 = bool;
      if ((this.i[paramInt1] & paramInt2) == 0) {
        bool1 = bool;
        if (paramFloat1 > this.b)
          bool1 = true; 
      } 
      return bool1;
    } 
    return false;
  }
  
  private boolean a(int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    int i = this.s.getLeft();
    int j = this.s.getTop();
    paramInt1 -= i;
    paramInt2 -= j;
    if (paramInt1 == 0 && paramInt2 == 0) {
      this.q.abortAnimation();
      b(0);
      return false;
    } 
    paramInt3 = a(this.s, paramInt1, paramInt2, paramInt3, paramInt4);
    this.q.startScroll(i, j, paramInt1, paramInt2, paramInt3);
    b(2);
    return true;
  }
  
  private boolean a(View paramView, float paramFloat1, float paramFloat2) {
    int i;
    boolean bool1;
    boolean bool3 = false;
    boolean bool4 = false;
    boolean bool2 = false;
    if (paramView == null)
      return false; 
    if (this.r.a(paramView) > 0) {
      i = 1;
    } else {
      i = 0;
    } 
    if (this.r.b(paramView) > 0) {
      bool1 = true;
    } else {
      bool1 = false;
    } 
    if (i && bool1) {
      i = this.b;
      if (paramFloat1 * paramFloat1 + paramFloat2 * paramFloat2 > (i * i))
        bool2 = true; 
      return bool2;
    } 
    if (i != 0) {
      bool2 = bool3;
      if (Math.abs(paramFloat1) > this.b)
        bool2 = true; 
      return bool2;
    } 
    if (bool1) {
      bool2 = bool4;
      if (Math.abs(paramFloat2) > this.b)
        bool2 = true; 
      return bool2;
    } 
    return false;
  }
  
  private int b(int paramInt1, int paramInt2, int paramInt3) {
    int i = Math.abs(paramInt1);
    return (i < paramInt2) ? 0 : ((i > paramInt3) ? ((paramInt1 > 0) ? paramInt3 : -paramInt3) : paramInt1);
  }
  
  private void b(float paramFloat1, float paramFloat2, int paramInt) {
    int j = 1;
    if (!a(paramFloat1, paramFloat2, paramInt, 1))
      j = 0; 
    int i = j;
    if (a(paramFloat2, paramFloat1, paramInt, 4))
      i = j | 0x4; 
    j = i;
    if (a(paramFloat1, paramFloat2, paramInt, 2))
      j = i | 0x2; 
    i = j;
    if (a(paramFloat2, paramFloat1, paramInt, 8))
      i = j | 0x8; 
    if (i != 0) {
      int[] arrayOfInt = this.i;
      arrayOfInt[paramInt] = arrayOfInt[paramInt] | i;
      this.r.b(i, paramInt);
    } 
  }
  
  private void b(int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    int i = this.s.getLeft();
    int j = this.s.getTop();
    if (paramInt3 != 0) {
      paramInt1 = this.r.a(this.s, paramInt1, paramInt3);
      v.e(this.s, paramInt1 - i);
    } 
    if (paramInt4 != 0) {
      paramInt2 = this.r.b(this.s, paramInt2, paramInt4);
      v.d(this.s, paramInt2 - j);
    } 
    if (paramInt3 != 0 || paramInt4 != 0)
      this.r.a(this.s, paramInt1, paramInt2, paramInt1 - i, paramInt2 - j); 
  }
  
  private void c() {
    float[] arrayOfFloat = this.d;
    if (arrayOfFloat == null)
      return; 
    Arrays.fill(arrayOfFloat, 0.0F);
    Arrays.fill(this.e, 0.0F);
    Arrays.fill(this.f, 0.0F);
    Arrays.fill(this.g, 0.0F);
    Arrays.fill(this.h, 0);
    Arrays.fill(this.i, 0);
    Arrays.fill(this.j, 0);
    this.k = 0;
  }
  
  private void c(int paramInt) {
    if (this.d != null) {
      if (!a(paramInt))
        return; 
      this.d[paramInt] = 0.0F;
      this.e[paramInt] = 0.0F;
      this.f[paramInt] = 0.0F;
      this.g[paramInt] = 0.0F;
      this.h[paramInt] = 0;
      this.i[paramInt] = 0;
      this.j[paramInt] = 0;
      this.k = 1 << paramInt & this.k;
      return;
    } 
  }
  
  private void c(MotionEvent paramMotionEvent) {
    int j = paramMotionEvent.getPointerCount();
    int i;
    for (i = 0; i < j; i++) {
      int k = paramMotionEvent.getPointerId(i);
      if (e(k)) {
        float f1 = paramMotionEvent.getX(i);
        float f2 = paramMotionEvent.getY(i);
        this.f[k] = f1;
        this.g[k] = f2;
      } 
    } 
  }
  
  private int d(int paramInt1, int paramInt2) {
    if (paramInt1 < this.u.getLeft() + this.o) {
      j = 1;
    } else {
      j = 0;
    } 
    int i = j;
    if (paramInt2 < this.u.getTop() + this.o)
      i = j | 0x4; 
    int j = i;
    if (paramInt1 > this.u.getRight() - this.o)
      j = i | 0x2; 
    paramInt1 = j;
    if (paramInt2 > this.u.getBottom() - this.o)
      paramInt1 = j | 0x8; 
    return paramInt1;
  }
  
  private void d() {
    this.l.computeCurrentVelocity(1000, this.m);
    a(a(this.l.getXVelocity(this.c), this.n, this.m), a(this.l.getYVelocity(this.c), this.n, this.m));
  }
  
  private void d(int paramInt) {
    float[] arrayOfFloat = this.d;
    if (arrayOfFloat == null || arrayOfFloat.length <= paramInt) {
      arrayOfFloat = new float[++paramInt];
      float[] arrayOfFloat1 = new float[paramInt];
      float[] arrayOfFloat2 = new float[paramInt];
      float[] arrayOfFloat3 = new float[paramInt];
      int[] arrayOfInt1 = new int[paramInt];
      int[] arrayOfInt2 = new int[paramInt];
      int[] arrayOfInt3 = new int[paramInt];
      float[] arrayOfFloat4 = this.d;
      if (arrayOfFloat4 != null) {
        System.arraycopy(arrayOfFloat4, 0, arrayOfFloat, 0, arrayOfFloat4.length);
        arrayOfFloat4 = this.e;
        System.arraycopy(arrayOfFloat4, 0, arrayOfFloat1, 0, arrayOfFloat4.length);
        arrayOfFloat4 = this.f;
        System.arraycopy(arrayOfFloat4, 0, arrayOfFloat2, 0, arrayOfFloat4.length);
        arrayOfFloat4 = this.g;
        System.arraycopy(arrayOfFloat4, 0, arrayOfFloat3, 0, arrayOfFloat4.length);
        int[] arrayOfInt = this.h;
        System.arraycopy(arrayOfInt, 0, arrayOfInt1, 0, arrayOfInt.length);
        arrayOfInt = this.i;
        System.arraycopy(arrayOfInt, 0, arrayOfInt2, 0, arrayOfInt.length);
        arrayOfInt = this.j;
        System.arraycopy(arrayOfInt, 0, arrayOfInt3, 0, arrayOfInt.length);
      } 
      this.d = arrayOfFloat;
      this.e = arrayOfFloat1;
      this.f = arrayOfFloat2;
      this.g = arrayOfFloat3;
      this.h = arrayOfInt1;
      this.i = arrayOfInt2;
      this.j = arrayOfInt3;
    } 
  }
  
  private boolean e(int paramInt) {
    if (!a(paramInt)) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Ignoring pointerId=");
      stringBuilder.append(paramInt);
      stringBuilder.append(" because ACTION_DOWN was not received ");
      stringBuilder.append("for this pointer before ACTION_MOVE. It likely happened because ");
      stringBuilder.append(" ViewDragHelper did not receive all the events in the event stream.");
      Log.e("ViewDragHelper", stringBuilder.toString());
      return false;
    } 
    return true;
  }
  
  public int a() {
    return this.b;
  }
  
  public void a(View paramView, int paramInt) {
    if (paramView.getParent() == this.u) {
      this.s = paramView;
      this.c = paramInt;
      this.r.a(paramView, paramInt);
      b(1);
      return;
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (");
    stringBuilder.append(this.u);
    stringBuilder.append(")");
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public boolean a(int paramInt) {
    return ((1 << paramInt & this.k) != 0);
  }
  
  public boolean a(int paramInt1, int paramInt2) {
    if (this.t)
      return a(paramInt1, paramInt2, (int)this.l.getXVelocity(this.c), (int)this.l.getYVelocity(this.c)); 
    throw new IllegalStateException("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
  }
  
  public boolean a(MotionEvent paramMotionEvent) {
    View view;
    float f1;
    float f2;
    int k;
    int i = paramMotionEvent.getActionMasked();
    int j = paramMotionEvent.getActionIndex();
    if (i == 0)
      b(); 
    if (this.l == null)
      this.l = VelocityTracker.obtain(); 
    this.l.addMovement(paramMotionEvent);
    switch (i) {
      case 6:
        c(paramMotionEvent.getPointerId(j));
        break;
      case 5:
        i = paramMotionEvent.getPointerId(j);
        f1 = paramMotionEvent.getX(j);
        f2 = paramMotionEvent.getY(j);
        a(f1, f2, i);
        j = this.a;
        if (j == 0) {
          j = this.h[i];
          int m = this.p;
          if ((j & m) != 0)
            this.r.a(j & m, i); 
          break;
        } 
        if (j == 2) {
          view = c((int)f1, (int)f2);
          if (view == this.s)
            b(view, i); 
        } 
        break;
      case 2:
        if (this.d == null || this.e == null)
          break; 
        k = view.getPointerCount();
        for (i = 0; i < k; i++) {
          int m = view.getPointerId(i);
          if (e(m)) {
            f1 = view.getX(i);
            f2 = view.getY(i);
            float f3 = f1 - this.d[m];
            float f4 = f2 - this.e[m];
            View view1 = c((int)f1, (int)f2);
            if (view1 != null && a(view1, f3, f4)) {
              j = 1;
            } else {
              j = 0;
            } 
            if (j != 0) {
              int n = view1.getLeft();
              int i1 = (int)f3;
              i1 = this.r.a(view1, n + i1, i1);
              int i2 = view1.getTop();
              int i3 = (int)f4;
              i3 = this.r.b(view1, i2 + i3, i3);
              int i4 = this.r.a(view1);
              int i5 = this.r.b(view1);
              if ((i4 == 0 || (i4 > 0 && i1 == n)) && (i5 == 0 || (i5 > 0 && i3 == i2)))
                break; 
            } 
            b(f3, f4, m);
            if (this.a == 1 || (j != 0 && b(view1, m)))
              break; 
          } 
        } 
        c((MotionEvent)view);
        break;
      case 1:
      case 3:
        b();
        break;
      case 0:
        f1 = view.getX();
        f2 = view.getY();
        i = view.getPointerId(0);
        a(f1, f2, i);
        view = c((int)f1, (int)f2);
        if (view == this.s && this.a == 2)
          b(view, i); 
        j = this.h[i];
        k = this.p;
        if ((j & k) != 0)
          this.r.a(j & k, i); 
        break;
    } 
    boolean bool = false;
    if (this.a == 1)
      bool = true; 
    return bool;
  }
  
  public boolean a(View paramView, int paramInt1, int paramInt2) {
    this.s = paramView;
    this.c = -1;
    boolean bool = a(paramInt1, paramInt2, 0, 0);
    if (!bool && this.a == 0 && this.s != null)
      this.s = null; 
    return bool;
  }
  
  public boolean a(boolean paramBoolean) {
    int i = this.a;
    boolean bool = false;
    if (i == 2) {
      boolean bool2 = this.q.computeScrollOffset();
      i = this.q.getCurrX();
      int j = this.q.getCurrY();
      int k = i - this.s.getLeft();
      int m = j - this.s.getTop();
      if (k != 0)
        v.e(this.s, k); 
      if (m != 0)
        v.d(this.s, m); 
      if (k != 0 || m != 0)
        this.r.a(this.s, i, j, k, m); 
      boolean bool1 = bool2;
      if (bool2) {
        bool1 = bool2;
        if (i == this.q.getFinalX()) {
          bool1 = bool2;
          if (j == this.q.getFinalY()) {
            this.q.abortAnimation();
            bool1 = false;
          } 
        } 
      } 
      if (!bool1)
        if (paramBoolean) {
          this.u.post(this.w);
        } else {
          b(0);
        }  
    } 
    paramBoolean = bool;
    if (this.a == 2)
      paramBoolean = true; 
    return paramBoolean;
  }
  
  public void b() {
    this.c = -1;
    c();
    VelocityTracker velocityTracker = this.l;
    if (velocityTracker != null) {
      velocityTracker.recycle();
      this.l = null;
    } 
  }
  
  void b(int paramInt) {
    this.u.removeCallbacks(this.w);
    if (this.a != paramInt) {
      this.a = paramInt;
      this.r.a(paramInt);
      if (this.a == 0)
        this.s = null; 
    } 
  }
  
  public void b(MotionEvent paramMotionEvent) {
    int m = paramMotionEvent.getActionMasked();
    int k = paramMotionEvent.getActionIndex();
    if (m == 0)
      b(); 
    if (this.l == null)
      this.l = VelocityTracker.obtain(); 
    this.l.addMovement(paramMotionEvent);
    int j = 0;
    int i = 0;
    switch (m) {
      default:
        return;
      case 6:
        j = paramMotionEvent.getPointerId(k);
        if (this.a == 1 && j == this.c) {
          k = paramMotionEvent.getPointerCount();
          while (true) {
            if (i < k) {
              m = paramMotionEvent.getPointerId(i);
              if (m != this.c) {
                float f3 = paramMotionEvent.getX(i);
                float f4 = paramMotionEvent.getY(i);
                View view1 = c((int)f3, (int)f4);
                View view2 = this.s;
                if (view1 == view2 && b(view2, m)) {
                  i = this.c;
                  break;
                } 
              } 
              i++;
              continue;
            } 
            i = -1;
            break;
          } 
          if (i == -1)
            d(); 
        } 
        c(j);
        return;
      case 5:
        i = paramMotionEvent.getPointerId(k);
        f1 = paramMotionEvent.getX(k);
        f2 = paramMotionEvent.getY(k);
        a(f1, f2, i);
        if (this.a == 0) {
          b(c((int)f1, (int)f2), i);
          j = this.h[i];
          k = this.p;
          if ((j & k) != 0) {
            this.r.a(j & k, i);
            return;
          } 
        } else if (b((int)f1, (int)f2)) {
          b(this.s, i);
          return;
        } 
        return;
      case 3:
        if (this.a == 1)
          a(0.0F, 0.0F); 
        b();
        return;
      case 2:
        if (this.a == 1) {
          if (!e(this.c))
            return; 
          i = paramMotionEvent.findPointerIndex(this.c);
          f1 = paramMotionEvent.getX(i);
          f2 = paramMotionEvent.getY(i);
          float[] arrayOfFloat = this.f;
          j = this.c;
          i = (int)(f1 - arrayOfFloat[j]);
          j = (int)(f2 - this.g[j]);
          b(this.s.getLeft() + i, this.s.getTop() + j, i, j);
          c(paramMotionEvent);
          return;
        } 
        k = paramMotionEvent.getPointerCount();
        for (i = j; i < k; i++) {
          j = paramMotionEvent.getPointerId(i);
          if (e(j)) {
            f1 = paramMotionEvent.getX(i);
            f2 = paramMotionEvent.getY(i);
            float f3 = f1 - this.d[j];
            float f4 = f2 - this.e[j];
            b(f3, f4, j);
            if (this.a == 1)
              break; 
            View view1 = c((int)f1, (int)f2);
            if (a(view1, f3, f4) && b(view1, j))
              break; 
          } 
        } 
        c(paramMotionEvent);
        return;
      case 1:
        if (this.a == 1)
          d(); 
        b();
        return;
      case 0:
        break;
    } 
    float f1 = paramMotionEvent.getX();
    float f2 = paramMotionEvent.getY();
    i = paramMotionEvent.getPointerId(0);
    View view = c((int)f1, (int)f2);
    a(f1, f2, i);
    b(view, i);
    j = this.h[i];
    k = this.p;
    if ((j & k) != 0)
      this.r.a(j & k, i); 
  }
  
  public boolean b(int paramInt1, int paramInt2) {
    return b(this.s, paramInt1, paramInt2);
  }
  
  boolean b(View paramView, int paramInt) {
    if (paramView == this.s && this.c == paramInt)
      return true; 
    if (paramView != null && this.r.b(paramView, paramInt)) {
      this.c = paramInt;
      a(paramView, paramInt);
      return true;
    } 
    return false;
  }
  
  public boolean b(View paramView, int paramInt1, int paramInt2) {
    boolean bool2 = false;
    if (paramView == null)
      return false; 
    boolean bool1 = bool2;
    if (paramInt1 >= paramView.getLeft()) {
      bool1 = bool2;
      if (paramInt1 < paramView.getRight()) {
        bool1 = bool2;
        if (paramInt2 >= paramView.getTop()) {
          bool1 = bool2;
          if (paramInt2 < paramView.getBottom())
            bool1 = true; 
        } 
      } 
    } 
    return bool1;
  }
  
  public View c(int paramInt1, int paramInt2) {
    for (int i = this.u.getChildCount() - 1; i >= 0; i--) {
      View view = this.u.getChildAt(this.r.c(i));
      if (paramInt1 >= view.getLeft() && paramInt1 < view.getRight() && paramInt2 >= view.getTop() && paramInt2 < view.getBottom())
        return view; 
    } 
    return null;
  }
  
  public static abstract class a {
    public int a(View param1View) {
      return 0;
    }
    
    public int a(View param1View, int param1Int1, int param1Int2) {
      return 0;
    }
    
    public void a(int param1Int) {}
    
    public void a(int param1Int1, int param1Int2) {}
    
    public void a(View param1View, float param1Float1, float param1Float2) {}
    
    public void a(View param1View, int param1Int) {}
    
    public void a(View param1View, int param1Int1, int param1Int2, int param1Int3, int param1Int4) {}
    
    public int b(View param1View) {
      return 0;
    }
    
    public int b(View param1View, int param1Int1, int param1Int2) {
      return 0;
    }
    
    public void b(int param1Int1, int param1Int2) {}
    
    public boolean b(int param1Int) {
      return false;
    }
    
    public abstract boolean b(View param1View, int param1Int);
    
    public int c(int param1Int) {
      return param1Int;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/customview/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */