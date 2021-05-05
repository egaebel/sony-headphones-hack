package androidx.viewpager.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.Scroller;
import androidx.core.h.ad;
import androidx.core.h.r;
import androidx.core.h.v;
import androidx.customview.view.AbsSavedState;
import java.lang.annotation.ElementType;
import java.lang.annotation.Inherited;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

public class ViewPager extends ViewGroup {
  static final int[] a = new int[] { 16842931 };
  
  private static final j ai;
  
  private static final Comparator<b> e = new Comparator<b>() {
      public int a(ViewPager.b param1b1, ViewPager.b param1b2) {
        return param1b1.b - param1b2.b;
      }
    };
  
  private static final Interpolator f = new Interpolator() {
      public float getInterpolation(float param1Float) {
        param1Float--;
        return param1Float * param1Float * param1Float * param1Float * param1Float + 1.0F;
      }
    };
  
  private int A = 1;
  
  private boolean B;
  
  private boolean C;
  
  private int D;
  
  private int E;
  
  private int F;
  
  private float G;
  
  private float H;
  
  private float I;
  
  private float J;
  
  private int K = -1;
  
  private VelocityTracker L;
  
  private int M;
  
  private int N;
  
  private int O;
  
  private int P;
  
  private boolean Q;
  
  private EdgeEffect R;
  
  private EdgeEffect S;
  
  private boolean T = true;
  
  private boolean U = false;
  
  private boolean V;
  
  private int W;
  
  private List<f> aa;
  
  private f ab;
  
  private f ac;
  
  private List<e> ad;
  
  private g ae;
  
  private int af;
  
  private int ag;
  
  private ArrayList<View> ah;
  
  private final Runnable aj = new Runnable(this) {
      public void run() {
        this.a.setScrollState(0);
        this.a.c();
      }
    };
  
  private int ak = 0;
  
  a b;
  
  int c;
  
  private int d;
  
  private final ArrayList<b> g = new ArrayList<b>();
  
  private final b h = new b();
  
  private final Rect i = new Rect();
  
  private int j = -1;
  
  private Parcelable k = null;
  
  private ClassLoader l = null;
  
  private Scroller m;
  
  private boolean n;
  
  private h o;
  
  private int p;
  
  private Drawable q;
  
  private int r;
  
  private int s;
  
  private float t = -3.4028235E38F;
  
  private float u = Float.MAX_VALUE;
  
  private int v;
  
  private int w;
  
  private boolean x;
  
  private boolean y;
  
  private boolean z;
  
  static {
    ai = new j();
  }
  
  public ViewPager(Context paramContext, AttributeSet paramAttributeSet) {
    super(paramContext, paramAttributeSet);
    a();
  }
  
  private int a(int paramInt1, float paramFloat, int paramInt2, int paramInt3) {
    if (Math.abs(paramInt3) > this.O && Math.abs(paramInt2) > this.M) {
      if (paramInt2 <= 0)
        paramInt1++; 
    } else {
      float f1;
      if (paramInt1 >= this.c) {
        f1 = 0.4F;
      } else {
        f1 = 0.6F;
      } 
      paramInt1 += (int)(paramFloat + f1);
    } 
    paramInt2 = paramInt1;
    if (this.g.size() > 0) {
      b b1 = this.g.get(0);
      ArrayList<b> arrayList = this.g;
      b b2 = arrayList.get(arrayList.size() - 1);
      paramInt2 = Math.max(b1.b, Math.min(paramInt1, b2.b));
    } 
    return paramInt2;
  }
  
  private Rect a(Rect paramRect, View paramView) {
    Rect rect = paramRect;
    if (paramRect == null)
      rect = new Rect(); 
    if (paramView == null) {
      rect.set(0, 0, 0, 0);
      return rect;
    } 
    rect.left = paramView.getLeft();
    rect.right = paramView.getRight();
    rect.top = paramView.getTop();
    rect.bottom = paramView.getBottom();
    ViewParent viewParent = paramView.getParent();
    while (viewParent instanceof ViewGroup && viewParent != this) {
      ViewGroup viewGroup = (ViewGroup)viewParent;
      rect.left += viewGroup.getLeft();
      rect.right += viewGroup.getRight();
      rect.top += viewGroup.getTop();
      rect.bottom += viewGroup.getBottom();
      ViewParent viewParent1 = viewGroup.getParent();
    } 
    return rect;
  }
  
  private void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    float f1;
    if (paramInt2 > 0 && !this.g.isEmpty()) {
      if (!this.m.isFinished()) {
        this.m.setFinalX(getCurrentItem() * getClientWidth());
        return;
      } 
      int i = getPaddingLeft();
      int k = getPaddingRight();
      int m = getPaddingLeft();
      int n = getPaddingRight();
      scrollTo((int)(getScrollX() / (paramInt2 - m - n + paramInt4) * (paramInt1 - i - k + paramInt3)), getScrollY());
      return;
    } 
    b b1 = b(this.c);
    if (b1 != null) {
      f1 = Math.min(b1.e, this.u);
    } else {
      f1 = 0.0F;
    } 
    paramInt1 = (int)(f1 * (paramInt1 - getPaddingLeft() - getPaddingRight()));
    if (paramInt1 != getScrollX()) {
      a(false);
      scrollTo(paramInt1, getScrollY());
    } 
  }
  
  private void a(int paramInt1, boolean paramBoolean1, int paramInt2, boolean paramBoolean2) {
    boolean bool;
    b b1 = b(paramInt1);
    if (b1 != null) {
      bool = (int)(getClientWidth() * Math.max(this.t, Math.min(b1.e, this.u)));
    } else {
      bool = false;
    } 
    if (paramBoolean1) {
      a(bool, 0, paramInt2);
      if (paramBoolean2) {
        e(paramInt1);
        return;
      } 
    } else {
      if (paramBoolean2)
        e(paramInt1); 
      a(false);
      scrollTo(bool, 0);
      d(bool);
    } 
  }
  
  private void a(MotionEvent paramMotionEvent) {
    int i = paramMotionEvent.getActionIndex();
    if (paramMotionEvent.getPointerId(i) == this.K) {
      if (i == 0) {
        i = 1;
      } else {
        i = 0;
      } 
      this.G = paramMotionEvent.getX(i);
      this.K = paramMotionEvent.getPointerId(i);
      VelocityTracker velocityTracker = this.L;
      if (velocityTracker != null)
        velocityTracker.clear(); 
    } 
  }
  
  private void a(b paramb1, int paramInt, b paramb2) {
    float f2;
    int n = this.b.getCount();
    int i = getClientWidth();
    if (i > 0) {
      f2 = this.p / i;
    } else {
      f2 = 0.0F;
    } 
    if (paramb2 != null) {
      i = paramb2.b;
      if (i < paramb1.b) {
        f1 = paramb2.e + paramb2.d + f2;
        i++;
        int i1 = 0;
        while (i <= paramb1.b && i1 < this.g.size()) {
          float f4;
          int i2;
          paramb2 = this.g.get(i1);
          while (true) {
            i2 = i;
            f4 = f1;
            if (i > paramb2.b) {
              i2 = i;
              f4 = f1;
              if (i1 < this.g.size() - 1) {
                paramb2 = this.g.get(++i1);
                continue;
              } 
            } 
            break;
          } 
          while (i2 < paramb2.b) {
            f4 += this.b.getPageWidth(i2) + f2;
            i2++;
          } 
          paramb2.e = f4;
          f1 = f4 + paramb2.d + f2;
          i = i2 + 1;
        } 
      } else if (i > paramb1.b) {
        int i1 = this.g.size() - 1;
        f1 = paramb2.e;
        while (--i >= paramb1.b && i1 >= 0) {
          float f4;
          int i2;
          paramb2 = this.g.get(i1);
          while (true) {
            i2 = i;
            f4 = f1;
            if (i < paramb2.b) {
              i2 = i;
              f4 = f1;
              if (i1 > 0) {
                paramb2 = this.g.get(--i1);
                continue;
              } 
            } 
            break;
          } 
          while (i2 > paramb2.b) {
            f4 -= this.b.getPageWidth(i2) + f2;
            i2--;
          } 
          f1 = f4 - paramb2.d + f2;
          paramb2.e = f1;
          i = i2 - 1;
        } 
      } 
    } 
    int m = this.g.size();
    float f3 = paramb1.e;
    i = paramb1.b - 1;
    if (paramb1.b == 0) {
      f1 = paramb1.e;
    } else {
      f1 = -3.4028235E38F;
    } 
    this.t = f1;
    int k = paramb1.b;
    if (k == --n) {
      f1 = paramb1.e + paramb1.d - 1.0F;
    } else {
      f1 = Float.MAX_VALUE;
    } 
    this.u = f1;
    k = paramInt - 1;
    float f1 = f3;
    while (k >= 0) {
      paramb2 = this.g.get(k);
      while (i > paramb2.b) {
        f1 -= this.b.getPageWidth(i) + f2;
        i--;
      } 
      f1 -= paramb2.d + f2;
      paramb2.e = f1;
      if (paramb2.b == 0)
        this.t = f1; 
      k--;
      i--;
    } 
    f1 = paramb1.e + paramb1.d + f2;
    k = paramb1.b + 1;
    i = paramInt + 1;
    for (paramInt = k; i < m; paramInt++) {
      paramb1 = this.g.get(i);
      while (paramInt < paramb1.b) {
        f1 += this.b.getPageWidth(paramInt) + f2;
        paramInt++;
      } 
      if (paramb1.b == n)
        this.u = paramb1.d + f1 - 1.0F; 
      paramb1.e = f1;
      f1 += paramb1.d + f2;
      i++;
    } 
    this.U = false;
  }
  
  private void a(boolean paramBoolean) {
    if (this.ak == 2) {
      i = 1;
    } else {
      i = 0;
    } 
    if (i) {
      setScrollingCacheEnabled(false);
      if ((this.m.isFinished() ^ true) != 0) {
        this.m.abortAnimation();
        int m = getScrollX();
        int n = getScrollY();
        int i1 = this.m.getCurrX();
        int i2 = this.m.getCurrY();
        if (m != i1 || n != i2) {
          scrollTo(i1, i2);
          if (i1 != m)
            d(i1); 
        } 
      } 
    } 
    this.z = false;
    byte b1 = 0;
    int k = i;
    for (int i = b1; i < this.g.size(); i++) {
      b b2 = this.g.get(i);
      if (b2.c) {
        b2.c = false;
        k = 1;
      } 
    } 
    if (k != 0) {
      if (paramBoolean) {
        v.a((View)this, this.aj);
        return;
      } 
      this.aj.run();
    } 
  }
  
  private boolean a(float paramFloat1, float paramFloat2) {
    return ((paramFloat1 < this.E && paramFloat2 > 0.0F) || (paramFloat1 > (getWidth() - this.E) && paramFloat2 < 0.0F));
  }
  
  private void b(int paramInt1, float paramFloat, int paramInt2) {
    f f2 = this.ab;
    if (f2 != null)
      f2.onPageScrolled(paramInt1, paramFloat, paramInt2); 
    List<f> list = this.aa;
    if (list != null) {
      int i = 0;
      int k = list.size();
      while (i < k) {
        f f3 = this.aa.get(i);
        if (f3 != null)
          f3.onPageScrolled(paramInt1, paramFloat, paramInt2); 
        i++;
      } 
    } 
    f f1 = this.ac;
    if (f1 != null)
      f1.onPageScrolled(paramInt1, paramFloat, paramInt2); 
  }
  
  private void b(boolean paramBoolean) {
    int k = getChildCount();
    for (int i = 0; i < k; i++) {
      boolean bool;
      if (paramBoolean) {
        bool = this.af;
      } else {
        bool = false;
      } 
      getChildAt(i).setLayerType(bool, null);
    } 
  }
  
  private boolean b(float paramFloat) {
    boolean bool1;
    float f1 = this.G;
    this.G = paramFloat;
    float f2 = getScrollX() + f1 - paramFloat;
    float f3 = getClientWidth();
    paramFloat = this.t * f3;
    f1 = this.u * f3;
    ArrayList<b> arrayList1 = this.g;
    boolean bool3 = false;
    boolean bool4 = false;
    boolean bool2 = false;
    b b1 = arrayList1.get(0);
    ArrayList<b> arrayList2 = this.g;
    b b2 = arrayList2.get(arrayList2.size() - 1);
    if (b1.b != 0) {
      paramFloat = b1.e * f3;
      i = 0;
    } else {
      i = 1;
    } 
    if (b2.b != this.b.getCount() - 1) {
      f1 = b2.e * f3;
      bool1 = false;
    } else {
      bool1 = true;
    } 
    if (f2 < paramFloat) {
      if (i) {
        this.R.onPull(Math.abs(paramFloat - f2) / f3);
        bool2 = true;
      } 
    } else {
      bool2 = bool4;
      paramFloat = f2;
      if (f2 > f1) {
        bool2 = bool3;
        if (bool1) {
          this.S.onPull(Math.abs(f2 - f1) / f3);
          bool2 = true;
        } 
        paramFloat = f1;
      } 
    } 
    f1 = this.G;
    int i = (int)paramFloat;
    this.G = f1 + paramFloat - i;
    scrollTo(i, getScrollY());
    d(i);
    return bool2;
  }
  
  private void c(boolean paramBoolean) {
    ViewParent viewParent = getParent();
    if (viewParent != null)
      viewParent.requestDisallowInterceptTouchEvent(paramBoolean); 
  }
  
  private static boolean c(View paramView) {
    return (paramView.getClass().getAnnotation(a.class) != null);
  }
  
  private boolean d(int paramInt) {
    if (this.g.size() == 0) {
      if (this.T)
        return false; 
      this.V = false;
      a(0, 0.0F, 0);
      if (this.V)
        return false; 
      throw new IllegalStateException("onPageScrolled did not call superclass implementation");
    } 
    b b1 = i();
    int k = getClientWidth();
    int m = this.p;
    float f2 = m;
    float f1 = k;
    f2 /= f1;
    int i = b1.b;
    f1 = (paramInt / f1 - b1.e) / (b1.d + f2);
    paramInt = (int)((k + m) * f1);
    this.V = false;
    a(i, f1, paramInt);
    if (this.V)
      return true; 
    throw new IllegalStateException("onPageScrolled did not call superclass implementation");
  }
  
  private void e(int paramInt) {
    f f2 = this.ab;
    if (f2 != null)
      f2.onPageSelected(paramInt); 
    List<f> list = this.aa;
    if (list != null) {
      int i = 0;
      int k = list.size();
      while (i < k) {
        f f3 = this.aa.get(i);
        if (f3 != null)
          f3.onPageSelected(paramInt); 
        i++;
      } 
    } 
    f f1 = this.ac;
    if (f1 != null)
      f1.onPageSelected(paramInt); 
  }
  
  private void f() {
    for (int i = 0; i < getChildCount(); i = k + 1) {
      int k = i;
      if (!((c)getChildAt(i).getLayoutParams()).a) {
        removeViewAt(i);
        k = i - 1;
      } 
    } 
  }
  
  private void f(int paramInt) {
    f f2 = this.ab;
    if (f2 != null)
      f2.onPageScrollStateChanged(paramInt); 
    List<f> list = this.aa;
    if (list != null) {
      int i = 0;
      int k = list.size();
      while (i < k) {
        f f3 = this.aa.get(i);
        if (f3 != null)
          f3.onPageScrollStateChanged(paramInt); 
        i++;
      } 
    } 
    f f1 = this.ac;
    if (f1 != null)
      f1.onPageScrollStateChanged(paramInt); 
  }
  
  private void g() {
    if (this.ag != 0) {
      ArrayList<View> arrayList = this.ah;
      if (arrayList == null) {
        this.ah = new ArrayList<View>();
      } else {
        arrayList.clear();
      } 
      int k = getChildCount();
      for (int i = 0; i < k; i++) {
        View view = getChildAt(i);
        this.ah.add(view);
      } 
      Collections.sort(this.ah, ai);
    } 
  }
  
  private int getClientWidth() {
    return getMeasuredWidth() - getPaddingLeft() - getPaddingRight();
  }
  
  private boolean h() {
    this.K = -1;
    j();
    this.R.onRelease();
    this.S.onRelease();
    return (this.R.isFinished() || this.S.isFinished());
  }
  
  private b i() {
    float f1;
    float f2;
    int i = getClientWidth();
    if (i > 0) {
      f1 = getScrollX() / i;
    } else {
      f1 = 0.0F;
    } 
    if (i > 0) {
      f2 = this.p / i;
    } else {
      f2 = 0.0F;
    } 
    b b1 = null;
    i = 0;
    boolean bool = true;
    int k = -1;
    float f3 = 0.0F;
    float f4 = 0.0F;
    while (i < this.g.size()) {
      b b3 = this.g.get(i);
      int m = i;
      b b2 = b3;
      if (!bool) {
        int n = b3.b;
        k++;
        m = i;
        b2 = b3;
        if (n != k) {
          b2 = this.h;
          b2.e = f3 + f4 + f2;
          b2.b = k;
          b2.d = this.b.getPageWidth(b2.b);
          m = i - 1;
        } 
      } 
      f3 = b2.e;
      f4 = b2.d;
      if (bool || f1 >= f3) {
        if (f1 >= f4 + f3 + f2) {
          if (m == this.g.size() - 1)
            return b2; 
          k = b2.b;
          f4 = b2.d;
          i = m + 1;
          bool = false;
          b1 = b2;
          continue;
        } 
        return b2;
      } 
      return b1;
    } 
    return b1;
  }
  
  private void j() {
    this.B = false;
    this.C = false;
    VelocityTracker velocityTracker = this.L;
    if (velocityTracker != null) {
      velocityTracker.recycle();
      this.L = null;
    } 
  }
  
  private void setScrollingCacheEnabled(boolean paramBoolean) {
    if (this.y != paramBoolean)
      this.y = paramBoolean; 
  }
  
  float a(float paramFloat) {
    return (float)Math.sin(((paramFloat - 0.5F) * 0.47123894F));
  }
  
  b a(int paramInt1, int paramInt2) {
    b b1 = new b();
    b1.b = paramInt1;
    b1.a = this.b.instantiateItem(this, paramInt1);
    b1.d = this.b.getPageWidth(paramInt1);
    if (paramInt2 < 0 || paramInt2 >= this.g.size()) {
      this.g.add(b1);
      return b1;
    } 
    this.g.add(paramInt2, b1);
    return b1;
  }
  
  b a(View paramView) {
    for (int i = 0; i < this.g.size(); i++) {
      b b1 = this.g.get(i);
      if (this.b.isViewFromObject(paramView, b1.a))
        return b1; 
    } 
    return null;
  }
  
  void a() {
    setWillNotDraw(false);
    setDescendantFocusability(262144);
    setFocusable(true);
    Context context = getContext();
    this.m = new Scroller(context, f);
    ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
    float f1 = (context.getResources().getDisplayMetrics()).density;
    this.F = viewConfiguration.getScaledPagingTouchSlop();
    this.M = (int)(400.0F * f1);
    this.N = viewConfiguration.getScaledMaximumFlingVelocity();
    this.R = new EdgeEffect(context);
    this.S = new EdgeEffect(context);
    this.O = (int)(25.0F * f1);
    this.P = (int)(2.0F * f1);
    this.D = (int)(f1 * 16.0F);
    v.a((View)this, new d(this));
    if (v.e((View)this) == 0)
      v.b((View)this, 1); 
    v.a((View)this, new r(this) {
          private final Rect b = new Rect();
          
          public ad a(View param1View, ad param1ad) {
            ad ad1 = v.a(param1View, param1ad);
            if (ad1.e())
              return ad1; 
            Rect rect = this.b;
            rect.left = ad1.a();
            rect.top = ad1.b();
            rect.right = ad1.c();
            rect.bottom = ad1.d();
            int i = 0;
            int j = this.a.getChildCount();
            while (i < j) {
              ad ad2 = v.b(this.a.getChildAt(i), ad1);
              rect.left = Math.min(ad2.a(), rect.left);
              rect.top = Math.min(ad2.b(), rect.top);
              rect.right = Math.min(ad2.c(), rect.right);
              rect.bottom = Math.min(ad2.d(), rect.bottom);
              i++;
            } 
            return ad1.a(rect.left, rect.top, rect.right, rect.bottom);
          }
        });
  }
  
  void a(int paramInt) {
    // Byte code:
    //   0: aload_0
    //   1: getfield c : I
    //   4: istore #5
    //   6: iload #5
    //   8: iload_1
    //   9: if_icmpeq -> 28
    //   12: aload_0
    //   13: iload #5
    //   15: invokevirtual b : (I)Landroidx/viewpager/widget/ViewPager$b;
    //   18: astore #14
    //   20: aload_0
    //   21: iload_1
    //   22: putfield c : I
    //   25: goto -> 31
    //   28: aconst_null
    //   29: astore #14
    //   31: aload_0
    //   32: getfield b : Landroidx/viewpager/widget/a;
    //   35: ifnonnull -> 43
    //   38: aload_0
    //   39: invokespecial g : ()V
    //   42: return
    //   43: aload_0
    //   44: getfield z : Z
    //   47: ifeq -> 55
    //   50: aload_0
    //   51: invokespecial g : ()V
    //   54: return
    //   55: aload_0
    //   56: invokevirtual getWindowToken : ()Landroid/os/IBinder;
    //   59: ifnonnull -> 63
    //   62: return
    //   63: aload_0
    //   64: getfield b : Landroidx/viewpager/widget/a;
    //   67: aload_0
    //   68: invokevirtual startUpdate : (Landroid/view/ViewGroup;)V
    //   71: aload_0
    //   72: getfield A : I
    //   75: istore_1
    //   76: iconst_0
    //   77: aload_0
    //   78: getfield c : I
    //   81: iload_1
    //   82: isub
    //   83: invokestatic max : (II)I
    //   86: istore #11
    //   88: aload_0
    //   89: getfield b : Landroidx/viewpager/widget/a;
    //   92: invokevirtual getCount : ()I
    //   95: istore #9
    //   97: iload #9
    //   99: iconst_1
    //   100: isub
    //   101: aload_0
    //   102: getfield c : I
    //   105: iload_1
    //   106: iadd
    //   107: invokestatic min : (II)I
    //   110: istore #10
    //   112: iload #9
    //   114: aload_0
    //   115: getfield d : I
    //   118: if_icmpne -> 1177
    //   121: iconst_0
    //   122: istore_1
    //   123: iload_1
    //   124: aload_0
    //   125: getfield g : Ljava/util/ArrayList;
    //   128: invokevirtual size : ()I
    //   131: if_icmpge -> 181
    //   134: aload_0
    //   135: getfield g : Ljava/util/ArrayList;
    //   138: iload_1
    //   139: invokevirtual get : (I)Ljava/lang/Object;
    //   142: checkcast androidx/viewpager/widget/ViewPager$b
    //   145: astore #13
    //   147: aload #13
    //   149: getfield b : I
    //   152: aload_0
    //   153: getfield c : I
    //   156: if_icmplt -> 174
    //   159: aload #13
    //   161: getfield b : I
    //   164: aload_0
    //   165: getfield c : I
    //   168: if_icmpne -> 181
    //   171: goto -> 184
    //   174: iload_1
    //   175: iconst_1
    //   176: iadd
    //   177: istore_1
    //   178: goto -> 123
    //   181: aconst_null
    //   182: astore #13
    //   184: aload #13
    //   186: astore #15
    //   188: aload #13
    //   190: ifnonnull -> 213
    //   193: aload #13
    //   195: astore #15
    //   197: iload #9
    //   199: ifle -> 213
    //   202: aload_0
    //   203: aload_0
    //   204: getfield c : I
    //   207: iload_1
    //   208: invokevirtual a : (II)Landroidx/viewpager/widget/ViewPager$b;
    //   211: astore #15
    //   213: aload #15
    //   215: ifnull -> 961
    //   218: iload_1
    //   219: iconst_1
    //   220: isub
    //   221: istore #8
    //   223: iload #8
    //   225: iflt -> 245
    //   228: aload_0
    //   229: getfield g : Ljava/util/ArrayList;
    //   232: iload #8
    //   234: invokevirtual get : (I)Ljava/lang/Object;
    //   237: checkcast androidx/viewpager/widget/ViewPager$b
    //   240: astore #13
    //   242: goto -> 248
    //   245: aconst_null
    //   246: astore #13
    //   248: aload_0
    //   249: invokespecial getClientWidth : ()I
    //   252: istore #12
    //   254: iload #12
    //   256: ifgt -> 264
    //   259: fconst_0
    //   260: fstore_3
    //   261: goto -> 282
    //   264: fconst_2
    //   265: aload #15
    //   267: getfield d : F
    //   270: fsub
    //   271: aload_0
    //   272: invokevirtual getPaddingLeft : ()I
    //   275: i2f
    //   276: iload #12
    //   278: i2f
    //   279: fdiv
    //   280: fadd
    //   281: fstore_3
    //   282: aload_0
    //   283: getfield c : I
    //   286: iconst_1
    //   287: isub
    //   288: istore #7
    //   290: fconst_0
    //   291: fstore #4
    //   293: aload #13
    //   295: astore #16
    //   297: iload_1
    //   298: istore #6
    //   300: iload #7
    //   302: iflt -> 575
    //   305: fload #4
    //   307: fload_3
    //   308: fcmpl
    //   309: iflt -> 440
    //   312: iload #7
    //   314: iload #11
    //   316: if_icmpge -> 440
    //   319: aload #16
    //   321: ifnonnull -> 327
    //   324: goto -> 575
    //   327: fload #4
    //   329: fstore_2
    //   330: iload #6
    //   332: istore_1
    //   333: aload #16
    //   335: astore #13
    //   337: iload #8
    //   339: istore #5
    //   341: iload #7
    //   343: aload #16
    //   345: getfield b : I
    //   348: if_icmpne -> 552
    //   351: fload #4
    //   353: fstore_2
    //   354: iload #6
    //   356: istore_1
    //   357: aload #16
    //   359: astore #13
    //   361: iload #8
    //   363: istore #5
    //   365: aload #16
    //   367: getfield c : Z
    //   370: ifne -> 552
    //   373: aload_0
    //   374: getfield g : Ljava/util/ArrayList;
    //   377: iload #8
    //   379: invokevirtual remove : (I)Ljava/lang/Object;
    //   382: pop
    //   383: aload_0
    //   384: getfield b : Landroidx/viewpager/widget/a;
    //   387: aload_0
    //   388: iload #7
    //   390: aload #16
    //   392: getfield a : Ljava/lang/Object;
    //   395: invokevirtual destroyItem : (Landroid/view/ViewGroup;ILjava/lang/Object;)V
    //   398: iload #8
    //   400: iconst_1
    //   401: isub
    //   402: istore #5
    //   404: iload #6
    //   406: iconst_1
    //   407: isub
    //   408: istore_1
    //   409: iload #5
    //   411: iflt -> 431
    //   414: aload_0
    //   415: getfield g : Ljava/util/ArrayList;
    //   418: iload #5
    //   420: invokevirtual get : (I)Ljava/lang/Object;
    //   423: checkcast androidx/viewpager/widget/ViewPager$b
    //   426: astore #13
    //   428: goto -> 434
    //   431: aconst_null
    //   432: astore #13
    //   434: fload #4
    //   436: fstore_2
    //   437: goto -> 552
    //   440: aload #16
    //   442: ifnull -> 501
    //   445: iload #7
    //   447: aload #16
    //   449: getfield b : I
    //   452: if_icmpne -> 501
    //   455: fload #4
    //   457: aload #16
    //   459: getfield d : F
    //   462: fadd
    //   463: fstore_2
    //   464: iload #8
    //   466: iconst_1
    //   467: isub
    //   468: istore #5
    //   470: iload #5
    //   472: iflt -> 492
    //   475: aload_0
    //   476: getfield g : Ljava/util/ArrayList;
    //   479: iload #5
    //   481: invokevirtual get : (I)Ljava/lang/Object;
    //   484: checkcast androidx/viewpager/widget/ViewPager$b
    //   487: astore #13
    //   489: goto -> 495
    //   492: aconst_null
    //   493: astore #13
    //   495: iload #6
    //   497: istore_1
    //   498: goto -> 552
    //   501: fload #4
    //   503: aload_0
    //   504: iload #7
    //   506: iload #8
    //   508: iconst_1
    //   509: iadd
    //   510: invokevirtual a : (II)Landroidx/viewpager/widget/ViewPager$b;
    //   513: getfield d : F
    //   516: fadd
    //   517: fstore_2
    //   518: iload #6
    //   520: iconst_1
    //   521: iadd
    //   522: istore_1
    //   523: iload #8
    //   525: iflt -> 545
    //   528: aload_0
    //   529: getfield g : Ljava/util/ArrayList;
    //   532: iload #8
    //   534: invokevirtual get : (I)Ljava/lang/Object;
    //   537: checkcast androidx/viewpager/widget/ViewPager$b
    //   540: astore #13
    //   542: goto -> 548
    //   545: aconst_null
    //   546: astore #13
    //   548: iload #8
    //   550: istore #5
    //   552: iload #7
    //   554: iconst_1
    //   555: isub
    //   556: istore #7
    //   558: fload_2
    //   559: fstore #4
    //   561: iload_1
    //   562: istore #6
    //   564: aload #13
    //   566: astore #16
    //   568: iload #5
    //   570: istore #8
    //   572: goto -> 300
    //   575: aload #15
    //   577: getfield d : F
    //   580: fstore #4
    //   582: iload #6
    //   584: iconst_1
    //   585: iadd
    //   586: istore #5
    //   588: fload #4
    //   590: fconst_2
    //   591: fcmpg
    //   592: ifge -> 934
    //   595: iload #5
    //   597: aload_0
    //   598: getfield g : Ljava/util/ArrayList;
    //   601: invokevirtual size : ()I
    //   604: if_icmpge -> 624
    //   607: aload_0
    //   608: getfield g : Ljava/util/ArrayList;
    //   611: iload #5
    //   613: invokevirtual get : (I)Ljava/lang/Object;
    //   616: checkcast androidx/viewpager/widget/ViewPager$b
    //   619: astore #13
    //   621: goto -> 627
    //   624: aconst_null
    //   625: astore #13
    //   627: iload #12
    //   629: ifgt -> 637
    //   632: fconst_0
    //   633: fstore_3
    //   634: goto -> 649
    //   637: aload_0
    //   638: invokevirtual getPaddingRight : ()I
    //   641: i2f
    //   642: iload #12
    //   644: i2f
    //   645: fdiv
    //   646: fconst_2
    //   647: fadd
    //   648: fstore_3
    //   649: aload_0
    //   650: getfield c : I
    //   653: istore_1
    //   654: aload #13
    //   656: astore #16
    //   658: iload_1
    //   659: iconst_1
    //   660: iadd
    //   661: istore #7
    //   663: iload #7
    //   665: iload #9
    //   667: if_icmpge -> 934
    //   670: fload #4
    //   672: fload_3
    //   673: fcmpl
    //   674: iflt -> 802
    //   677: iload #7
    //   679: iload #10
    //   681: if_icmple -> 802
    //   684: aload #16
    //   686: ifnonnull -> 692
    //   689: goto -> 934
    //   692: fload #4
    //   694: fstore_2
    //   695: iload #5
    //   697: istore_1
    //   698: aload #16
    //   700: astore #13
    //   702: iload #7
    //   704: aload #16
    //   706: getfield b : I
    //   709: if_icmpne -> 918
    //   712: fload #4
    //   714: fstore_2
    //   715: iload #5
    //   717: istore_1
    //   718: aload #16
    //   720: astore #13
    //   722: aload #16
    //   724: getfield c : Z
    //   727: ifne -> 918
    //   730: aload_0
    //   731: getfield g : Ljava/util/ArrayList;
    //   734: iload #5
    //   736: invokevirtual remove : (I)Ljava/lang/Object;
    //   739: pop
    //   740: aload_0
    //   741: getfield b : Landroidx/viewpager/widget/a;
    //   744: aload_0
    //   745: iload #7
    //   747: aload #16
    //   749: getfield a : Ljava/lang/Object;
    //   752: invokevirtual destroyItem : (Landroid/view/ViewGroup;ILjava/lang/Object;)V
    //   755: iload #5
    //   757: aload_0
    //   758: getfield g : Ljava/util/ArrayList;
    //   761: invokevirtual size : ()I
    //   764: if_icmpge -> 790
    //   767: aload_0
    //   768: getfield g : Ljava/util/ArrayList;
    //   771: iload #5
    //   773: invokevirtual get : (I)Ljava/lang/Object;
    //   776: checkcast androidx/viewpager/widget/ViewPager$b
    //   779: astore #13
    //   781: fload #4
    //   783: fstore_2
    //   784: iload #5
    //   786: istore_1
    //   787: goto -> 918
    //   790: aconst_null
    //   791: astore #13
    //   793: fload #4
    //   795: fstore_2
    //   796: iload #5
    //   798: istore_1
    //   799: goto -> 918
    //   802: aload #16
    //   804: ifnull -> 864
    //   807: iload #7
    //   809: aload #16
    //   811: getfield b : I
    //   814: if_icmpne -> 864
    //   817: fload #4
    //   819: aload #16
    //   821: getfield d : F
    //   824: fadd
    //   825: fstore_2
    //   826: iload #5
    //   828: iconst_1
    //   829: iadd
    //   830: istore_1
    //   831: iload_1
    //   832: aload_0
    //   833: getfield g : Ljava/util/ArrayList;
    //   836: invokevirtual size : ()I
    //   839: if_icmpge -> 858
    //   842: aload_0
    //   843: getfield g : Ljava/util/ArrayList;
    //   846: iload_1
    //   847: invokevirtual get : (I)Ljava/lang/Object;
    //   850: checkcast androidx/viewpager/widget/ViewPager$b
    //   853: astore #13
    //   855: goto -> 918
    //   858: aconst_null
    //   859: astore #13
    //   861: goto -> 918
    //   864: aload_0
    //   865: iload #7
    //   867: iload #5
    //   869: invokevirtual a : (II)Landroidx/viewpager/widget/ViewPager$b;
    //   872: astore #13
    //   874: iload #5
    //   876: iconst_1
    //   877: iadd
    //   878: istore_1
    //   879: fload #4
    //   881: aload #13
    //   883: getfield d : F
    //   886: fadd
    //   887: fstore_2
    //   888: iload_1
    //   889: aload_0
    //   890: getfield g : Ljava/util/ArrayList;
    //   893: invokevirtual size : ()I
    //   896: if_icmpge -> 915
    //   899: aload_0
    //   900: getfield g : Ljava/util/ArrayList;
    //   903: iload_1
    //   904: invokevirtual get : (I)Ljava/lang/Object;
    //   907: checkcast androidx/viewpager/widget/ViewPager$b
    //   910: astore #13
    //   912: goto -> 918
    //   915: aconst_null
    //   916: astore #13
    //   918: fload_2
    //   919: fstore #4
    //   921: iload_1
    //   922: istore #5
    //   924: aload #13
    //   926: astore #16
    //   928: iload #7
    //   930: istore_1
    //   931: goto -> 658
    //   934: aload_0
    //   935: aload #15
    //   937: iload #6
    //   939: aload #14
    //   941: invokespecial a : (Landroidx/viewpager/widget/ViewPager$b;ILandroidx/viewpager/widget/ViewPager$b;)V
    //   944: aload_0
    //   945: getfield b : Landroidx/viewpager/widget/a;
    //   948: aload_0
    //   949: aload_0
    //   950: getfield c : I
    //   953: aload #15
    //   955: getfield a : Ljava/lang/Object;
    //   958: invokevirtual setPrimaryItem : (Landroid/view/ViewGroup;ILjava/lang/Object;)V
    //   961: aload_0
    //   962: getfield b : Landroidx/viewpager/widget/a;
    //   965: aload_0
    //   966: invokevirtual finishUpdate : (Landroid/view/ViewGroup;)V
    //   969: aload_0
    //   970: invokevirtual getChildCount : ()I
    //   973: istore #5
    //   975: iconst_0
    //   976: istore_1
    //   977: iload_1
    //   978: iload #5
    //   980: if_icmpge -> 1064
    //   983: aload_0
    //   984: iload_1
    //   985: invokevirtual getChildAt : (I)Landroid/view/View;
    //   988: astore #14
    //   990: aload #14
    //   992: invokevirtual getLayoutParams : ()Landroid/view/ViewGroup$LayoutParams;
    //   995: checkcast androidx/viewpager/widget/ViewPager$c
    //   998: astore #13
    //   1000: aload #13
    //   1002: iload_1
    //   1003: putfield f : I
    //   1006: aload #13
    //   1008: getfield a : Z
    //   1011: ifne -> 1057
    //   1014: aload #13
    //   1016: getfield c : F
    //   1019: fconst_0
    //   1020: fcmpl
    //   1021: ifne -> 1057
    //   1024: aload_0
    //   1025: aload #14
    //   1027: invokevirtual a : (Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$b;
    //   1030: astore #14
    //   1032: aload #14
    //   1034: ifnull -> 1057
    //   1037: aload #13
    //   1039: aload #14
    //   1041: getfield d : F
    //   1044: putfield c : F
    //   1047: aload #13
    //   1049: aload #14
    //   1051: getfield b : I
    //   1054: putfield e : I
    //   1057: iload_1
    //   1058: iconst_1
    //   1059: iadd
    //   1060: istore_1
    //   1061: goto -> 977
    //   1064: aload_0
    //   1065: invokespecial g : ()V
    //   1068: aload_0
    //   1069: invokevirtual hasFocus : ()Z
    //   1072: ifeq -> 1176
    //   1075: aload_0
    //   1076: invokevirtual findFocus : ()Landroid/view/View;
    //   1079: astore #13
    //   1081: aload #13
    //   1083: ifnull -> 1097
    //   1086: aload_0
    //   1087: aload #13
    //   1089: invokevirtual b : (Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$b;
    //   1092: astore #13
    //   1094: goto -> 1100
    //   1097: aconst_null
    //   1098: astore #13
    //   1100: aload #13
    //   1102: ifnull -> 1117
    //   1105: aload #13
    //   1107: getfield b : I
    //   1110: aload_0
    //   1111: getfield c : I
    //   1114: if_icmpeq -> 1176
    //   1117: iconst_0
    //   1118: istore_1
    //   1119: iload_1
    //   1120: aload_0
    //   1121: invokevirtual getChildCount : ()I
    //   1124: if_icmpge -> 1176
    //   1127: aload_0
    //   1128: iload_1
    //   1129: invokevirtual getChildAt : (I)Landroid/view/View;
    //   1132: astore #13
    //   1134: aload_0
    //   1135: aload #13
    //   1137: invokevirtual a : (Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$b;
    //   1140: astore #14
    //   1142: aload #14
    //   1144: ifnull -> 1169
    //   1147: aload #14
    //   1149: getfield b : I
    //   1152: aload_0
    //   1153: getfield c : I
    //   1156: if_icmpne -> 1169
    //   1159: aload #13
    //   1161: iconst_2
    //   1162: invokevirtual requestFocus : (I)Z
    //   1165: ifeq -> 1169
    //   1168: return
    //   1169: iload_1
    //   1170: iconst_1
    //   1171: iadd
    //   1172: istore_1
    //   1173: goto -> 1119
    //   1176: return
    //   1177: aload_0
    //   1178: invokevirtual getResources : ()Landroid/content/res/Resources;
    //   1181: aload_0
    //   1182: invokevirtual getId : ()I
    //   1185: invokevirtual getResourceName : (I)Ljava/lang/String;
    //   1188: astore #13
    //   1190: goto -> 1202
    //   1193: aload_0
    //   1194: invokevirtual getId : ()I
    //   1197: invokestatic toHexString : (I)Ljava/lang/String;
    //   1200: astore #13
    //   1202: new java/lang/StringBuilder
    //   1205: dup
    //   1206: invokespecial <init> : ()V
    //   1209: astore #14
    //   1211: aload #14
    //   1213: ldc_w 'The application's PagerAdapter changed the adapter's contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: '
    //   1216: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1219: pop
    //   1220: aload #14
    //   1222: aload_0
    //   1223: getfield d : I
    //   1226: invokevirtual append : (I)Ljava/lang/StringBuilder;
    //   1229: pop
    //   1230: aload #14
    //   1232: ldc_w ', found: '
    //   1235: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1238: pop
    //   1239: aload #14
    //   1241: iload #9
    //   1243: invokevirtual append : (I)Ljava/lang/StringBuilder;
    //   1246: pop
    //   1247: aload #14
    //   1249: ldc_w ' Pager id: '
    //   1252: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1255: pop
    //   1256: aload #14
    //   1258: aload #13
    //   1260: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1263: pop
    //   1264: aload #14
    //   1266: ldc_w ' Pager class: '
    //   1269: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1272: pop
    //   1273: aload #14
    //   1275: aload_0
    //   1276: invokevirtual getClass : ()Ljava/lang/Class;
    //   1279: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   1282: pop
    //   1283: aload #14
    //   1285: ldc_w ' Problematic adapter: '
    //   1288: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1291: pop
    //   1292: aload #14
    //   1294: aload_0
    //   1295: getfield b : Landroidx/viewpager/widget/a;
    //   1298: invokevirtual getClass : ()Ljava/lang/Class;
    //   1301: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   1304: pop
    //   1305: new java/lang/IllegalStateException
    //   1308: dup
    //   1309: aload #14
    //   1311: invokevirtual toString : ()Ljava/lang/String;
    //   1314: invokespecial <init> : (Ljava/lang/String;)V
    //   1317: athrow
    //   1318: astore #13
    //   1320: goto -> 1193
    // Exception table:
    //   from	to	target	type
    //   1177	1190	1318	android/content/res/Resources$NotFoundException
  }
  
  protected void a(int paramInt1, float paramFloat, int paramInt2) {
    int i = this.W;
    boolean bool = false;
    if (i > 0) {
      int n = getScrollX();
      i = getPaddingLeft();
      int k = getPaddingRight();
      int i1 = getWidth();
      int i2 = getChildCount();
      int m;
      for (m = 0; m < i2; m++) {
        View view = getChildAt(m);
        c c = (c)view.getLayoutParams();
        if (c.a) {
          int i3 = c.b & 0x7;
          if (i3 != 1) {
            if (i3 != 3) {
              if (i3 != 5) {
                int i4 = i;
                i3 = i;
                i = i4;
              } else {
                i3 = view.getMeasuredWidth();
                int i4 = k + view.getMeasuredWidth();
                i3 = i1 - k - i3;
                k = i4;
              } 
            } else {
              int i4 = view.getWidth() + i;
              i3 = i;
              i = i4;
            } 
          } else {
            i3 = Math.max((i1 - view.getMeasuredWidth()) / 2, i);
          } 
          i3 = i3 + n - view.getLeft();
          if (i3 != 0)
            view.offsetLeftAndRight(i3); 
        } 
      } 
    } 
    b(paramInt1, paramFloat, paramInt2);
    if (this.ae != null) {
      paramInt2 = getScrollX();
      i = getChildCount();
      for (paramInt1 = bool; paramInt1 < i; paramInt1++) {
        View view = getChildAt(paramInt1);
        if (!((c)view.getLayoutParams()).a) {
          paramFloat = (view.getLeft() - paramInt2) / getClientWidth();
          this.ae.a(view, paramFloat);
        } 
      } 
    } 
    this.V = true;
  }
  
  void a(int paramInt1, int paramInt2, int paramInt3) {
    int i;
    if (getChildCount() == 0) {
      setScrollingCacheEnabled(false);
      return;
    } 
    Scroller scroller = this.m;
    if (scroller != null && !scroller.isFinished()) {
      i = 1;
    } else {
      i = 0;
    } 
    if (i) {
      if (this.n) {
        i = this.m.getCurrX();
      } else {
        i = this.m.getStartX();
      } 
      this.m.abortAnimation();
      setScrollingCacheEnabled(false);
    } else {
      i = getScrollX();
    } 
    int k = getScrollY();
    int m = paramInt1 - i;
    paramInt2 -= k;
    if (m == 0 && paramInt2 == 0) {
      a(false);
      c();
      setScrollState(0);
      return;
    } 
    setScrollingCacheEnabled(true);
    setScrollState(2);
    paramInt1 = getClientWidth();
    int n = paramInt1 / 2;
    float f2 = Math.abs(m);
    float f1 = paramInt1;
    float f3 = Math.min(1.0F, f2 * 1.0F / f1);
    f2 = n;
    f3 = a(f3);
    paramInt1 = Math.abs(paramInt3);
    if (paramInt1 > 0) {
      paramInt1 = Math.round(Math.abs((f2 + f3 * f2) / paramInt1) * 1000.0F) * 4;
    } else {
      f2 = this.b.getPageWidth(this.c);
      paramInt1 = (int)((Math.abs(m) / (f1 * f2 + this.p) + 1.0F) * 100.0F);
    } 
    paramInt1 = Math.min(paramInt1, 600);
    this.n = false;
    this.m.startScroll(i, k, m, paramInt2, paramInt1);
    v.d((View)this);
  }
  
  public void a(int paramInt, boolean paramBoolean) {
    this.z = false;
    a(paramInt, paramBoolean, false);
  }
  
  void a(int paramInt, boolean paramBoolean1, boolean paramBoolean2) {
    a(paramInt, paramBoolean1, paramBoolean2, 0);
  }
  
  void a(int paramInt1, boolean paramBoolean1, boolean paramBoolean2, int paramInt2) {
    int i;
    a a1 = this.b;
    if (a1 == null || a1.getCount() <= 0) {
      setScrollingCacheEnabled(false);
      return;
    } 
    if (!paramBoolean2 && this.c == paramInt1 && this.g.size() != 0) {
      setScrollingCacheEnabled(false);
      return;
    } 
    paramBoolean2 = true;
    if (paramInt1 < 0) {
      i = 0;
    } else {
      i = paramInt1;
      if (paramInt1 >= this.b.getCount())
        i = this.b.getCount() - 1; 
    } 
    paramInt1 = this.A;
    int k = this.c;
    if (i > k + paramInt1 || i < k - paramInt1)
      for (paramInt1 = 0; paramInt1 < this.g.size(); paramInt1++)
        ((b)this.g.get(paramInt1)).c = true;  
    if (this.c == i)
      paramBoolean2 = false; 
    if (this.T) {
      this.c = i;
      if (paramBoolean2)
        e(i); 
      requestLayout();
      return;
    } 
    a(i);
    a(i, paramBoolean1, paramInt2, paramBoolean2);
  }
  
  public void a(e parame) {
    if (this.ad == null)
      this.ad = new ArrayList<e>(); 
    this.ad.add(parame);
  }
  
  public void a(f paramf) {
    if (this.aa == null)
      this.aa = new ArrayList<f>(); 
    this.aa.add(paramf);
  }
  
  public boolean a(KeyEvent paramKeyEvent) {
    if (paramKeyEvent.getAction() == 0) {
      int i = paramKeyEvent.getKeyCode();
      if (i != 61) {
        switch (i) {
          default:
            return false;
          case 22:
            return paramKeyEvent.hasModifiers(2) ? e() : c(66);
          case 21:
            break;
        } 
        return paramKeyEvent.hasModifiers(2) ? d() : c(17);
      } 
      if (paramKeyEvent.hasNoModifiers())
        return c(2); 
      if (paramKeyEvent.hasModifiers(1))
        return c(1); 
    } 
  }
  
  protected boolean a(View paramView, boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3) {
    if (paramView instanceof ViewGroup) {
      ViewGroup viewGroup = (ViewGroup)paramView;
      int k = paramView.getScrollX();
      int m = paramView.getScrollY();
      int i;
      for (i = viewGroup.getChildCount() - 1; i >= 0; i--) {
        View view = viewGroup.getChildAt(i);
        int n = paramInt2 + k;
        if (n >= view.getLeft() && n < view.getRight()) {
          int i1 = paramInt3 + m;
          if (i1 >= view.getTop() && i1 < view.getBottom() && a(view, true, paramInt1, n - view.getLeft(), i1 - view.getTop()))
            return true; 
        } 
      } 
    } 
    return (paramBoolean && paramView.canScrollHorizontally(-paramInt1));
  }
  
  public void addFocusables(ArrayList<View> paramArrayList, int paramInt1, int paramInt2) {
    int i = paramArrayList.size();
    int k = getDescendantFocusability();
    if (k != 393216) {
      int m;
      for (m = 0; m < getChildCount(); m++) {
        View view = getChildAt(m);
        if (view.getVisibility() == 0) {
          b b1 = a(view);
          if (b1 != null && b1.b == this.c)
            view.addFocusables(paramArrayList, paramInt1, paramInt2); 
        } 
      } 
    } 
    if (k != 262144 || i == paramArrayList.size()) {
      if (!isFocusable())
        return; 
      if ((paramInt2 & 0x1) == 1 && isInTouchMode() && !isFocusableInTouchMode())
        return; 
      if (paramArrayList != null)
        paramArrayList.add(this); 
    } 
  }
  
  public void addTouchables(ArrayList<View> paramArrayList) {
    for (int i = 0; i < getChildCount(); i++) {
      View view = getChildAt(i);
      if (view.getVisibility() == 0) {
        b b1 = a(view);
        if (b1 != null && b1.b == this.c)
          view.addTouchables(paramArrayList); 
      } 
    } 
  }
  
  public void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams) {
    ViewGroup.LayoutParams layoutParams = paramLayoutParams;
    if (!checkLayoutParams(paramLayoutParams))
      layoutParams = generateLayoutParams(paramLayoutParams); 
    paramLayoutParams = layoutParams;
    ((c)paramLayoutParams).a |= c(paramView);
    if (this.x) {
      if (paramLayoutParams == null || !((c)paramLayoutParams).a) {
        ((c)paramLayoutParams).d = true;
        addViewInLayout(paramView, paramInt, layoutParams);
        return;
      } 
      throw new IllegalStateException("Cannot add pager decor view during layout");
    } 
    super.addView(paramView, paramInt, layoutParams);
  }
  
  b b(int paramInt) {
    for (int i = 0; i < this.g.size(); i++) {
      b b1 = this.g.get(i);
      if (b1.b == paramInt)
        return b1; 
    } 
    return null;
  }
  
  b b(View paramView) {
    while (true) {
      ViewParent viewParent = paramView.getParent();
      if (viewParent != this) {
        if (viewParent != null) {
          if (!(viewParent instanceof View))
            return null; 
          paramView = (View)viewParent;
          continue;
        } 
        continue;
      } 
      return a(paramView);
    } 
  }
  
  void b() {
    int i;
    int i1 = this.b.getCount();
    this.d = i1;
    if (this.g.size() < this.A * 2 + 1 && this.g.size() < i1) {
      i = 1;
    } else {
      i = 0;
    } 
    int k = this.c;
    int n = 0;
    int m = 0;
    while (n < this.g.size()) {
      int i2;
      int i3;
      int i4;
      b b1 = this.g.get(n);
      int i5 = this.b.getItemPosition(b1.a);
      if (i5 == -1) {
        i3 = n;
        i4 = m;
        i2 = k;
      } else if (i5 == -2) {
        this.g.remove(n);
        i3 = n - 1;
        i = m;
        if (!m) {
          this.b.startUpdate(this);
          i = 1;
        } 
        this.b.destroyItem(this, b1.b, b1.a);
        if (this.c == b1.b) {
          i2 = Math.max(0, Math.min(this.c, i1 - 1));
          k = 1;
          i4 = i;
          i = k;
        } else {
          m = 1;
          i4 = i;
          i = m;
          i2 = k;
        } 
      } else {
        i3 = n;
        i4 = m;
        i2 = k;
        if (b1.b != i5) {
          if (b1.b == this.c)
            k = i5; 
          b1.b = i5;
          i = 1;
          i2 = k;
          i4 = m;
          i3 = n;
        } 
      } 
      n = i3 + 1;
      m = i4;
      k = i2;
    } 
    if (m != 0)
      this.b.finishUpdate(this); 
    Collections.sort(this.g, e);
    if (i) {
      m = getChildCount();
      for (i = 0; i < m; i++) {
        c c = (c)getChildAt(i).getLayoutParams();
        if (!c.a)
          c.c = 0.0F; 
      } 
      a(k, false, true);
      requestLayout();
    } 
  }
  
  public void b(e parame) {
    List<e> list = this.ad;
    if (list != null)
      list.remove(parame); 
  }
  
  public void b(f paramf) {
    List<f> list = this.aa;
    if (list != null)
      list.remove(paramf); 
  }
  
  void c() {
    a(this.c);
  }
  
  public boolean c(int paramInt) {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual findFocus : ()Landroid/view/View;
    //   4: astore #7
    //   6: iconst_0
    //   7: istore #4
    //   9: aconst_null
    //   10: astore #6
    //   12: aload #7
    //   14: aload_0
    //   15: if_acmpne -> 25
    //   18: aload #6
    //   20: astore #5
    //   22: goto -> 199
    //   25: aload #7
    //   27: ifnull -> 195
    //   30: aload #7
    //   32: invokevirtual getParent : ()Landroid/view/ViewParent;
    //   35: astore #5
    //   37: aload #5
    //   39: instanceof android/view/ViewGroup
    //   42: ifeq -> 68
    //   45: aload #5
    //   47: aload_0
    //   48: if_acmpne -> 56
    //   51: iconst_1
    //   52: istore_2
    //   53: goto -> 70
    //   56: aload #5
    //   58: invokeinterface getParent : ()Landroid/view/ViewParent;
    //   63: astore #5
    //   65: goto -> 37
    //   68: iconst_0
    //   69: istore_2
    //   70: iload_2
    //   71: ifne -> 195
    //   74: new java/lang/StringBuilder
    //   77: dup
    //   78: invokespecial <init> : ()V
    //   81: astore #8
    //   83: aload #8
    //   85: aload #7
    //   87: invokevirtual getClass : ()Ljava/lang/Class;
    //   90: invokevirtual getSimpleName : ()Ljava/lang/String;
    //   93: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   96: pop
    //   97: aload #7
    //   99: invokevirtual getParent : ()Landroid/view/ViewParent;
    //   102: astore #5
    //   104: aload #5
    //   106: instanceof android/view/ViewGroup
    //   109: ifeq -> 147
    //   112: aload #8
    //   114: ldc_w ' => '
    //   117: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   120: pop
    //   121: aload #8
    //   123: aload #5
    //   125: invokevirtual getClass : ()Ljava/lang/Class;
    //   128: invokevirtual getSimpleName : ()Ljava/lang/String;
    //   131: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   134: pop
    //   135: aload #5
    //   137: invokeinterface getParent : ()Landroid/view/ViewParent;
    //   142: astore #5
    //   144: goto -> 104
    //   147: new java/lang/StringBuilder
    //   150: dup
    //   151: invokespecial <init> : ()V
    //   154: astore #5
    //   156: aload #5
    //   158: ldc_w 'arrowScroll tried to find focus based on non-child current focused view '
    //   161: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   164: pop
    //   165: aload #5
    //   167: aload #8
    //   169: invokevirtual toString : ()Ljava/lang/String;
    //   172: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   175: pop
    //   176: ldc_w 'ViewPager'
    //   179: aload #5
    //   181: invokevirtual toString : ()Ljava/lang/String;
    //   184: invokestatic e : (Ljava/lang/String;Ljava/lang/String;)I
    //   187: pop
    //   188: aload #6
    //   190: astore #5
    //   192: goto -> 199
    //   195: aload #7
    //   197: astore #5
    //   199: invokestatic getInstance : ()Landroid/view/FocusFinder;
    //   202: aload_0
    //   203: aload #5
    //   205: iload_1
    //   206: invokevirtual findNextFocus : (Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;
    //   209: astore #6
    //   211: aload #6
    //   213: ifnull -> 349
    //   216: aload #6
    //   218: aload #5
    //   220: if_acmpeq -> 349
    //   223: iload_1
    //   224: bipush #17
    //   226: if_icmpne -> 286
    //   229: aload_0
    //   230: aload_0
    //   231: getfield i : Landroid/graphics/Rect;
    //   234: aload #6
    //   236: invokespecial a : (Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    //   239: getfield left : I
    //   242: istore_2
    //   243: aload_0
    //   244: aload_0
    //   245: getfield i : Landroid/graphics/Rect;
    //   248: aload #5
    //   250: invokespecial a : (Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    //   253: getfield left : I
    //   256: istore_3
    //   257: aload #5
    //   259: ifnull -> 276
    //   262: iload_2
    //   263: iload_3
    //   264: if_icmplt -> 276
    //   267: aload_0
    //   268: invokevirtual d : ()Z
    //   271: istore #4
    //   273: goto -> 389
    //   276: aload #6
    //   278: invokevirtual requestFocus : ()Z
    //   281: istore #4
    //   283: goto -> 389
    //   286: iload_1
    //   287: bipush #66
    //   289: if_icmpne -> 389
    //   292: aload_0
    //   293: aload_0
    //   294: getfield i : Landroid/graphics/Rect;
    //   297: aload #6
    //   299: invokespecial a : (Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    //   302: getfield left : I
    //   305: istore_2
    //   306: aload_0
    //   307: aload_0
    //   308: getfield i : Landroid/graphics/Rect;
    //   311: aload #5
    //   313: invokespecial a : (Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    //   316: getfield left : I
    //   319: istore_3
    //   320: aload #5
    //   322: ifnull -> 339
    //   325: iload_2
    //   326: iload_3
    //   327: if_icmpgt -> 339
    //   330: aload_0
    //   331: invokevirtual e : ()Z
    //   334: istore #4
    //   336: goto -> 389
    //   339: aload #6
    //   341: invokevirtual requestFocus : ()Z
    //   344: istore #4
    //   346: goto -> 389
    //   349: iload_1
    //   350: bipush #17
    //   352: if_icmpeq -> 383
    //   355: iload_1
    //   356: iconst_1
    //   357: if_icmpne -> 363
    //   360: goto -> 383
    //   363: iload_1
    //   364: bipush #66
    //   366: if_icmpeq -> 374
    //   369: iload_1
    //   370: iconst_2
    //   371: if_icmpne -> 389
    //   374: aload_0
    //   375: invokevirtual e : ()Z
    //   378: istore #4
    //   380: goto -> 389
    //   383: aload_0
    //   384: invokevirtual d : ()Z
    //   387: istore #4
    //   389: iload #4
    //   391: ifeq -> 402
    //   394: aload_0
    //   395: iload_1
    //   396: invokestatic getContantForFocusDirection : (I)I
    //   399: invokevirtual playSoundEffect : (I)V
    //   402: iload #4
    //   404: ireturn
  }
  
  public boolean canScrollHorizontally(int paramInt) {
    a a1 = this.b;
    boolean bool2 = false;
    boolean bool1 = false;
    if (a1 == null)
      return false; 
    int i = getClientWidth();
    int k = getScrollX();
    if (paramInt < 0) {
      if (k > (int)(i * this.t))
        bool1 = true; 
      return bool1;
    } 
    if (paramInt > 0) {
      bool1 = bool2;
      if (k < (int)(i * this.u))
        bool1 = true; 
      return bool1;
    } 
    return false;
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams) {
    return (paramLayoutParams instanceof c && super.checkLayoutParams(paramLayoutParams));
  }
  
  public void computeScroll() {
    this.n = true;
    if (!this.m.isFinished() && this.m.computeScrollOffset()) {
      int i = getScrollX();
      int k = getScrollY();
      int m = this.m.getCurrX();
      int n = this.m.getCurrY();
      if (i != m || k != n) {
        scrollTo(m, n);
        if (!d(m)) {
          this.m.abortAnimation();
          scrollTo(0, n);
        } 
      } 
      v.d((View)this);
      return;
    } 
    a(true);
  }
  
  boolean d() {
    int i = this.c;
    if (i > 0) {
      a(i - 1, true);
      return true;
    } 
    return false;
  }
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent) {
    return (super.dispatchKeyEvent(paramKeyEvent) || a(paramKeyEvent));
  }
  
  public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent) {
    if (paramAccessibilityEvent.getEventType() == 4096)
      return super.dispatchPopulateAccessibilityEvent(paramAccessibilityEvent); 
    int k = getChildCount();
    for (int i = 0; i < k; i++) {
      View view = getChildAt(i);
      if (view.getVisibility() == 0) {
        b b1 = a(view);
        if (b1 != null && b1.b == this.c && view.dispatchPopulateAccessibilityEvent(paramAccessibilityEvent))
          return true; 
      } 
    } 
    return false;
  }
  
  public void draw(Canvas paramCanvas) {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial draw : (Landroid/graphics/Canvas;)V
    //   5: aload_0
    //   6: invokevirtual getOverScrollMode : ()I
    //   9: istore #4
    //   11: iconst_0
    //   12: istore_3
    //   13: iconst_0
    //   14: istore_2
    //   15: iload #4
    //   17: ifeq -> 66
    //   20: iload #4
    //   22: iconst_1
    //   23: if_icmpne -> 49
    //   26: aload_0
    //   27: getfield b : Landroidx/viewpager/widget/a;
    //   30: astore #8
    //   32: aload #8
    //   34: ifnull -> 49
    //   37: aload #8
    //   39: invokevirtual getCount : ()I
    //   42: iconst_1
    //   43: if_icmple -> 49
    //   46: goto -> 66
    //   49: aload_0
    //   50: getfield R : Landroid/widget/EdgeEffect;
    //   53: invokevirtual finish : ()V
    //   56: aload_0
    //   57: getfield S : Landroid/widget/EdgeEffect;
    //   60: invokevirtual finish : ()V
    //   63: goto -> 256
    //   66: aload_0
    //   67: getfield R : Landroid/widget/EdgeEffect;
    //   70: invokevirtual isFinished : ()Z
    //   73: ifne -> 155
    //   76: aload_1
    //   77: invokevirtual save : ()I
    //   80: istore_3
    //   81: aload_0
    //   82: invokevirtual getHeight : ()I
    //   85: aload_0
    //   86: invokevirtual getPaddingTop : ()I
    //   89: isub
    //   90: aload_0
    //   91: invokevirtual getPaddingBottom : ()I
    //   94: isub
    //   95: istore_2
    //   96: aload_0
    //   97: invokevirtual getWidth : ()I
    //   100: istore #4
    //   102: aload_1
    //   103: ldc_w 270.0
    //   106: invokevirtual rotate : (F)V
    //   109: aload_1
    //   110: iload_2
    //   111: ineg
    //   112: aload_0
    //   113: invokevirtual getPaddingTop : ()I
    //   116: iadd
    //   117: i2f
    //   118: aload_0
    //   119: getfield t : F
    //   122: iload #4
    //   124: i2f
    //   125: fmul
    //   126: invokevirtual translate : (FF)V
    //   129: aload_0
    //   130: getfield R : Landroid/widget/EdgeEffect;
    //   133: iload_2
    //   134: iload #4
    //   136: invokevirtual setSize : (II)V
    //   139: iconst_0
    //   140: aload_0
    //   141: getfield R : Landroid/widget/EdgeEffect;
    //   144: aload_1
    //   145: invokevirtual draw : (Landroid/graphics/Canvas;)Z
    //   148: ior
    //   149: istore_2
    //   150: aload_1
    //   151: iload_3
    //   152: invokevirtual restoreToCount : (I)V
    //   155: iload_2
    //   156: istore_3
    //   157: aload_0
    //   158: getfield S : Landroid/widget/EdgeEffect;
    //   161: invokevirtual isFinished : ()Z
    //   164: ifne -> 256
    //   167: aload_1
    //   168: invokevirtual save : ()I
    //   171: istore #4
    //   173: aload_0
    //   174: invokevirtual getWidth : ()I
    //   177: istore_3
    //   178: aload_0
    //   179: invokevirtual getHeight : ()I
    //   182: istore #5
    //   184: aload_0
    //   185: invokevirtual getPaddingTop : ()I
    //   188: istore #6
    //   190: aload_0
    //   191: invokevirtual getPaddingBottom : ()I
    //   194: istore #7
    //   196: aload_1
    //   197: ldc_w 90.0
    //   200: invokevirtual rotate : (F)V
    //   203: aload_1
    //   204: aload_0
    //   205: invokevirtual getPaddingTop : ()I
    //   208: ineg
    //   209: i2f
    //   210: aload_0
    //   211: getfield u : F
    //   214: fconst_1
    //   215: fadd
    //   216: fneg
    //   217: iload_3
    //   218: i2f
    //   219: fmul
    //   220: invokevirtual translate : (FF)V
    //   223: aload_0
    //   224: getfield S : Landroid/widget/EdgeEffect;
    //   227: iload #5
    //   229: iload #6
    //   231: isub
    //   232: iload #7
    //   234: isub
    //   235: iload_3
    //   236: invokevirtual setSize : (II)V
    //   239: iload_2
    //   240: aload_0
    //   241: getfield S : Landroid/widget/EdgeEffect;
    //   244: aload_1
    //   245: invokevirtual draw : (Landroid/graphics/Canvas;)Z
    //   248: ior
    //   249: istore_3
    //   250: aload_1
    //   251: iload #4
    //   253: invokevirtual restoreToCount : (I)V
    //   256: iload_3
    //   257: ifeq -> 264
    //   260: aload_0
    //   261: invokestatic d : (Landroid/view/View;)V
    //   264: return
  }
  
  protected void drawableStateChanged() {
    super.drawableStateChanged();
    Drawable drawable = this.q;
    if (drawable != null && drawable.isStateful())
      drawable.setState(getDrawableState()); 
  }
  
  boolean e() {
    a a1 = this.b;
    if (a1 != null && this.c < a1.getCount() - 1) {
      a(this.c + 1, true);
      return true;
    } 
    return false;
  }
  
  protected ViewGroup.LayoutParams generateDefaultLayoutParams() {
    return new c();
  }
  
  public ViewGroup.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet) {
    return new c(getContext(), paramAttributeSet);
  }
  
  protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams) {
    return generateDefaultLayoutParams();
  }
  
  public a getAdapter() {
    return this.b;
  }
  
  protected int getChildDrawingOrder(int paramInt1, int paramInt2) {
    int i = paramInt2;
    if (this.ag == 2)
      i = paramInt1 - 1 - paramInt2; 
    return ((c)((View)this.ah.get(i)).getLayoutParams()).f;
  }
  
  public int getCurrentItem() {
    return this.c;
  }
  
  public int getOffscreenPageLimit() {
    return this.A;
  }
  
  public int getPageMargin() {
    return this.p;
  }
  
  protected void onAttachedToWindow() {
    super.onAttachedToWindow();
    this.T = true;
  }
  
  protected void onDetachedFromWindow() {
    removeCallbacks(this.aj);
    Scroller scroller = this.m;
    if (scroller != null && !scroller.isFinished())
      this.m.abortAnimation(); 
    super.onDetachedFromWindow();
  }
  
  protected void onDraw(Canvas paramCanvas) {
    super.onDraw(paramCanvas);
    if (this.p > 0 && this.q != null && this.g.size() > 0 && this.b != null) {
      int m = getScrollX();
      int n = getWidth();
      float f1 = this.p;
      float f3 = n;
      float f2 = f1 / f3;
      ArrayList<b> arrayList = this.g;
      int k = 0;
      b b1 = arrayList.get(0);
      f1 = b1.e;
      int i1 = this.g.size();
      int i = b1.b;
      int i2 = ((b)this.g.get(i1 - 1)).b;
      while (i < i2) {
        float f4;
        b b2;
        while (i > b1.b && k < i1) {
          ArrayList<b> arrayList1 = this.g;
          b2 = arrayList1.get(++k);
        } 
        if (i == b2.b) {
          f4 = (b2.e + b2.d) * f3;
          f1 = b2.e + b2.d + f2;
        } else {
          float f5 = this.b.getPageWidth(i);
          f4 = f1 + f5 + f2;
          f5 = (f1 + f5) * f3;
          f1 = f4;
          f4 = f5;
        } 
        if (this.p + f4 > m) {
          this.q.setBounds(Math.round(f4), this.r, Math.round(this.p + f4), this.s);
          this.q.draw(paramCanvas);
        } 
        if (f4 > (m + n))
          return; 
        i++;
      } 
    } 
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent) {
    int i = paramMotionEvent.getAction() & 0xFF;
    if (i == 3 || i == 1) {
      h();
      return false;
    } 
    if (i != 0) {
      if (this.B)
        return true; 
      if (this.C)
        return false; 
    } 
    if (i != 0) {
      if (i != 2) {
        if (i == 6)
          a(paramMotionEvent); 
      } else {
        i = this.K;
        if (i != -1) {
          i = paramMotionEvent.findPointerIndex(i);
          float f2 = paramMotionEvent.getX(i);
          float f1 = f2 - this.G;
          float f4 = Math.abs(f1);
          float f3 = paramMotionEvent.getY(i);
          float f5 = Math.abs(f3 - this.J);
          i = f1 cmp 0.0F;
          if (i != 0 && !a(this.G, f1) && a((View)this, false, (int)f1, (int)f2, (int)f3)) {
            this.G = f2;
            this.H = f3;
            this.C = true;
            return false;
          } 
          if (f4 > this.F && f4 * 0.5F > f5) {
            this.B = true;
            c(true);
            setScrollState(1);
            if (i > 0) {
              f1 = this.I + this.F;
            } else {
              f1 = this.I - this.F;
            } 
            this.G = f1;
            this.H = f3;
            setScrollingCacheEnabled(true);
          } else if (f5 > this.F) {
            this.C = true;
          } 
          if (this.B && b(f2))
            v.d((View)this); 
        } 
      } 
    } else {
      float f1 = paramMotionEvent.getX();
      this.I = f1;
      this.G = f1;
      f1 = paramMotionEvent.getY();
      this.J = f1;
      this.H = f1;
      this.K = paramMotionEvent.getPointerId(0);
      this.C = false;
      this.n = true;
      this.m.computeScrollOffset();
      if (this.ak == 2 && Math.abs(this.m.getFinalX() - this.m.getCurrX()) > this.P) {
        this.m.abortAnimation();
        this.z = false;
        c();
        this.B = true;
        c(true);
        setScrollState(1);
      } else {
        a(false);
        this.B = false;
      } 
    } 
    if (this.L == null)
      this.L = VelocityTracker.obtain(); 
    this.L.addMovement(paramMotionEvent);
    return this.B;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    int n = getChildCount();
    int i1 = paramInt3 - paramInt1;
    int i2 = paramInt4 - paramInt2;
    paramInt2 = getPaddingLeft();
    paramInt1 = getPaddingTop();
    int i = getPaddingRight();
    paramInt4 = getPaddingBottom();
    int i3 = getScrollX();
    int k = 0;
    int m = 0;
    while (m < n) {
      View view = getChildAt(m);
      int i4 = paramInt2;
      int i7 = i;
      int i6 = paramInt1;
      int i5 = paramInt4;
      paramInt3 = k;
      if (view.getVisibility() != 8) {
        c c = (c)view.getLayoutParams();
        i4 = paramInt2;
        i7 = i;
        i6 = paramInt1;
        i5 = paramInt4;
        paramInt3 = k;
        if (c.a) {
          paramInt3 = c.b & 0x7;
          i5 = c.b & 0x70;
          if (paramInt3 != 1) {
            if (paramInt3 != 3) {
              if (paramInt3 != 5) {
                paramInt3 = paramInt2;
                i4 = paramInt2;
              } else {
                paramInt3 = i1 - i - view.getMeasuredWidth();
                i += view.getMeasuredWidth();
                i4 = paramInt2;
              } 
            } else {
              i4 = view.getMeasuredWidth();
              paramInt3 = paramInt2;
              i4 += paramInt2;
            } 
          } else {
            paramInt3 = Math.max((i1 - view.getMeasuredWidth()) / 2, paramInt2);
            i4 = paramInt2;
          } 
          if (i5 != 16) {
            if (i5 != 48) {
              if (i5 != 80) {
                paramInt2 = paramInt1;
              } else {
                paramInt2 = i2 - paramInt4 - view.getMeasuredHeight();
                paramInt4 += view.getMeasuredHeight();
              } 
            } else {
              i5 = view.getMeasuredHeight();
              paramInt2 = paramInt1;
              paramInt1 = i5 + paramInt1;
            } 
          } else {
            paramInt2 = Math.max((i2 - view.getMeasuredHeight()) / 2, paramInt1);
          } 
          paramInt3 += i3;
          view.layout(paramInt3, paramInt2, view.getMeasuredWidth() + paramInt3, paramInt2 + view.getMeasuredHeight());
          paramInt3 = k + 1;
          i5 = paramInt4;
          i6 = paramInt1;
          i7 = i;
        } 
      } 
      m++;
      paramInt2 = i4;
      i = i7;
      paramInt1 = i6;
      paramInt4 = i5;
      k = paramInt3;
    } 
    for (paramInt3 = 0; paramInt3 < n; paramInt3++) {
      View view = getChildAt(paramInt3);
      if (view.getVisibility() != 8) {
        c c = (c)view.getLayoutParams();
        if (!c.a) {
          b b1 = a(view);
          if (b1 != null) {
            float f1 = (i1 - paramInt2 - i);
            int i4 = (int)(b1.e * f1) + paramInt2;
            if (c.d) {
              c.d = false;
              view.measure(View.MeasureSpec.makeMeasureSpec((int)(f1 * c.c), 1073741824), View.MeasureSpec.makeMeasureSpec(i2 - paramInt1 - paramInt4, 1073741824));
            } 
            view.layout(i4, paramInt1, view.getMeasuredWidth() + i4, view.getMeasuredHeight() + paramInt1);
          } 
        } 
      } 
    } 
    this.r = paramInt1;
    this.s = i2 - paramInt4;
    this.W = k;
    if (this.T)
      a(this.c, false, 0, false); 
    this.T = false;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2) {
    setMeasuredDimension(getDefaultSize(0, paramInt1), getDefaultSize(0, paramInt2));
    paramInt1 = getMeasuredWidth();
    this.E = Math.min(paramInt1 / 10, this.D);
    int i = getPaddingLeft();
    int k = getPaddingRight();
    paramInt2 = getMeasuredHeight();
    int m = getPaddingTop();
    int n = getPaddingBottom();
    int i1 = getChildCount();
    paramInt2 = paramInt2 - m - n;
    paramInt1 = paramInt1 - i - k;
    n = 0;
    while (true) {
      m = 1;
      int i2 = 1073741824;
      if (n < i1) {
        View view = getChildAt(n);
        i = paramInt1;
        k = paramInt2;
        if (view.getVisibility() != 8) {
          c c = (c)view.getLayoutParams();
          i = paramInt1;
          k = paramInt2;
          if (c != null) {
            i = paramInt1;
            k = paramInt2;
            if (c.a) {
              boolean bool;
              i = c.b & 0x7;
              k = c.b & 0x70;
              if (k == 48 || k == 80) {
                bool = true;
              } else {
                bool = false;
              } 
              int i3 = m;
              if (i != 3)
                if (i == 5) {
                  i3 = m;
                } else {
                  i3 = 0;
                }  
              k = Integer.MIN_VALUE;
              if (bool) {
                k = 1073741824;
                i = Integer.MIN_VALUE;
              } else if (i3 != 0) {
                i = 1073741824;
              } else {
                i = Integer.MIN_VALUE;
              } 
              if (c.width != -2) {
                if (c.width != -1) {
                  m = c.width;
                  k = 1073741824;
                } else {
                  m = paramInt1;
                  k = 1073741824;
                } 
              } else {
                m = paramInt1;
              } 
              if (c.height != -2) {
                if (c.height != -1) {
                  i = c.height;
                } else {
                  i = paramInt2;
                } 
              } else {
                int i4 = paramInt2;
                i2 = i;
                i = i4;
              } 
              view.measure(View.MeasureSpec.makeMeasureSpec(m, k), View.MeasureSpec.makeMeasureSpec(i, i2));
              if (bool) {
                k = paramInt2 - view.getMeasuredHeight();
                i = paramInt1;
              } else {
                i = paramInt1;
                k = paramInt2;
                if (i3 != 0) {
                  i = paramInt1 - view.getMeasuredWidth();
                  k = paramInt2;
                } 
              } 
            } 
          } 
        } 
        n++;
        paramInt1 = i;
        paramInt2 = k;
        continue;
      } 
      this.v = View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824);
      this.w = View.MeasureSpec.makeMeasureSpec(paramInt2, 1073741824);
      this.x = true;
      c();
      paramInt2 = 0;
      this.x = false;
      i = getChildCount();
      while (paramInt2 < i) {
        View view = getChildAt(paramInt2);
        if (view.getVisibility() != 8) {
          c c = (c)view.getLayoutParams();
          if (c == null || !c.a)
            view.measure(View.MeasureSpec.makeMeasureSpec((int)(paramInt1 * c.c), 1073741824), this.w); 
        } 
        paramInt2++;
      } 
      return;
    } 
  }
  
  protected boolean onRequestFocusInDescendants(int paramInt, Rect paramRect) {
    byte b1;
    int i = getChildCount();
    int k = -1;
    if ((paramInt & 0x2) != 0) {
      k = i;
      i = 0;
      b1 = 1;
    } else {
      i--;
      b1 = -1;
    } 
    while (i != k) {
      View view = getChildAt(i);
      if (view.getVisibility() == 0) {
        b b2 = a(view);
        if (b2 != null && b2.b == this.c && view.requestFocus(paramInt, paramRect))
          return true; 
      } 
      i += b1;
    } 
    return false;
  }
  
  public void onRestoreInstanceState(Parcelable paramParcelable) {
    if (!(paramParcelable instanceof SavedState)) {
      super.onRestoreInstanceState(paramParcelable);
      return;
    } 
    SavedState savedState = (SavedState)paramParcelable;
    super.onRestoreInstanceState(savedState.a());
    a a1 = this.b;
    if (a1 != null) {
      a1.restoreState(savedState.b, savedState.d);
      a(savedState.a, false, true);
      return;
    } 
    this.j = savedState.a;
    this.k = savedState.b;
    this.l = savedState.d;
  }
  
  public Parcelable onSaveInstanceState() {
    SavedState savedState = new SavedState(super.onSaveInstanceState());
    savedState.a = this.c;
    a a1 = this.b;
    if (a1 != null)
      savedState.b = a1.saveState(); 
    return (Parcelable)savedState;
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (paramInt1 != paramInt3) {
      paramInt2 = this.p;
      a(paramInt1, paramInt3, paramInt2, paramInt2);
    } 
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent) {
    if (this.Q)
      return true; 
    int i = paramMotionEvent.getAction();
    boolean bool = false;
    if (i == 0 && paramMotionEvent.getEdgeFlags() != 0)
      return false; 
    a a1 = this.b;
    if (a1 != null) {
      float f1;
      if (a1.getCount() == 0)
        return false; 
      if (this.L == null)
        this.L = VelocityTracker.obtain(); 
      this.L.addMovement(paramMotionEvent);
      switch (paramMotionEvent.getAction() & 0xFF) {
        case 6:
          a(paramMotionEvent);
          this.G = paramMotionEvent.getX(paramMotionEvent.findPointerIndex(this.K));
          break;
        case 5:
          i = paramMotionEvent.getActionIndex();
          this.G = paramMotionEvent.getX(i);
          this.K = paramMotionEvent.getPointerId(i);
          break;
        case 3:
          if (this.B) {
            a(this.c, true, 0, false);
            bool = h();
          } 
          break;
        case 2:
          if (!this.B) {
            i = paramMotionEvent.findPointerIndex(this.K);
            if (i == -1) {
              bool = h();
              break;
            } 
            float f2 = paramMotionEvent.getX(i);
            float f4 = Math.abs(f2 - this.G);
            float f3 = paramMotionEvent.getY(i);
            float f5 = Math.abs(f3 - this.H);
            if (f4 > this.F && f4 > f5) {
              this.B = true;
              c(true);
              f4 = this.I;
              if (f2 - f4 > 0.0F) {
                f2 = f4 + this.F;
              } else {
                f2 = f4 - this.F;
              } 
              this.G = f2;
              this.H = f3;
              setScrollState(1);
              setScrollingCacheEnabled(true);
              ViewParent viewParent = getParent();
              if (viewParent != null)
                viewParent.requestDisallowInterceptTouchEvent(true); 
            } 
          } 
          if (this.B)
            int k = false | b(paramMotionEvent.getX(paramMotionEvent.findPointerIndex(this.K))); 
          break;
        case 1:
          if (this.B) {
            VelocityTracker velocityTracker = this.L;
            velocityTracker.computeCurrentVelocity(1000, this.N);
            i = (int)velocityTracker.getXVelocity(this.K);
            this.z = true;
            int k = getClientWidth();
            int m = getScrollX();
            b b1 = i();
            float f3 = this.p;
            float f2 = k;
            f3 /= f2;
            a(a(b1.b, (m / f2 - b1.e) / (b1.d + f3), i, (int)(paramMotionEvent.getX(paramMotionEvent.findPointerIndex(this.K)) - this.I)), true, true, i);
            bool = h();
          } 
          break;
        case 0:
          this.m.abortAnimation();
          this.z = false;
          c();
          f1 = paramMotionEvent.getX();
          this.I = f1;
          this.G = f1;
          f1 = paramMotionEvent.getY();
          this.J = f1;
          this.H = f1;
          this.K = paramMotionEvent.getPointerId(0);
          break;
      } 
      if (bool)
        v.d((View)this); 
      return true;
    } 
    return false;
  }
  
  public void removeView(View paramView) {
    if (this.x) {
      removeViewInLayout(paramView);
      return;
    } 
    super.removeView(paramView);
  }
  
  public void setAdapter(a parama) {
    a a1 = this.b;
    byte b1 = 0;
    if (a1 != null) {
      a1.setViewPagerObserver(null);
      this.b.startUpdate(this);
      for (int i = 0; i < this.g.size(); i++) {
        b b2 = this.g.get(i);
        this.b.destroyItem(this, b2.b, b2.a);
      } 
      this.b.finishUpdate(this);
      this.g.clear();
      f();
      this.c = 0;
      scrollTo(0, 0);
    } 
    a1 = this.b;
    this.b = parama;
    this.d = 0;
    if (this.b != null) {
      if (this.o == null)
        this.o = new h(this); 
      this.b.setViewPagerObserver(this.o);
      this.z = false;
      boolean bool = this.T;
      this.T = true;
      this.d = this.b.getCount();
      if (this.j >= 0) {
        this.b.restoreState(this.k, this.l);
        a(this.j, false, true);
        this.j = -1;
        this.k = null;
        this.l = null;
      } else if (!bool) {
        c();
      } else {
        requestLayout();
      } 
    } 
    List<e> list = this.ad;
    if (list != null && !list.isEmpty()) {
      int k = this.ad.size();
      for (int i = b1; i < k; i++)
        ((e)this.ad.get(i)).a(this, a1, parama); 
    } 
  }
  
  public void setCurrentItem(int paramInt) {
    this.z = false;
    a(paramInt, this.T ^ true, false);
  }
  
  public void setOffscreenPageLimit(int paramInt) {
    int i = paramInt;
    if (paramInt < 1) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Requested offscreen page limit ");
      stringBuilder.append(paramInt);
      stringBuilder.append(" too small; defaulting to ");
      stringBuilder.append(1);
      Log.w("ViewPager", stringBuilder.toString());
      i = 1;
    } 
    if (i != this.A) {
      this.A = i;
      c();
    } 
  }
  
  @Deprecated
  public void setOnPageChangeListener(f paramf) {
    this.ab = paramf;
  }
  
  public void setPageMargin(int paramInt) {
    int i = this.p;
    this.p = paramInt;
    int k = getWidth();
    a(k, k, paramInt, i);
    requestLayout();
  }
  
  public void setPageMarginDrawable(int paramInt) {
    setPageMarginDrawable(androidx.core.a.a.a(getContext(), paramInt));
  }
  
  public void setPageMarginDrawable(Drawable paramDrawable) {
    boolean bool;
    this.q = paramDrawable;
    if (paramDrawable != null)
      refreshDrawableState(); 
    if (paramDrawable == null) {
      bool = true;
    } else {
      bool = false;
    } 
    setWillNotDraw(bool);
    invalidate();
  }
  
  void setScrollState(int paramInt) {
    if (this.ak == paramInt)
      return; 
    this.ak = paramInt;
    if (this.ae != null) {
      boolean bool;
      if (paramInt != 0) {
        bool = true;
      } else {
        bool = false;
      } 
      b(bool);
    } 
    f(paramInt);
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable) {
    return (super.verifyDrawable(paramDrawable) || paramDrawable == this.q);
  }
  
  public static class SavedState extends AbsSavedState {
    public static final Parcelable.Creator<SavedState> CREATOR = (Parcelable.Creator<SavedState>)new Parcelable.ClassLoaderCreator<SavedState>() {
        public ViewPager.SavedState a(Parcel param2Parcel) {
          return new ViewPager.SavedState(param2Parcel, null);
        }
        
        public ViewPager.SavedState a(Parcel param2Parcel, ClassLoader param2ClassLoader) {
          return new ViewPager.SavedState(param2Parcel, param2ClassLoader);
        }
        
        public ViewPager.SavedState[] a(int param2Int) {
          return new ViewPager.SavedState[param2Int];
        }
      };
    
    int a;
    
    Parcelable b;
    
    ClassLoader d;
    
    SavedState(Parcel param1Parcel, ClassLoader param1ClassLoader) {
      super(param1Parcel, param1ClassLoader);
      ClassLoader classLoader = param1ClassLoader;
      if (param1ClassLoader == null)
        classLoader = getClass().getClassLoader(); 
      this.a = param1Parcel.readInt();
      this.b = param1Parcel.readParcelable(classLoader);
      this.d = classLoader;
    }
    
    public SavedState(Parcelable param1Parcelable) {
      super(param1Parcelable);
    }
    
    public String toString() {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("FragmentPager.SavedState{");
      stringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
      stringBuilder.append(" position=");
      stringBuilder.append(this.a);
      stringBuilder.append("}");
      return stringBuilder.toString();
    }
    
    public void writeToParcel(Parcel param1Parcel, int param1Int) {
      super.writeToParcel(param1Parcel, param1Int);
      param1Parcel.writeInt(this.a);
      param1Parcel.writeParcelable(this.b, param1Int);
    }
  }
  
  static final class null implements Parcelable.ClassLoaderCreator<SavedState> {
    public ViewPager.SavedState a(Parcel param1Parcel) {
      return new ViewPager.SavedState(param1Parcel, null);
    }
    
    public ViewPager.SavedState a(Parcel param1Parcel, ClassLoader param1ClassLoader) {
      return new ViewPager.SavedState(param1Parcel, param1ClassLoader);
    }
    
    public ViewPager.SavedState[] a(int param1Int) {
      return new ViewPager.SavedState[param1Int];
    }
  }
  
  @Inherited
  @Retention(RetentionPolicy.RUNTIME)
  @Target({ElementType.TYPE})
  public static @interface a {}
  
  static class b {
    Object a;
    
    int b;
    
    boolean c;
    
    float d;
    
    float e;
  }
  
  public static class c extends ViewGroup.LayoutParams {
    public boolean a;
    
    public int b;
    
    float c = 0.0F;
    
    boolean d;
    
    int e;
    
    int f;
    
    public c() {
      super(-1, -1);
    }
    
    public c(Context param1Context, AttributeSet param1AttributeSet) {
      super(param1Context, param1AttributeSet);
      TypedArray typedArray = param1Context.obtainStyledAttributes(param1AttributeSet, ViewPager.a);
      this.b = typedArray.getInteger(0, 48);
      typedArray.recycle();
    }
  }
  
  class d extends androidx.core.h.a {
    d(ViewPager this$0) {}
    
    private boolean b() {
      return (this.a.b != null && this.a.b.getCount() > 1);
    }
    
    public void a(View param1View, androidx.core.h.a.d param1d) {
      super.a(param1View, param1d);
      param1d.a(ViewPager.class.getName());
      param1d.c(b());
      if (this.a.canScrollHorizontally(1))
        param1d.a(4096); 
      if (this.a.canScrollHorizontally(-1))
        param1d.a(8192); 
    }
    
    public boolean a(View param1View, int param1Int, Bundle param1Bundle) {
      if (super.a(param1View, param1Int, param1Bundle))
        return true; 
      if (param1Int != 4096) {
        if (param1Int != 8192)
          return false; 
        if (this.a.canScrollHorizontally(-1)) {
          ViewPager viewPager = this.a;
          viewPager.setCurrentItem(viewPager.c - 1);
          return true;
        } 
        return false;
      } 
      if (this.a.canScrollHorizontally(1)) {
        ViewPager viewPager = this.a;
        viewPager.setCurrentItem(viewPager.c + 1);
        return true;
      } 
      return false;
    }
    
    public void d(View param1View, AccessibilityEvent param1AccessibilityEvent) {
      super.d(param1View, param1AccessibilityEvent);
      param1AccessibilityEvent.setClassName(ViewPager.class.getName());
      param1AccessibilityEvent.setScrollable(b());
      if (param1AccessibilityEvent.getEventType() == 4096 && this.a.b != null) {
        param1AccessibilityEvent.setItemCount(this.a.b.getCount());
        param1AccessibilityEvent.setFromIndex(this.a.c);
        param1AccessibilityEvent.setToIndex(this.a.c);
      } 
    }
  }
  
  public static interface e {
    void a(ViewPager param1ViewPager, a param1a1, a param1a2);
  }
  
  public static interface f {
    void onPageScrollStateChanged(int param1Int);
    
    void onPageScrolled(int param1Int1, float param1Float, int param1Int2);
    
    void onPageSelected(int param1Int);
  }
  
  public static interface g {
    void a(View param1View, float param1Float);
  }
  
  private class h extends DataSetObserver {
    h(ViewPager this$0) {}
    
    public void onChanged() {
      this.a.b();
    }
    
    public void onInvalidated() {
      this.a.b();
    }
  }
  
  public static class i implements f {
    public void onPageScrollStateChanged(int param1Int) {}
    
    public void onPageScrolled(int param1Int1, float param1Float, int param1Int2) {}
    
    public void onPageSelected(int param1Int) {}
  }
  
  static class j implements Comparator<View> {
    public int a(View param1View1, View param1View2) {
      ViewPager.c c1 = (ViewPager.c)param1View1.getLayoutParams();
      ViewPager.c c2 = (ViewPager.c)param1View2.getLayoutParams();
      return (c1.a != c2.a) ? (c1.a ? 1 : -1) : (c1.e - c2.e);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/viewpager/widget/ViewPager.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */