package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import android.view.animation.Interpolator;
import androidx.core.h.v;
import java.util.ArrayList;
import java.util.List;

public class i extends RecyclerView.h implements RecyclerView.k {
  private b A;
  
  private final RecyclerView.m B = new RecyclerView.m(this) {
      public void a(boolean param1Boolean) {
        if (!param1Boolean)
          return; 
        this.a.a((RecyclerView.w)null, 0);
      }
      
      public boolean a(RecyclerView param1RecyclerView, MotionEvent param1MotionEvent) {
        this.a.p.a(param1MotionEvent);
        int j = param1MotionEvent.getActionMasked();
        if (j == 0) {
          this.a.g = param1MotionEvent.getPointerId(0);
          this.a.c = param1MotionEvent.getX();
          this.a.d = param1MotionEvent.getY();
          this.a.c();
          if (this.a.b == null) {
            i.c c = this.a.b(param1MotionEvent);
            if (c != null) {
              i i2 = this.a;
              i2.c -= c.l;
              i2 = this.a;
              i2.d -= c.m;
              this.a.a(c.h, true);
              if (this.a.a.remove(c.h.itemView))
                this.a.h.d(this.a.k, c.h); 
              this.a.a(c.h, c.i);
              i i1 = this.a;
              i1.a(param1MotionEvent, i1.i, 0);
            } 
          } 
        } else if (j == 3 || j == 1) {
          i i1 = this.a;
          i1.g = -1;
          i1.a((RecyclerView.w)null, 0);
        } else if (this.a.g != -1) {
          int k = param1MotionEvent.findPointerIndex(this.a.g);
          if (k >= 0)
            this.a.a(j, param1MotionEvent, k); 
        } 
        if (this.a.m != null)
          this.a.m.addMovement(param1MotionEvent); 
        return (this.a.b != null);
      }
      
      public void b(RecyclerView param1RecyclerView, MotionEvent param1MotionEvent) {
        this.a.p.a(param1MotionEvent);
        if (this.a.m != null)
          this.a.m.addMovement(param1MotionEvent); 
        if (this.a.g == -1)
          return; 
        int j = param1MotionEvent.getActionMasked();
        int k = param1MotionEvent.findPointerIndex(this.a.g);
        if (k >= 0)
          this.a.a(j, param1MotionEvent, k); 
        RecyclerView.w w = this.a.b;
        if (w == null)
          return; 
        boolean bool = false;
        if (j != 6) {
          switch (j) {
            default:
              return;
            case 3:
              if (this.a.m != null)
                this.a.m.clear(); 
              break;
            case 2:
              if (k >= 0) {
                i i1 = this.a;
                i1.a(param1MotionEvent, i1.i, k);
                this.a.a(w);
                this.a.k.removeCallbacks(this.a.l);
                this.a.l.run();
                this.a.k.invalidate();
                return;
              } 
              return;
            case 1:
              break;
          } 
          this.a.a((RecyclerView.w)null, 0);
          this.a.g = -1;
          return;
        } 
        j = param1MotionEvent.getActionIndex();
        if (param1MotionEvent.getPointerId(j) == this.a.g) {
          if (j == 0)
            bool = true; 
          this.a.g = param1MotionEvent.getPointerId(bool);
          i i1 = this.a;
          i1.a(param1MotionEvent, i1.i, j);
        } 
      }
    };
  
  private Rect C;
  
  private long D;
  
  final List<View> a = new ArrayList<View>();
  
  RecyclerView.w b = null;
  
  float c;
  
  float d;
  
  float e;
  
  float f;
  
  int g = -1;
  
  a h;
  
  int i;
  
  List<c> j = new ArrayList<c>();
  
  RecyclerView k;
  
  final Runnable l = new Runnable(this) {
      public void run() {
        if (this.a.b != null && this.a.b()) {
          if (this.a.b != null) {
            i i1 = this.a;
            i1.a(i1.b);
          } 
          this.a.k.removeCallbacks(this.a.l);
          v.a((View)this.a.k, this);
        } 
      }
    };
  
  VelocityTracker m;
  
  View n = null;
  
  int o = -1;
  
  androidx.core.h.c p;
  
  private final float[] q = new float[2];
  
  private float r;
  
  private float s;
  
  private float t;
  
  private float u;
  
  private int v = 0;
  
  private int w;
  
  private List<RecyclerView.w> x;
  
  private List<Integer> y;
  
  private RecyclerView.d z = null;
  
  public i(a parama) {
    this.h = parama;
  }
  
  private void a(float[] paramArrayOffloat) {
    if ((this.i & 0xC) != 0) {
      paramArrayOffloat[0] = this.t + this.e - this.b.itemView.getLeft();
    } else {
      paramArrayOffloat[0] = this.b.itemView.getTranslationX();
    } 
    if ((this.i & 0x3) != 0) {
      paramArrayOffloat[1] = this.u + this.f - this.b.itemView.getTop();
      return;
    } 
    paramArrayOffloat[1] = this.b.itemView.getTranslationY();
  }
  
  private static boolean a(View paramView, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4) {
    return (paramFloat1 >= paramFloat3 && paramFloat1 <= paramFloat3 + paramView.getWidth() && paramFloat2 >= paramFloat4 && paramFloat2 <= paramFloat4 + paramView.getHeight());
  }
  
  private int b(RecyclerView.w paramw, int paramInt) {
    if ((paramInt & 0xC) != 0) {
      byte b1;
      float f1 = this.e;
      byte b2 = 8;
      if (f1 > 0.0F) {
        b1 = 8;
      } else {
        b1 = 4;
      } 
      VelocityTracker velocityTracker = this.m;
      if (velocityTracker != null && this.g > -1) {
        velocityTracker.computeCurrentVelocity(1000, this.h.b(this.s));
        float f = this.m.getXVelocity(this.g);
        f1 = this.m.getYVelocity(this.g);
        if (f <= 0.0F)
          b2 = 4; 
        f = Math.abs(f);
        if ((b2 & paramInt) != 0 && b1 == b2 && f >= this.h.a(this.r) && f > Math.abs(f1))
          return b2; 
      } 
      f1 = this.k.getWidth();
      float f2 = this.h.a(paramw);
      if ((paramInt & b1) != 0 && Math.abs(this.e) > f1 * f2)
        return b1; 
    } 
    return 0;
  }
  
  private List<RecyclerView.w> b(RecyclerView.w paramw) {
    RecyclerView.w w1 = paramw;
    List<RecyclerView.w> list = this.x;
    if (list == null) {
      this.x = new ArrayList<RecyclerView.w>();
      this.y = new ArrayList<Integer>();
    } else {
      list.clear();
      this.y.clear();
    } 
    int n = this.h.d();
    int i1 = Math.round(this.t + this.e) - n;
    int i2 = Math.round(this.u + this.f) - n;
    int j = w1.itemView.getWidth();
    n *= 2;
    int i3 = j + i1 + n;
    int i4 = w1.itemView.getHeight() + i2 + n;
    int i5 = (i1 + i3) / 2;
    int i6 = (i2 + i4) / 2;
    RecyclerView.i i8 = this.k.getLayoutManager();
    int i7 = i8.v();
    for (j = 0; j < i7; j++) {
      View view = i8.i(j);
      if (view != paramw.itemView && view.getBottom() >= i2 && view.getTop() <= i4 && view.getRight() >= i1 && view.getLeft() <= i3) {
        RecyclerView.w w2 = this.k.b(view);
        if (this.h.a(this.k, this.b, w2)) {
          n = Math.abs(i5 - (view.getLeft() + view.getRight()) / 2);
          int i9 = Math.abs(i6 - (view.getTop() + view.getBottom()) / 2);
          int i10 = n * n + i9 * i9;
          int i11 = this.x.size();
          n = 0;
          i9 = 0;
          while (n < i11 && i10 > ((Integer)this.y.get(n)).intValue()) {
            i9++;
            n++;
          } 
          this.x.add(i9, w2);
          this.y.add(i9, Integer.valueOf(i10));
        } 
      } 
    } 
    return this.x;
  }
  
  private int c(RecyclerView.w paramw) {
    if (this.v == 2)
      return 0; 
    int n = this.h.a(this.k, paramw);
    int j = (this.h.d(n, v.f((View)this.k)) & 0xFF00) >> 8;
    if (j == 0)
      return 0; 
    n = (n & 0xFF00) >> 8;
    if (Math.abs(this.e) > Math.abs(this.f)) {
      int i1 = b(paramw, j);
      if (i1 > 0)
        return ((n & i1) == 0) ? a.a(i1, v.f((View)this.k)) : i1; 
      j = c(paramw, j);
      if (j > 0)
        return j; 
    } else {
      int i1 = c(paramw, j);
      if (i1 > 0)
        return i1; 
      j = b(paramw, j);
      if (j > 0)
        return ((n & j) == 0) ? a.a(j, v.f((View)this.k)) : j; 
    } 
    return 0;
  }
  
  private int c(RecyclerView.w paramw, int paramInt) {
    if ((paramInt & 0x3) != 0) {
      byte b1;
      float f1 = this.f;
      byte b2 = 2;
      if (f1 > 0.0F) {
        b1 = 2;
      } else {
        b1 = 1;
      } 
      VelocityTracker velocityTracker = this.m;
      if (velocityTracker != null && this.g > -1) {
        velocityTracker.computeCurrentVelocity(1000, this.h.b(this.s));
        f1 = this.m.getXVelocity(this.g);
        float f = this.m.getYVelocity(this.g);
        if (f <= 0.0F)
          b2 = 1; 
        f = Math.abs(f);
        if ((b2 & paramInt) != 0 && b2 == b1 && f >= this.h.a(this.r) && f > Math.abs(f1))
          return b2; 
      } 
      f1 = this.k.getHeight();
      float f2 = this.h.a(paramw);
      if ((paramInt & b1) != 0 && Math.abs(this.f) > f1 * f2)
        return b1; 
    } 
    return 0;
  }
  
  private RecyclerView.w c(MotionEvent paramMotionEvent) {
    RecyclerView.i i1 = this.k.getLayoutManager();
    int j = this.g;
    if (j == -1)
      return null; 
    j = paramMotionEvent.findPointerIndex(j);
    float f3 = paramMotionEvent.getX(j);
    float f4 = this.c;
    float f1 = paramMotionEvent.getY(j);
    float f2 = this.d;
    f3 = Math.abs(f3 - f4);
    f1 = Math.abs(f1 - f2);
    j = this.w;
    if (f3 < j && f1 < j)
      return null; 
    if (f3 > f1 && i1.e())
      return null; 
    if (f1 > f3 && i1.f())
      return null; 
    View view = a(paramMotionEvent);
    return (view == null) ? null : this.k.b(view);
  }
  
  private void d() {
    this.w = ViewConfiguration.get(this.k.getContext()).getScaledTouchSlop();
    this.k.a(this);
    this.k.a(this.B);
    this.k.a(this);
    f();
  }
  
  private void e() {
    this.k.b(this);
    this.k.b(this.B);
    this.k.b(this);
    for (int j = this.j.size() - 1; j >= 0; j--) {
      c c1 = this.j.get(0);
      this.h.d(this.k, c1.h);
    } 
    this.j.clear();
    this.n = null;
    this.o = -1;
    h();
    g();
  }
  
  private void f() {
    this.A = new b(this);
    this.p = new androidx.core.h.c(this.k.getContext(), (GestureDetector.OnGestureListener)this.A);
  }
  
  private void g() {
    b b1 = this.A;
    if (b1 != null) {
      b1.a();
      this.A = null;
    } 
    if (this.p != null)
      this.p = null; 
  }
  
  private void h() {
    VelocityTracker velocityTracker = this.m;
    if (velocityTracker != null) {
      velocityTracker.recycle();
      this.m = null;
    } 
  }
  
  private void i() {
    if (Build.VERSION.SDK_INT >= 21)
      return; 
    if (this.z == null)
      this.z = new RecyclerView.d(this) {
          public int a(int param1Int1, int param1Int2) {
            if (this.a.n == null)
              return param1Int2; 
            int k = this.a.o;
            int j = k;
            if (k == -1) {
              j = this.a.k.indexOfChild(this.a.n);
              this.a.o = j;
            } 
            return (param1Int2 == param1Int1 - 1) ? j : ((param1Int2 < j) ? param1Int2 : (param1Int2 + 1));
          }
        }; 
    this.k.setChildDrawingOrderCallback(this.z);
  }
  
  View a(MotionEvent paramMotionEvent) {
    float f1 = paramMotionEvent.getX();
    float f2 = paramMotionEvent.getY();
    RecyclerView.w w1 = this.b;
    if (w1 != null) {
      View view = w1.itemView;
      if (a(view, f1, f2, this.t + this.e, this.u + this.f))
        return view; 
    } 
    int j;
    for (j = this.j.size() - 1; j >= 0; j--) {
      c c1 = this.j.get(j);
      View view = c1.h.itemView;
      if (a(view, f1, f2, c1.l, c1.m))
        return view; 
    } 
    return this.k.a(f1, f2);
  }
  
  void a(int paramInt1, MotionEvent paramMotionEvent, int paramInt2) {
    if (this.b == null && paramInt1 == 2 && this.v != 2) {
      if (!this.h.c())
        return; 
      if (this.k.getScrollState() == 1)
        return; 
      RecyclerView.w w1 = c(paramMotionEvent);
      if (w1 == null)
        return; 
      paramInt1 = (this.h.b(this.k, w1) & 0xFF00) >> 8;
      if (paramInt1 == 0)
        return; 
      float f1 = paramMotionEvent.getX(paramInt2);
      float f2 = paramMotionEvent.getY(paramInt2);
      f1 -= this.c;
      f2 -= this.d;
      float f3 = Math.abs(f1);
      float f4 = Math.abs(f2);
      paramInt2 = this.w;
      if (f3 < paramInt2 && f4 < paramInt2)
        return; 
      if (f3 > f4) {
        if (f1 < 0.0F && (paramInt1 & 0x4) == 0)
          return; 
        if (f1 > 0.0F && (paramInt1 & 0x8) == 0)
          return; 
      } else {
        if (f2 < 0.0F && (paramInt1 & 0x1) == 0)
          return; 
        if (f2 > 0.0F && (paramInt1 & 0x2) == 0)
          return; 
      } 
      this.f = 0.0F;
      this.e = 0.0F;
      this.g = paramMotionEvent.getPointerId(0);
      a(w1, 1);
      return;
    } 
  }
  
  public void a(Canvas paramCanvas, RecyclerView paramRecyclerView, RecyclerView.t paramt) {
    float f1;
    float f2;
    if (this.b != null) {
      a(this.q);
      float[] arrayOfFloat = this.q;
      f1 = arrayOfFloat[0];
      f2 = arrayOfFloat[1];
    } else {
      f1 = 0.0F;
      f2 = 0.0F;
    } 
    this.h.b(paramCanvas, paramRecyclerView, this.b, this.j, this.v, f1, f2);
  }
  
  public void a(Rect paramRect, View paramView, RecyclerView paramRecyclerView, RecyclerView.t paramt) {
    paramRect.setEmpty();
  }
  
  void a(MotionEvent paramMotionEvent, int paramInt1, int paramInt2) {
    float f1 = paramMotionEvent.getX(paramInt2);
    float f2 = paramMotionEvent.getY(paramInt2);
    this.e = f1 - this.c;
    this.f = f2 - this.d;
    if ((paramInt1 & 0x4) == 0)
      this.e = Math.max(0.0F, this.e); 
    if ((paramInt1 & 0x8) == 0)
      this.e = Math.min(0.0F, this.e); 
    if ((paramInt1 & 0x1) == 0)
      this.f = Math.max(0.0F, this.f); 
    if ((paramInt1 & 0x2) == 0)
      this.f = Math.min(0.0F, this.f); 
  }
  
  public void a(View paramView) {}
  
  void a(RecyclerView.w paramw) {
    if (this.k.isLayoutRequested())
      return; 
    if (this.v != 2)
      return; 
    float f = this.h.b(paramw);
    int j = (int)(this.t + this.e);
    int n = (int)(this.u + this.f);
    if (Math.abs(n - paramw.itemView.getTop()) < paramw.itemView.getHeight() * f && Math.abs(j - paramw.itemView.getLeft()) < paramw.itemView.getWidth() * f)
      return; 
    List<RecyclerView.w> list = b(paramw);
    if (list.size() == 0)
      return; 
    RecyclerView.w w1 = this.h.a(paramw, list, j, n);
    if (w1 == null) {
      this.x.clear();
      this.y.clear();
      return;
    } 
    int i1 = w1.getAdapterPosition();
    int i2 = paramw.getAdapterPosition();
    if (this.h.b(this.k, paramw, w1))
      this.h.a(this.k, paramw, i2, w1, i1, j, n); 
  }
  
  void a(RecyclerView.w paramw, int paramInt) {
    boolean bool1;
    if (paramw == this.b && paramInt == this.v)
      return; 
    this.D = Long.MIN_VALUE;
    int j = this.v;
    a(paramw, true);
    this.v = paramInt;
    if (paramInt == 2)
      if (paramw != null) {
        this.n = paramw.itemView;
        i();
      } else {
        throw new IllegalArgumentException("Must pass a ViewHolder when dragging");
      }  
    RecyclerView.w w1 = this.b;
    if (w1 != null) {
      c c1;
      if (w1.itemView.getParent() != null) {
        float f1;
        float f2;
        int n;
        if (j == 2) {
          n = 0;
        } else {
          n = c(w1);
        } 
        h();
        if (n != 4 && n != 8 && n != 16 && n != 32) {
          switch (n) {
            default:
              f1 = 0.0F;
              f2 = 0.0F;
              break;
            case 1:
            case 2:
              f2 = Math.signum(this.f) * this.k.getHeight();
              f1 = 0.0F;
              break;
          } 
        } else {
          f1 = Math.signum(this.e) * this.k.getWidth();
          f2 = 0.0F;
        } 
        if (j == 2) {
          bool1 = true;
        } else if (n > 0) {
          bool1 = true;
        } else {
          bool1 = true;
        } 
        a(this.q);
        float[] arrayOfFloat = this.q;
        float f3 = arrayOfFloat[0];
        float f4 = arrayOfFloat[1];
        c1 = new c(this, w1, bool1, j, f3, f4, f1, f2, n, w1) {
            public void onAnimationEnd(Animator param1Animator) {
              super.onAnimationEnd(param1Animator);
              if (this.n)
                return; 
              if (this.a <= 0) {
                this.c.h.d(this.c.k, this.b);
              } else {
                this.c.a.add(this.b.itemView);
                this.k = true;
                int j = this.a;
                if (j > 0)
                  this.c.a(this, j); 
              } 
              if (this.c.n == this.b.itemView)
                this.c.c(this.b.itemView); 
            }
          };
        c1.a(this.h.a(this.k, bool1, f1 - f3, f2 - f4));
        this.j.add(c1);
        c1.a();
        bool1 = true;
      } else {
        c(((RecyclerView.w)c1).itemView);
        this.h.d(this.k, (RecyclerView.w)c1);
        bool1 = false;
      } 
      this.b = null;
    } else {
      bool1 = false;
    } 
    if (paramw != null) {
      this.i = (this.h.b(this.k, paramw) & (1 << paramInt * 8 + 8) - 1) >> this.v * 8;
      this.t = paramw.itemView.getLeft();
      this.u = paramw.itemView.getTop();
      this.b = paramw;
      if (paramInt == 2)
        this.b.itemView.performHapticFeedback(0); 
    } 
    boolean bool2 = false;
    ViewParent viewParent = this.k.getParent();
    if (viewParent != null) {
      if (this.b != null)
        bool2 = true; 
      viewParent.requestDisallowInterceptTouchEvent(bool2);
    } 
    if (!bool1)
      this.k.getLayoutManager().I(); 
    this.h.b(this.b, this.v);
    this.k.invalidate();
  }
  
  void a(RecyclerView.w paramw, boolean paramBoolean) {
    for (int j = this.j.size() - 1; j >= 0; j--) {
      c c1 = this.j.get(j);
      if (c1.h == paramw) {
        c1.n |= paramBoolean;
        if (!c1.o)
          c1.b(); 
        this.j.remove(j);
        return;
      } 
    } 
  }
  
  public void a(RecyclerView paramRecyclerView) {
    RecyclerView recyclerView = this.k;
    if (recyclerView == paramRecyclerView)
      return; 
    if (recyclerView != null)
      e(); 
    this.k = paramRecyclerView;
    if (paramRecyclerView != null) {
      Resources resources = paramRecyclerView.getResources();
      this.r = resources.getDimension(androidx.recyclerview.a.a.item_touch_helper_swipe_escape_velocity);
      this.s = resources.getDimension(androidx.recyclerview.a.a.item_touch_helper_swipe_escape_max_velocity);
      d();
    } 
  }
  
  void a(c paramc, int paramInt) {
    this.k.post(new Runnable(this, paramc, paramInt) {
          public void run() {
            if (this.c.k != null && this.c.k.isAttachedToWindow() && !this.a.n && this.a.h.getAdapterPosition() != -1) {
              RecyclerView.f f = this.c.k.getItemAnimator();
              if ((f == null || !f.a((RecyclerView.f.a)null)) && !this.c.a()) {
                this.c.h.a(this.a.h, this.b);
                return;
              } 
              this.c.k.post(this);
            } 
          }
        });
  }
  
  boolean a() {
    int n = this.j.size();
    for (int j = 0; j < n; j++) {
      if (!((c)this.j.get(j)).o)
        return true; 
    } 
    return false;
  }
  
  c b(MotionEvent paramMotionEvent) {
    if (this.j.isEmpty())
      return null; 
    View view = a(paramMotionEvent);
    for (int j = this.j.size() - 1; j >= 0; j--) {
      c c1 = this.j.get(j);
      if (c1.h.itemView == view)
        return c1; 
    } 
    return null;
  }
  
  public void b(Canvas paramCanvas, RecyclerView paramRecyclerView, RecyclerView.t paramt) {
    float f1;
    float f2;
    this.o = -1;
    if (this.b != null) {
      a(this.q);
      float[] arrayOfFloat = this.q;
      f1 = arrayOfFloat[0];
      f2 = arrayOfFloat[1];
    } else {
      f1 = 0.0F;
      f2 = 0.0F;
    } 
    this.h.a(paramCanvas, paramRecyclerView, this.b, this.j, this.v, f1, f2);
  }
  
  public void b(View paramView) {
    c(paramView);
    RecyclerView.w w1 = this.k.b(paramView);
    if (w1 == null)
      return; 
    RecyclerView.w w2 = this.b;
    if (w2 != null && w1 == w2) {
      a((RecyclerView.w)null, 0);
      return;
    } 
    a(w1, false);
    if (this.a.remove(w1.itemView))
      this.h.d(this.k, w1); 
  }
  
  boolean b() {
    // Byte code:
    //   0: aload_0
    //   1: getfield b : Landroidx/recyclerview/widget/RecyclerView$w;
    //   4: ifnonnull -> 16
    //   7: aload_0
    //   8: ldc2_w -9223372036854775808
    //   11: putfield D : J
    //   14: iconst_0
    //   15: ireturn
    //   16: invokestatic currentTimeMillis : ()J
    //   19: lstore #6
    //   21: aload_0
    //   22: getfield D : J
    //   25: lstore #4
    //   27: lload #4
    //   29: ldc2_w -9223372036854775808
    //   32: lcmp
    //   33: ifne -> 42
    //   36: lconst_0
    //   37: lstore #4
    //   39: goto -> 49
    //   42: lload #6
    //   44: lload #4
    //   46: lsub
    //   47: lstore #4
    //   49: aload_0
    //   50: getfield k : Landroidx/recyclerview/widget/RecyclerView;
    //   53: invokevirtual getLayoutManager : ()Landroidx/recyclerview/widget/RecyclerView$i;
    //   56: astore #8
    //   58: aload_0
    //   59: getfield C : Landroid/graphics/Rect;
    //   62: ifnonnull -> 76
    //   65: aload_0
    //   66: new android/graphics/Rect
    //   69: dup
    //   70: invokespecial <init> : ()V
    //   73: putfield C : Landroid/graphics/Rect;
    //   76: aload #8
    //   78: aload_0
    //   79: getfield b : Landroidx/recyclerview/widget/RecyclerView$w;
    //   82: getfield itemView : Landroid/view/View;
    //   85: aload_0
    //   86: getfield C : Landroid/graphics/Rect;
    //   89: invokevirtual b : (Landroid/view/View;Landroid/graphics/Rect;)V
    //   92: aload #8
    //   94: invokevirtual e : ()Z
    //   97: ifeq -> 198
    //   100: aload_0
    //   101: getfield t : F
    //   104: aload_0
    //   105: getfield e : F
    //   108: fadd
    //   109: f2i
    //   110: istore_2
    //   111: iload_2
    //   112: aload_0
    //   113: getfield C : Landroid/graphics/Rect;
    //   116: getfield left : I
    //   119: isub
    //   120: aload_0
    //   121: getfield k : Landroidx/recyclerview/widget/RecyclerView;
    //   124: invokevirtual getPaddingLeft : ()I
    //   127: isub
    //   128: istore_1
    //   129: aload_0
    //   130: getfield e : F
    //   133: fconst_0
    //   134: fcmpg
    //   135: ifge -> 145
    //   138: iload_1
    //   139: ifge -> 145
    //   142: goto -> 200
    //   145: aload_0
    //   146: getfield e : F
    //   149: fconst_0
    //   150: fcmpl
    //   151: ifle -> 198
    //   154: iload_2
    //   155: aload_0
    //   156: getfield b : Landroidx/recyclerview/widget/RecyclerView$w;
    //   159: getfield itemView : Landroid/view/View;
    //   162: invokevirtual getWidth : ()I
    //   165: iadd
    //   166: aload_0
    //   167: getfield C : Landroid/graphics/Rect;
    //   170: getfield right : I
    //   173: iadd
    //   174: aload_0
    //   175: getfield k : Landroidx/recyclerview/widget/RecyclerView;
    //   178: invokevirtual getWidth : ()I
    //   181: aload_0
    //   182: getfield k : Landroidx/recyclerview/widget/RecyclerView;
    //   185: invokevirtual getPaddingRight : ()I
    //   188: isub
    //   189: isub
    //   190: istore_1
    //   191: iload_1
    //   192: ifle -> 198
    //   195: goto -> 200
    //   198: iconst_0
    //   199: istore_1
    //   200: aload #8
    //   202: invokevirtual f : ()Z
    //   205: ifeq -> 306
    //   208: aload_0
    //   209: getfield u : F
    //   212: aload_0
    //   213: getfield f : F
    //   216: fadd
    //   217: f2i
    //   218: istore_3
    //   219: iload_3
    //   220: aload_0
    //   221: getfield C : Landroid/graphics/Rect;
    //   224: getfield top : I
    //   227: isub
    //   228: aload_0
    //   229: getfield k : Landroidx/recyclerview/widget/RecyclerView;
    //   232: invokevirtual getPaddingTop : ()I
    //   235: isub
    //   236: istore_2
    //   237: aload_0
    //   238: getfield f : F
    //   241: fconst_0
    //   242: fcmpg
    //   243: ifge -> 253
    //   246: iload_2
    //   247: ifge -> 253
    //   250: goto -> 308
    //   253: aload_0
    //   254: getfield f : F
    //   257: fconst_0
    //   258: fcmpl
    //   259: ifle -> 306
    //   262: iload_3
    //   263: aload_0
    //   264: getfield b : Landroidx/recyclerview/widget/RecyclerView$w;
    //   267: getfield itemView : Landroid/view/View;
    //   270: invokevirtual getHeight : ()I
    //   273: iadd
    //   274: aload_0
    //   275: getfield C : Landroid/graphics/Rect;
    //   278: getfield bottom : I
    //   281: iadd
    //   282: aload_0
    //   283: getfield k : Landroidx/recyclerview/widget/RecyclerView;
    //   286: invokevirtual getHeight : ()I
    //   289: aload_0
    //   290: getfield k : Landroidx/recyclerview/widget/RecyclerView;
    //   293: invokevirtual getPaddingBottom : ()I
    //   296: isub
    //   297: isub
    //   298: istore_2
    //   299: iload_2
    //   300: ifle -> 306
    //   303: goto -> 308
    //   306: iconst_0
    //   307: istore_2
    //   308: iload_1
    //   309: ifeq -> 347
    //   312: aload_0
    //   313: getfield h : Landroidx/recyclerview/widget/i$a;
    //   316: aload_0
    //   317: getfield k : Landroidx/recyclerview/widget/RecyclerView;
    //   320: aload_0
    //   321: getfield b : Landroidx/recyclerview/widget/RecyclerView$w;
    //   324: getfield itemView : Landroid/view/View;
    //   327: invokevirtual getWidth : ()I
    //   330: iload_1
    //   331: aload_0
    //   332: getfield k : Landroidx/recyclerview/widget/RecyclerView;
    //   335: invokevirtual getWidth : ()I
    //   338: lload #4
    //   340: invokevirtual a : (Landroidx/recyclerview/widget/RecyclerView;IIIJ)I
    //   343: istore_1
    //   344: goto -> 347
    //   347: iload_2
    //   348: ifeq -> 386
    //   351: aload_0
    //   352: getfield h : Landroidx/recyclerview/widget/i$a;
    //   355: aload_0
    //   356: getfield k : Landroidx/recyclerview/widget/RecyclerView;
    //   359: aload_0
    //   360: getfield b : Landroidx/recyclerview/widget/RecyclerView$w;
    //   363: getfield itemView : Landroid/view/View;
    //   366: invokevirtual getHeight : ()I
    //   369: iload_2
    //   370: aload_0
    //   371: getfield k : Landroidx/recyclerview/widget/RecyclerView;
    //   374: invokevirtual getHeight : ()I
    //   377: lload #4
    //   379: invokevirtual a : (Landroidx/recyclerview/widget/RecyclerView;IIIJ)I
    //   382: istore_2
    //   383: goto -> 386
    //   386: iload_1
    //   387: ifne -> 406
    //   390: iload_2
    //   391: ifeq -> 397
    //   394: goto -> 406
    //   397: aload_0
    //   398: ldc2_w -9223372036854775808
    //   401: putfield D : J
    //   404: iconst_0
    //   405: ireturn
    //   406: aload_0
    //   407: getfield D : J
    //   410: ldc2_w -9223372036854775808
    //   413: lcmp
    //   414: ifne -> 423
    //   417: aload_0
    //   418: lload #6
    //   420: putfield D : J
    //   423: aload_0
    //   424: getfield k : Landroidx/recyclerview/widget/RecyclerView;
    //   427: iload_1
    //   428: iload_2
    //   429: invokevirtual scrollBy : (II)V
    //   432: iconst_1
    //   433: ireturn
  }
  
  void c() {
    VelocityTracker velocityTracker = this.m;
    if (velocityTracker != null)
      velocityTracker.recycle(); 
    this.m = VelocityTracker.obtain();
  }
  
  void c(View paramView) {
    if (paramView == this.n) {
      this.n = null;
      if (this.z != null)
        this.k.setChildDrawingOrderCallback((RecyclerView.d)null); 
    } 
  }
  
  public static abstract class a {
    private static final Interpolator a = new Interpolator() {
        public float getInterpolation(float param2Float) {
          return param2Float * param2Float * param2Float * param2Float * param2Float;
        }
      };
    
    private static final Interpolator b = new Interpolator() {
        public float getInterpolation(float param2Float) {
          param2Float--;
          return param2Float * param2Float * param2Float * param2Float * param2Float + 1.0F;
        }
      };
    
    private int c = -1;
    
    public static int a(int param1Int1, int param1Int2) {
      int i = param1Int1 & 0xC0C0C;
      if (i == 0)
        return param1Int1; 
      param1Int1 &= i;
      if (param1Int2 == 0)
        return param1Int1 | i << 2; 
      param1Int2 = i << 1;
      return param1Int1 | 0xFFF3F3F3 & param1Int2 | (param1Int2 & 0xC0C0C) << 2;
    }
    
    private int a(RecyclerView param1RecyclerView) {
      if (this.c == -1)
        this.c = param1RecyclerView.getResources().getDimensionPixelSize(androidx.recyclerview.a.a.item_touch_helper_max_drag_scroll_per_frame); 
      return this.c;
    }
    
    public static j a() {
      return k.a;
    }
    
    public static int b(int param1Int1, int param1Int2) {
      int i = c(0, param1Int2 | param1Int1);
      param1Int2 = c(1, param1Int2);
      return c(2, param1Int1) | param1Int2 | i;
    }
    
    public static int c(int param1Int1, int param1Int2) {
      return param1Int2 << param1Int1 * 8;
    }
    
    public float a(float param1Float) {
      return param1Float;
    }
    
    public float a(RecyclerView.w param1w) {
      return 0.5F;
    }
    
    public int a(RecyclerView param1RecyclerView, int param1Int1, int param1Int2, int param1Int3, long param1Long) {
      param1Int3 = a(param1RecyclerView);
      int i = Math.abs(param1Int2);
      int j = (int)Math.signum(param1Int2);
      float f2 = i;
      float f1 = 1.0F;
      f2 = Math.min(1.0F, f2 * 1.0F / param1Int1);
      param1Int1 = (int)((j * param1Int3) * b.getInterpolation(f2));
      if (param1Long <= 2000L)
        f1 = (float)param1Long / 2000.0F; 
      param1Int1 = (int)(param1Int1 * a.getInterpolation(f1));
      return (param1Int1 == 0) ? ((param1Int2 > 0) ? 1 : -1) : param1Int1;
    }
    
    public abstract int a(RecyclerView param1RecyclerView, RecyclerView.w param1w);
    
    public long a(RecyclerView param1RecyclerView, int param1Int, float param1Float1, float param1Float2) {
      RecyclerView.f f = param1RecyclerView.getItemAnimator();
      return (f == null) ? ((param1Int == 8) ? 200L : 250L) : ((param1Int == 8) ? f.e() : f.g());
    }
    
    public RecyclerView.w a(RecyclerView.w param1w, List<RecyclerView.w> param1List, int param1Int1, int param1Int2) {
      // Byte code:
      //   0: aload_1
      //   1: getfield itemView : Landroid/view/View;
      //   4: invokevirtual getWidth : ()I
      //   7: istore #9
      //   9: aload_1
      //   10: getfield itemView : Landroid/view/View;
      //   13: invokevirtual getHeight : ()I
      //   16: istore #10
      //   18: iload_3
      //   19: aload_1
      //   20: getfield itemView : Landroid/view/View;
      //   23: invokevirtual getLeft : ()I
      //   26: isub
      //   27: istore #11
      //   29: iload #4
      //   31: aload_1
      //   32: getfield itemView : Landroid/view/View;
      //   35: invokevirtual getTop : ()I
      //   38: isub
      //   39: istore #12
      //   41: aload_2
      //   42: invokeinterface size : ()I
      //   47: istore #13
      //   49: aconst_null
      //   50: astore #16
      //   52: iconst_m1
      //   53: istore #5
      //   55: iconst_0
      //   56: istore #7
      //   58: iload #7
      //   60: iload #13
      //   62: if_icmpge -> 413
      //   65: aload_2
      //   66: iload #7
      //   68: invokeinterface get : (I)Ljava/lang/Object;
      //   73: checkcast androidx/recyclerview/widget/RecyclerView$w
      //   76: astore #14
      //   78: iload #11
      //   80: ifle -> 142
      //   83: aload #14
      //   85: getfield itemView : Landroid/view/View;
      //   88: invokevirtual getRight : ()I
      //   91: iload_3
      //   92: iload #9
      //   94: iadd
      //   95: isub
      //   96: istore #6
      //   98: iload #6
      //   100: ifge -> 142
      //   103: aload #14
      //   105: getfield itemView : Landroid/view/View;
      //   108: invokevirtual getRight : ()I
      //   111: aload_1
      //   112: getfield itemView : Landroid/view/View;
      //   115: invokevirtual getRight : ()I
      //   118: if_icmple -> 142
      //   121: iload #6
      //   123: invokestatic abs : (I)I
      //   126: istore #6
      //   128: iload #6
      //   130: iload #5
      //   132: if_icmple -> 142
      //   135: aload #14
      //   137: astore #16
      //   139: goto -> 146
      //   142: iload #5
      //   144: istore #6
      //   146: aload #16
      //   148: astore #15
      //   150: iload #6
      //   152: istore #5
      //   154: iload #11
      //   156: ifge -> 240
      //   159: aload #14
      //   161: getfield itemView : Landroid/view/View;
      //   164: invokevirtual getLeft : ()I
      //   167: iload_3
      //   168: isub
      //   169: istore #8
      //   171: aload #16
      //   173: astore #15
      //   175: iload #6
      //   177: istore #5
      //   179: iload #8
      //   181: ifle -> 240
      //   184: aload #16
      //   186: astore #15
      //   188: iload #6
      //   190: istore #5
      //   192: aload #14
      //   194: getfield itemView : Landroid/view/View;
      //   197: invokevirtual getLeft : ()I
      //   200: aload_1
      //   201: getfield itemView : Landroid/view/View;
      //   204: invokevirtual getLeft : ()I
      //   207: if_icmpge -> 240
      //   210: iload #8
      //   212: invokestatic abs : (I)I
      //   215: istore #8
      //   217: aload #16
      //   219: astore #15
      //   221: iload #6
      //   223: istore #5
      //   225: iload #8
      //   227: iload #6
      //   229: if_icmple -> 240
      //   232: iload #8
      //   234: istore #5
      //   236: aload #14
      //   238: astore #15
      //   240: aload #15
      //   242: astore #16
      //   244: iload #5
      //   246: istore #6
      //   248: iload #12
      //   250: ifge -> 335
      //   253: aload #14
      //   255: getfield itemView : Landroid/view/View;
      //   258: invokevirtual getTop : ()I
      //   261: iload #4
      //   263: isub
      //   264: istore #8
      //   266: aload #15
      //   268: astore #16
      //   270: iload #5
      //   272: istore #6
      //   274: iload #8
      //   276: ifle -> 335
      //   279: aload #15
      //   281: astore #16
      //   283: iload #5
      //   285: istore #6
      //   287: aload #14
      //   289: getfield itemView : Landroid/view/View;
      //   292: invokevirtual getTop : ()I
      //   295: aload_1
      //   296: getfield itemView : Landroid/view/View;
      //   299: invokevirtual getTop : ()I
      //   302: if_icmpge -> 335
      //   305: iload #8
      //   307: invokestatic abs : (I)I
      //   310: istore #8
      //   312: aload #15
      //   314: astore #16
      //   316: iload #5
      //   318: istore #6
      //   320: iload #8
      //   322: iload #5
      //   324: if_icmple -> 335
      //   327: iload #8
      //   329: istore #6
      //   331: aload #14
      //   333: astore #16
      //   335: iload #12
      //   337: ifle -> 400
      //   340: aload #14
      //   342: getfield itemView : Landroid/view/View;
      //   345: invokevirtual getBottom : ()I
      //   348: iload #4
      //   350: iload #10
      //   352: iadd
      //   353: isub
      //   354: istore #5
      //   356: iload #5
      //   358: ifge -> 400
      //   361: aload #14
      //   363: getfield itemView : Landroid/view/View;
      //   366: invokevirtual getBottom : ()I
      //   369: aload_1
      //   370: getfield itemView : Landroid/view/View;
      //   373: invokevirtual getBottom : ()I
      //   376: if_icmple -> 400
      //   379: iload #5
      //   381: invokestatic abs : (I)I
      //   384: istore #5
      //   386: iload #5
      //   388: iload #6
      //   390: if_icmple -> 400
      //   393: aload #14
      //   395: astore #16
      //   397: goto -> 404
      //   400: iload #6
      //   402: istore #5
      //   404: iload #7
      //   406: iconst_1
      //   407: iadd
      //   408: istore #7
      //   410: goto -> 58
      //   413: aload #16
      //   415: areturn
    }
    
    public void a(Canvas param1Canvas, RecyclerView param1RecyclerView, RecyclerView.w param1w, float param1Float1, float param1Float2, int param1Int, boolean param1Boolean) {
      k.a.a(param1Canvas, param1RecyclerView, param1w.itemView, param1Float1, param1Float2, param1Int, param1Boolean);
    }
    
    void a(Canvas param1Canvas, RecyclerView param1RecyclerView, RecyclerView.w param1w, List<i.c> param1List, int param1Int, float param1Float1, float param1Float2) {
      int j = param1List.size();
      int i;
      for (i = 0; i < j; i++) {
        i.c c = param1List.get(i);
        c.c();
        int k = param1Canvas.save();
        a(param1Canvas, param1RecyclerView, c.h, c.l, c.m, c.i, false);
        param1Canvas.restoreToCount(k);
      } 
      if (param1w != null) {
        i = param1Canvas.save();
        a(param1Canvas, param1RecyclerView, param1w, param1Float1, param1Float2, param1Int, true);
        param1Canvas.restoreToCount(i);
      } 
    }
    
    public abstract void a(RecyclerView.w param1w, int param1Int);
    
    public void a(RecyclerView param1RecyclerView, RecyclerView.w param1w1, int param1Int1, RecyclerView.w param1w2, int param1Int2, int param1Int3, int param1Int4) {
      RecyclerView.i i = param1RecyclerView.getLayoutManager();
      if (i instanceof i.e) {
        ((i.e)i).a(param1w1.itemView, param1w2.itemView, param1Int3, param1Int4);
        return;
      } 
      if (i.e()) {
        if (i.h(param1w2.itemView) <= param1RecyclerView.getPaddingLeft())
          param1RecyclerView.b(param1Int2); 
        if (i.j(param1w2.itemView) >= param1RecyclerView.getWidth() - param1RecyclerView.getPaddingRight())
          param1RecyclerView.b(param1Int2); 
      } 
      if (i.f()) {
        if (i.i(param1w2.itemView) <= param1RecyclerView.getPaddingTop())
          param1RecyclerView.b(param1Int2); 
        if (i.k(param1w2.itemView) >= param1RecyclerView.getHeight() - param1RecyclerView.getPaddingBottom())
          param1RecyclerView.b(param1Int2); 
      } 
    }
    
    public boolean a(RecyclerView param1RecyclerView, RecyclerView.w param1w1, RecyclerView.w param1w2) {
      return true;
    }
    
    public float b(float param1Float) {
      return param1Float;
    }
    
    public float b(RecyclerView.w param1w) {
      return 0.5F;
    }
    
    final int b(RecyclerView param1RecyclerView, RecyclerView.w param1w) {
      return d(a(param1RecyclerView, param1w), v.f((View)param1RecyclerView));
    }
    
    public void b(Canvas param1Canvas, RecyclerView param1RecyclerView, RecyclerView.w param1w, float param1Float1, float param1Float2, int param1Int, boolean param1Boolean) {
      k.a.b(param1Canvas, param1RecyclerView, param1w.itemView, param1Float1, param1Float2, param1Int, param1Boolean);
    }
    
    void b(Canvas param1Canvas, RecyclerView param1RecyclerView, RecyclerView.w param1w, List<i.c> param1List, int param1Int, float param1Float1, float param1Float2) {
      int j = param1List.size();
      boolean bool = false;
      int i;
      for (i = 0; i < j; i++) {
        i.c c = param1List.get(i);
        int k = param1Canvas.save();
        b(param1Canvas, param1RecyclerView, c.h, c.l, c.m, c.i, false);
        param1Canvas.restoreToCount(k);
      } 
      if (param1w != null) {
        i = param1Canvas.save();
        b(param1Canvas, param1RecyclerView, param1w, param1Float1, param1Float2, param1Int, true);
        param1Canvas.restoreToCount(i);
      } 
      param1Int = j - 1;
      i = bool;
      while (param1Int >= 0) {
        i.c c = param1List.get(param1Int);
        if (c.o && !c.k) {
          param1List.remove(param1Int);
        } else if (!c.o) {
          i = 1;
        } 
        param1Int--;
      } 
      if (i != 0)
        param1RecyclerView.invalidate(); 
    }
    
    public void b(RecyclerView.w param1w, int param1Int) {
      if (param1w != null)
        k.a.b(param1w.itemView); 
    }
    
    public boolean b() {
      return true;
    }
    
    public abstract boolean b(RecyclerView param1RecyclerView, RecyclerView.w param1w1, RecyclerView.w param1w2);
    
    public boolean c() {
      return true;
    }
    
    boolean c(RecyclerView param1RecyclerView, RecyclerView.w param1w) {
      return ((b(param1RecyclerView, param1w) & 0xFF0000) != 0);
    }
    
    public int d() {
      return 0;
    }
    
    public int d(int param1Int1, int param1Int2) {
      int i = param1Int1 & 0x303030;
      if (i == 0)
        return param1Int1; 
      param1Int1 &= i;
      if (param1Int2 == 0)
        return param1Int1 | i >> 2; 
      param1Int2 = i >> 1;
      return param1Int1 | 0xFFCFCFCF & param1Int2 | (param1Int2 & 0x303030) >> 2;
    }
    
    public void d(RecyclerView param1RecyclerView, RecyclerView.w param1w) {
      k.a.a(param1w.itemView);
    }
  }
  
  static final class null implements Interpolator {
    public float getInterpolation(float param1Float) {
      return param1Float * param1Float * param1Float * param1Float * param1Float;
    }
  }
  
  static final class null implements Interpolator {
    public float getInterpolation(float param1Float) {
      param1Float--;
      return param1Float * param1Float * param1Float * param1Float * param1Float + 1.0F;
    }
  }
  
  private class b extends GestureDetector.SimpleOnGestureListener {
    private boolean b = true;
    
    b(i this$0) {}
    
    void a() {
      this.b = false;
    }
    
    public boolean onDown(MotionEvent param1MotionEvent) {
      return true;
    }
    
    public void onLongPress(MotionEvent param1MotionEvent) {
      if (!this.b)
        return; 
      View view = this.a.a(param1MotionEvent);
      if (view != null) {
        RecyclerView.w w = this.a.k.b(view);
        if (w != null) {
          if (!this.a.h.c(this.a.k, w))
            return; 
          if (param1MotionEvent.getPointerId(0) == this.a.g) {
            int j = param1MotionEvent.findPointerIndex(this.a.g);
            float f1 = param1MotionEvent.getX(j);
            float f2 = param1MotionEvent.getY(j);
            i i1 = this.a;
            i1.c = f1;
            i1.d = f2;
            i1.f = 0.0F;
            i1.e = 0.0F;
            if (i1.h.b())
              this.a.a(w, 2); 
          } 
        } 
      } 
    }
  }
  
  private static class c implements Animator.AnimatorListener {
    private final ValueAnimator a;
    
    private float b;
    
    final float d;
    
    final float e;
    
    final float f;
    
    final float g;
    
    final RecyclerView.w h;
    
    final int i;
    
    final int j;
    
    boolean k;
    
    float l;
    
    float m;
    
    boolean n = false;
    
    boolean o = false;
    
    c(RecyclerView.w param1w, int param1Int1, int param1Int2, float param1Float1, float param1Float2, float param1Float3, float param1Float4) {
      this.i = param1Int2;
      this.j = param1Int1;
      this.h = param1w;
      this.d = param1Float1;
      this.e = param1Float2;
      this.f = param1Float3;
      this.g = param1Float4;
      this.a = ValueAnimator.ofFloat(new float[] { 0.0F, 1.0F });
      this.a.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) {
            public void onAnimationUpdate(ValueAnimator param2ValueAnimator) {
              this.a.a(param2ValueAnimator.getAnimatedFraction());
            }
          });
      this.a.setTarget(param1w.itemView);
      this.a.addListener(this);
      a(0.0F);
    }
    
    public void a() {
      this.h.setIsRecyclable(false);
      this.a.start();
    }
    
    public void a(float param1Float) {
      this.b = param1Float;
    }
    
    public void a(long param1Long) {
      this.a.setDuration(param1Long);
    }
    
    public void b() {
      this.a.cancel();
    }
    
    public void c() {
      float f1 = this.d;
      float f2 = this.f;
      if (f1 == f2) {
        this.l = this.h.itemView.getTranslationX();
      } else {
        this.l = f1 + this.b * (f2 - f1);
      } 
      f1 = this.e;
      f2 = this.g;
      if (f1 == f2) {
        this.m = this.h.itemView.getTranslationY();
        return;
      } 
      this.m = f1 + this.b * (f2 - f1);
    }
    
    public void onAnimationCancel(Animator param1Animator) {
      a(1.0F);
    }
    
    public void onAnimationEnd(Animator param1Animator) {
      if (!this.o)
        this.h.setIsRecyclable(true); 
      this.o = true;
    }
    
    public void onAnimationRepeat(Animator param1Animator) {}
    
    public void onAnimationStart(Animator param1Animator) {}
  }
  
  class null implements ValueAnimator.AnimatorUpdateListener {
    null(i this$0) {}
    
    public void onAnimationUpdate(ValueAnimator param1ValueAnimator) {
      this.a.a(param1ValueAnimator.getAnimatedFraction());
    }
  }
  
  public static abstract class d extends a {
    private int a;
    
    private int b;
    
    public d(int param1Int1, int param1Int2) {
      this.a = param1Int2;
      this.b = param1Int1;
    }
    
    public int a(RecyclerView param1RecyclerView, RecyclerView.w param1w) {
      return b(f(param1RecyclerView, param1w), e(param1RecyclerView, param1w));
    }
    
    public int e(RecyclerView param1RecyclerView, RecyclerView.w param1w) {
      return this.a;
    }
    
    public int f(RecyclerView param1RecyclerView, RecyclerView.w param1w) {
      return this.b;
    }
  }
  
  public static interface e {
    void a(View param1View1, View param1View2, int param1Int1, int param1Int2);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/recyclerview/widget/i.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */