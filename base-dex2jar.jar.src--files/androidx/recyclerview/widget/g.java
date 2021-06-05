package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.view.MotionEvent;
import android.view.View;
import androidx.core.h.v;

class g extends RecyclerView.h implements RecyclerView.m {
  private static final int[] k = new int[] { 16842919 };
  
  private static final int[] l = new int[0];
  
  private int A = 0;
  
  private final int[] B = new int[2];
  
  private final int[] C = new int[2];
  
  private final Runnable D = new Runnable(this) {
      public void run() {
        this.a.b(500);
      }
    };
  
  private final RecyclerView.n E = new RecyclerView.n(this) {
      public void a(RecyclerView param1RecyclerView, int param1Int1, int param1Int2) {
        this.a.a(param1RecyclerView.computeHorizontalScrollOffset(), param1RecyclerView.computeVerticalScrollOffset());
      }
    };
  
  final StateListDrawable a;
  
  final Drawable b;
  
  int c;
  
  int d;
  
  float e;
  
  int f;
  
  int g;
  
  float h;
  
  final ValueAnimator i = ValueAnimator.ofFloat(new float[] { 0.0F, 1.0F });
  
  int j = 0;
  
  private final int m;
  
  private final int n;
  
  private final int o;
  
  private final int p;
  
  private final StateListDrawable q;
  
  private final Drawable r;
  
  private final int s;
  
  private final int t;
  
  private int u = 0;
  
  private int v = 0;
  
  private RecyclerView w;
  
  private boolean x = false;
  
  private boolean y = false;
  
  private int z = 0;
  
  g(RecyclerView paramRecyclerView, StateListDrawable paramStateListDrawable1, Drawable paramDrawable1, StateListDrawable paramStateListDrawable2, Drawable paramDrawable2, int paramInt1, int paramInt2, int paramInt3) {
    this.a = paramStateListDrawable1;
    this.b = paramDrawable1;
    this.q = paramStateListDrawable2;
    this.r = paramDrawable2;
    this.o = Math.max(paramInt1, paramStateListDrawable1.getIntrinsicWidth());
    this.p = Math.max(paramInt1, paramDrawable1.getIntrinsicWidth());
    this.s = Math.max(paramInt1, paramStateListDrawable2.getIntrinsicWidth());
    this.t = Math.max(paramInt1, paramDrawable2.getIntrinsicWidth());
    this.m = paramInt2;
    this.n = paramInt3;
    this.a.setAlpha(255);
    this.b.setAlpha(255);
    this.i.addListener((Animator.AnimatorListener)new a(this));
    this.i.addUpdateListener(new b(this));
    a(paramRecyclerView);
  }
  
  private int a(float paramFloat1, float paramFloat2, int[] paramArrayOfint, int paramInt1, int paramInt2, int paramInt3) {
    int i = paramArrayOfint[1] - paramArrayOfint[0];
    if (i == 0)
      return 0; 
    paramFloat1 = (paramFloat2 - paramFloat1) / i;
    paramInt1 -= paramInt3;
    paramInt3 = (int)(paramFloat1 * paramInt1);
    paramInt2 += paramInt3;
    return (paramInt2 < paramInt1 && paramInt2 >= 0) ? paramInt3 : 0;
  }
  
  private void a(float paramFloat) {
    int[] arrayOfInt = g();
    paramFloat = Math.max(arrayOfInt[0], Math.min(arrayOfInt[1], paramFloat));
    if (Math.abs(this.d - paramFloat) < 2.0F)
      return; 
    int i = a(this.e, paramFloat, arrayOfInt, this.w.computeVerticalScrollRange(), this.w.computeVerticalScrollOffset(), this.v);
    if (i != 0)
      this.w.scrollBy(0, i); 
    this.e = paramFloat;
  }
  
  private void a(Canvas paramCanvas) {
    int j = this.u;
    int i = this.o;
    j -= i;
    int i1 = this.d;
    int k = this.c;
    i1 -= k / 2;
    this.a.setBounds(0, 0, i, k);
    this.b.setBounds(0, 0, this.p, this.v);
    if (e()) {
      this.b.draw(paramCanvas);
      paramCanvas.translate(this.o, i1);
      paramCanvas.scale(-1.0F, 1.0F);
      this.a.draw(paramCanvas);
      paramCanvas.scale(1.0F, 1.0F);
      paramCanvas.translate(-this.o, -i1);
      return;
    } 
    paramCanvas.translate(j, 0.0F);
    this.b.draw(paramCanvas);
    paramCanvas.translate(0.0F, i1);
    this.a.draw(paramCanvas);
    paramCanvas.translate(-j, -i1);
  }
  
  private void b(float paramFloat) {
    int[] arrayOfInt = h();
    paramFloat = Math.max(arrayOfInt[0], Math.min(arrayOfInt[1], paramFloat));
    if (Math.abs(this.g - paramFloat) < 2.0F)
      return; 
    int i = a(this.h, paramFloat, arrayOfInt, this.w.computeHorizontalScrollRange(), this.w.computeHorizontalScrollOffset(), this.u);
    if (i != 0)
      this.w.scrollBy(i, 0); 
    this.h = paramFloat;
  }
  
  private void b(Canvas paramCanvas) {
    int j = this.v;
    int i = this.s;
    j -= i;
    int i1 = this.g;
    int k = this.f;
    i1 -= k / 2;
    this.q.setBounds(0, 0, k, i);
    this.r.setBounds(0, 0, this.u, this.t);
    paramCanvas.translate(0.0F, j);
    this.r.draw(paramCanvas);
    paramCanvas.translate(i1, 0.0F);
    this.q.draw(paramCanvas);
    paramCanvas.translate(-i1, -j);
  }
  
  private void c() {
    this.w.a(this);
    this.w.a(this);
    this.w.a(this.E);
  }
  
  private void c(int paramInt) {
    f();
    this.w.postDelayed(this.D, paramInt);
  }
  
  private void d() {
    this.w.b(this);
    this.w.b(this);
    this.w.b(this.E);
    f();
  }
  
  private boolean e() {
    return (v.f((View)this.w) == 1);
  }
  
  private void f() {
    this.w.removeCallbacks(this.D);
  }
  
  private int[] g() {
    int[] arrayOfInt = this.B;
    int i = this.n;
    arrayOfInt[0] = i;
    arrayOfInt[1] = this.v - i;
    return arrayOfInt;
  }
  
  private int[] h() {
    int[] arrayOfInt = this.C;
    int i = this.n;
    arrayOfInt[0] = i;
    arrayOfInt[1] = this.u - i;
    return arrayOfInt;
  }
  
  void a() {
    this.w.invalidate();
  }
  
  void a(int paramInt) {
    if (paramInt == 2 && this.z != 2) {
      this.a.setState(k);
      f();
    } 
    if (paramInt == 0) {
      a();
    } else {
      b();
    } 
    if (this.z == 2 && paramInt != 2) {
      this.a.setState(l);
      c(1200);
    } else if (paramInt == 1) {
      c(1500);
    } 
    this.z = paramInt;
  }
  
  void a(int paramInt1, int paramInt2) {
    boolean bool;
    int i = this.w.computeVerticalScrollRange();
    int j = this.v;
    if (i - j > 0 && j >= this.m) {
      bool = true;
    } else {
      bool = false;
    } 
    this.x = bool;
    int k = this.w.computeHorizontalScrollRange();
    int i1 = this.u;
    if (k - i1 > 0 && i1 >= this.m) {
      bool = true;
    } else {
      bool = false;
    } 
    this.y = bool;
    if (!this.x && !this.y) {
      if (this.z != 0)
        a(0); 
      return;
    } 
    if (this.x) {
      float f1 = paramInt2;
      float f2 = j;
      this.d = (int)(f2 * (f1 + f2 / 2.0F) / i);
      this.c = Math.min(j, j * j / i);
    } 
    if (this.y) {
      float f1 = paramInt1;
      float f2 = i1;
      this.g = (int)(f2 * (f1 + f2 / 2.0F) / k);
      this.f = Math.min(i1, i1 * i1 / k);
    } 
    paramInt1 = this.z;
    if (paramInt1 == 0 || paramInt1 == 1)
      a(1); 
  }
  
  public void a(Canvas paramCanvas, RecyclerView paramRecyclerView, RecyclerView.t paramt) {
    if (this.u != this.w.getWidth() || this.v != this.w.getHeight()) {
      this.u = this.w.getWidth();
      this.v = this.w.getHeight();
      a(0);
      return;
    } 
    if (this.j != 0) {
      if (this.x)
        a(paramCanvas); 
      if (this.y)
        b(paramCanvas); 
    } 
  }
  
  public void a(RecyclerView paramRecyclerView) {
    RecyclerView recyclerView = this.w;
    if (recyclerView == paramRecyclerView)
      return; 
    if (recyclerView != null)
      d(); 
    this.w = paramRecyclerView;
    if (this.w != null)
      c(); 
  }
  
  public void a(boolean paramBoolean) {}
  
  boolean a(float paramFloat1, float paramFloat2) {
    if (e() ? (paramFloat1 <= (this.o / 2)) : (paramFloat1 >= (this.u - this.o))) {
      int i = this.d;
      int j = this.c;
      if (paramFloat2 >= (i - j / 2) && paramFloat2 <= (i + j / 2))
        return true; 
    } 
    return false;
  }
  
  public boolean a(RecyclerView paramRecyclerView, MotionEvent paramMotionEvent) {
    // Byte code:
    //   0: aload_0
    //   1: getfield z : I
    //   4: istore_3
    //   5: iconst_0
    //   6: istore #5
    //   8: iload_3
    //   9: iconst_1
    //   10: if_icmpne -> 116
    //   13: aload_0
    //   14: aload_2
    //   15: invokevirtual getX : ()F
    //   18: aload_2
    //   19: invokevirtual getY : ()F
    //   22: invokevirtual a : (FF)Z
    //   25: istore #6
    //   27: aload_0
    //   28: aload_2
    //   29: invokevirtual getX : ()F
    //   32: aload_2
    //   33: invokevirtual getY : ()F
    //   36: invokevirtual b : (FF)Z
    //   39: istore #7
    //   41: iload #5
    //   43: istore #4
    //   45: aload_2
    //   46: invokevirtual getAction : ()I
    //   49: ifne -> 128
    //   52: iload #6
    //   54: ifne -> 66
    //   57: iload #5
    //   59: istore #4
    //   61: iload #7
    //   63: ifeq -> 128
    //   66: iload #7
    //   68: ifeq -> 89
    //   71: aload_0
    //   72: iconst_1
    //   73: putfield A : I
    //   76: aload_0
    //   77: aload_2
    //   78: invokevirtual getX : ()F
    //   81: f2i
    //   82: i2f
    //   83: putfield h : F
    //   86: goto -> 109
    //   89: iload #6
    //   91: ifeq -> 109
    //   94: aload_0
    //   95: iconst_2
    //   96: putfield A : I
    //   99: aload_0
    //   100: aload_2
    //   101: invokevirtual getY : ()F
    //   104: f2i
    //   105: i2f
    //   106: putfield e : F
    //   109: aload_0
    //   110: iconst_2
    //   111: invokevirtual a : (I)V
    //   114: iconst_1
    //   115: ireturn
    //   116: iload #5
    //   118: istore #4
    //   120: iload_3
    //   121: iconst_2
    //   122: if_icmpne -> 128
    //   125: iconst_1
    //   126: istore #4
    //   128: iload #4
    //   130: ireturn
  }
  
  public void b() {
    int i = this.j;
    if (i != 0) {
      if (i != 3)
        return; 
      this.i.cancel();
    } 
    this.j = 1;
    ValueAnimator valueAnimator = this.i;
    valueAnimator.setFloatValues(new float[] { ((Float)valueAnimator.getAnimatedValue()).floatValue(), 1.0F });
    this.i.setDuration(500L);
    this.i.setStartDelay(0L);
    this.i.start();
  }
  
  void b(int paramInt) {
    switch (this.j) {
      default:
        return;
      case 1:
        this.i.cancel();
        break;
      case 2:
        break;
    } 
    this.j = 3;
    ValueAnimator valueAnimator = this.i;
    valueAnimator.setFloatValues(new float[] { ((Float)valueAnimator.getAnimatedValue()).floatValue(), 0.0F });
    this.i.setDuration(paramInt);
    this.i.start();
  }
  
  public void b(RecyclerView paramRecyclerView, MotionEvent paramMotionEvent) {
    if (this.z == 0)
      return; 
    if (paramMotionEvent.getAction() == 0) {
      boolean bool1 = a(paramMotionEvent.getX(), paramMotionEvent.getY());
      boolean bool2 = b(paramMotionEvent.getX(), paramMotionEvent.getY());
      if (bool1 || bool2) {
        if (bool2) {
          this.A = 1;
          this.h = (int)paramMotionEvent.getX();
        } else if (bool1) {
          this.A = 2;
          this.e = (int)paramMotionEvent.getY();
        } 
        a(2);
        return;
      } 
    } else {
      if (paramMotionEvent.getAction() == 1 && this.z == 2) {
        this.e = 0.0F;
        this.h = 0.0F;
        a(1);
        this.A = 0;
        return;
      } 
      if (paramMotionEvent.getAction() == 2 && this.z == 2) {
        b();
        if (this.A == 1)
          b(paramMotionEvent.getX()); 
        if (this.A == 2)
          a(paramMotionEvent.getY()); 
      } 
    } 
  }
  
  boolean b(float paramFloat1, float paramFloat2) {
    if (paramFloat2 >= (this.v - this.s)) {
      int i = this.g;
      int j = this.f;
      if (paramFloat1 >= (i - j / 2) && paramFloat1 <= (i + j / 2))
        return true; 
    } 
    return false;
  }
  
  private class a extends AnimatorListenerAdapter {
    private boolean b = false;
    
    a(g this$0) {}
    
    public void onAnimationCancel(Animator param1Animator) {
      this.b = true;
    }
    
    public void onAnimationEnd(Animator param1Animator) {
      if (this.b) {
        this.b = false;
        return;
      } 
      if (((Float)this.a.i.getAnimatedValue()).floatValue() == 0.0F) {
        g g2 = this.a;
        g2.j = 0;
        g2.a(0);
        return;
      } 
      g g1 = this.a;
      g1.j = 2;
      g1.a();
    }
  }
  
  private class b implements ValueAnimator.AnimatorUpdateListener {
    b(g this$0) {}
    
    public void onAnimationUpdate(ValueAnimator param1ValueAnimator) {
      int i = (int)(((Float)param1ValueAnimator.getAnimatedValue()).floatValue() * 255.0F);
      this.a.a.setAlpha(i);
      this.a.b.setAlpha(i);
      this.a.a();
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/recyclerview/widget/g.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */