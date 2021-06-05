package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.core.h.a.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.List;

public class StaggeredGridLayoutManager extends RecyclerView.i implements RecyclerView.s.b {
  private SavedState A;
  
  private int B;
  
  private final Rect C = new Rect();
  
  private final a D = new a(this);
  
  private boolean E = false;
  
  private boolean F = true;
  
  private int[] G;
  
  private final Runnable H = new Runnable(this) {
      public void run() {
        this.a.g();
      }
    };
  
  c[] a;
  
  p b;
  
  p c;
  
  boolean d = false;
  
  boolean e = false;
  
  int f = -1;
  
  int g = Integer.MIN_VALUE;
  
  LazySpanLookup h = new LazySpanLookup();
  
  private int i = -1;
  
  private int j;
  
  private int k;
  
  private final l l;
  
  private BitSet m;
  
  private int n = 2;
  
  private boolean o;
  
  private boolean z;
  
  public StaggeredGridLayoutManager(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2) {
    RecyclerView.i.b b1 = a(paramContext, paramAttributeSet, paramInt1, paramInt2);
    b(b1.a);
    a(b1.b);
    a(b1.c);
    this.l = new l();
    M();
  }
  
  private void M() {
    this.b = p.a(this, this.j);
    this.c = p.a(this, 1 - this.j);
  }
  
  private void N() {
    if (this.j == 1 || !j()) {
      this.e = this.d;
      return;
    } 
    this.e = this.d ^ true;
  }
  
  private void O() {
    if (this.c.h() == 1073741824)
      return; 
    int n = v();
    int k = 0;
    int j = 0;
    float f = 0.0F;
    while (j < n) {
      View view = i(j);
      float f1 = this.c.e(view);
      if (f1 >= f) {
        float f2 = f1;
        if (((b)view.getLayoutParams()).a())
          f2 = f1 * 1.0F / this.i; 
        f = Math.max(f, f2);
      } 
      j++;
    } 
    int i1 = this.k;
    int m = Math.round(f * this.i);
    j = m;
    if (this.c.h() == Integer.MIN_VALUE)
      j = Math.min(m, this.c.f()); 
    f(j);
    j = k;
    if (this.k == i1)
      return; 
    while (j < n) {
      View view = i(j);
      b b1 = (b)view.getLayoutParams();
      if (!b1.b)
        if (j() && this.j == 1) {
          view.offsetLeftAndRight(-(this.i - 1 - b1.a.e) * this.k - -(this.i - 1 - b1.a.e) * i1);
        } else {
          k = b1.a.e * this.k;
          m = b1.a.e * i1;
          if (this.j == 1) {
            view.offsetLeftAndRight(k - m);
          } else {
            view.offsetTopAndBottom(k - m);
          } 
        }  
      j++;
    } 
  }
  
  private int a(RecyclerView.p paramp, l paraml, RecyclerView.t paramt) {
    int j;
    this.m.set(0, this.i, true);
    if (this.l.i) {
      if (paraml.e == 1) {
        j = Integer.MAX_VALUE;
      } else {
        j = Integer.MIN_VALUE;
      } 
    } else if (paraml.e == 1) {
      j = paraml.g + paraml.b;
    } else {
      j = paraml.f - paraml.b;
    } 
    a(paraml.e, j);
    if (this.e) {
      m = this.b.d();
    } else {
      m = this.b.c();
    } 
    int k;
    for (k = 0; paraml.a(paramt) && (this.l.i || !this.m.isEmpty()); k = 1) {
      int n;
      int i1;
      int i2;
      c c1;
      View view = paraml.a(paramp);
      b b1 = (b)view.getLayoutParams();
      int i3 = b1.f();
      k = this.h.c(i3);
      if (k == -1) {
        i2 = 1;
      } else {
        i2 = 0;
      } 
      if (i2) {
        if (b1.b) {
          c1 = this.a[0];
        } else {
          c1 = a(paraml);
        } 
        this.h.a(i3, c1);
      } else {
        c1 = this.a[k];
      } 
      b1.a = c1;
      if (paraml.e == 1) {
        b(view);
      } else {
        b(view, 0);
      } 
      a(view, b1, false);
      if (paraml.e == 1) {
        if (b1.b) {
          k = r(m);
        } else {
          k = c1.b(m);
        } 
        n = this.b.e(view);
        if (i2 && b1.b) {
          LazySpanLookup.FullSpanItem fullSpanItem = n(k);
          fullSpanItem.b = -1;
          fullSpanItem.a = i3;
          this.h.a(fullSpanItem);
        } 
        i1 = n + k;
        n = k;
      } else {
        if (b1.b) {
          k = q(m);
        } else {
          k = c1.a(m);
        } 
        n = k - this.b.e(view);
        if (i2 && b1.b) {
          LazySpanLookup.FullSpanItem fullSpanItem = o(k);
          fullSpanItem.b = 1;
          fullSpanItem.a = i3;
          this.h.a(fullSpanItem);
        } 
        i1 = k;
      } 
      if (b1.b && paraml.d == -1)
        if (i2) {
          this.E = true;
        } else {
          if (paraml.e == 1) {
            k = m() ^ true;
          } else {
            k = n() ^ true;
          } 
          if (k != 0) {
            LazySpanLookup.FullSpanItem fullSpanItem = this.h.f(i3);
            if (fullSpanItem != null)
              fullSpanItem.d = true; 
            this.E = true;
          } 
        }  
      a(view, b1, paraml);
      if (j() && this.j == 1) {
        if (b1.b) {
          k = this.c.d();
        } else {
          k = this.c.d() - (this.i - 1 - c1.e) * this.k;
        } 
        i3 = this.c.e(view);
        i2 = k;
        k -= i3;
        i3 = i2;
      } else {
        if (b1.b) {
          k = this.c.c();
        } else {
          k = c1.e * this.k + this.c.c();
        } 
        i3 = this.c.e(view);
        i2 = k;
        i3 += k;
        k = i2;
      } 
      if (this.j == 1) {
        a(view, k, n, i3, i1);
      } else {
        a(view, n, k, i1, i3);
      } 
      if (b1.b) {
        a(this.l.e, j);
      } else {
        a(c1, this.l.e, j);
      } 
      a(paramp, this.l);
      if (this.l.h && view.hasFocusable())
        if (b1.b) {
          this.m.clear();
        } else {
          this.m.set(c1.e, false);
        }  
    } 
    int m = 0;
    if (k == 0)
      a(paramp, this.l); 
    if (this.l.e == -1) {
      j = q(this.b.c());
      j = this.b.c() - j;
    } else {
      j = r(this.b.d()) - this.b.d();
    } 
    k = m;
    if (j > 0)
      k = Math.min(paraml.b, j); 
    return k;
  }
  
  private c a(l paraml) {
    int j;
    byte b1;
    boolean bool = t(paraml.e);
    int k = -1;
    if (bool) {
      j = this.i - 1;
      b1 = -1;
    } else {
      j = 0;
      k = this.i;
      b1 = 1;
    } 
    int m = paraml.e;
    c c2 = null;
    paraml = null;
    if (m == 1) {
      c c3;
      m = Integer.MAX_VALUE;
      int i1 = this.b.c();
      while (j != k) {
        c2 = this.a[j];
        int i3 = c2.b(i1);
        int i2 = m;
        if (i3 < m) {
          c3 = c2;
          i2 = i3;
        } 
        j += b1;
        m = i2;
      } 
      return c3;
    } 
    m = Integer.MIN_VALUE;
    int n = this.b.d();
    c c1 = c2;
    while (j != k) {
      c2 = this.a[j];
      int i2 = c2.a(n);
      int i1 = m;
      if (i2 > m) {
        c1 = c2;
        i1 = i2;
      } 
      j += b1;
      m = i1;
    } 
    return c1;
  }
  
  private void a(int paramInt1, int paramInt2) {
    for (int j = 0; j < this.i; j++) {
      if (!(this.a[j]).a.isEmpty())
        a(this.a[j], paramInt1, paramInt2); 
    } 
  }
  
  private void a(View paramView, int paramInt1, int paramInt2, boolean paramBoolean) {
    b(paramView, this.C);
    b b1 = (b)paramView.getLayoutParams();
    paramInt1 = b(paramInt1, b1.leftMargin + this.C.left, b1.rightMargin + this.C.right);
    paramInt2 = b(paramInt2, b1.topMargin + this.C.top, b1.bottomMargin + this.C.bottom);
    if (paramBoolean) {
      paramBoolean = a(paramView, paramInt1, paramInt2, b1);
    } else {
      paramBoolean = b(paramView, paramInt1, paramInt2, b1);
    } 
    if (paramBoolean)
      paramView.measure(paramInt1, paramInt2); 
  }
  
  private void a(View paramView, b paramb, l paraml) {
    if (paraml.e == 1) {
      if (paramb.b) {
        p(paramView);
        return;
      } 
      paramb.a.b(paramView);
      return;
    } 
    if (paramb.b) {
      q(paramView);
      return;
    } 
    paramb.a.a(paramView);
  }
  
  private void a(View paramView, b paramb, boolean paramBoolean) {
    if (paramb.b) {
      if (this.j == 1) {
        a(paramView, this.B, a(z(), x(), B() + D(), paramb.height, true), paramBoolean);
        return;
      } 
      a(paramView, a(y(), w(), A() + C(), paramb.width, true), this.B, paramBoolean);
      return;
    } 
    if (this.j == 1) {
      a(paramView, a(this.k, w(), 0, paramb.width, false), a(z(), x(), B() + D(), paramb.height, true), paramBoolean);
      return;
    } 
    a(paramView, a(y(), w(), A() + C(), paramb.width, true), a(this.k, x(), 0, paramb.height, false), paramBoolean);
  }
  
  private void a(RecyclerView.p paramp, int paramInt) {
    while (v() > 0) {
      byte b1 = 0;
      View view = i(0);
      if (this.b.b(view) <= paramInt && this.b.c(view) <= paramInt) {
        b b2 = (b)view.getLayoutParams();
        if (b2.b) {
          int k;
          int j = 0;
          while (true) {
            k = b1;
            if (j < this.i) {
              if ((this.a[j]).a.size() == 1)
                return; 
              j++;
              continue;
            } 
            break;
          } 
          while (k < this.i) {
            this.a[k].h();
            k++;
          } 
        } else {
          if (b2.a.a.size() == 1)
            return; 
          b2.a.h();
        } 
        a(view, paramp);
        continue;
      } 
      return;
    } 
  }
  
  private void a(RecyclerView.p paramp, RecyclerView.t paramt, boolean paramBoolean) {
    // Byte code:
    //   0: aload_0
    //   1: getfield D : Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;
    //   4: astore #7
    //   6: aload_0
    //   7: getfield A : Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;
    //   10: ifnonnull -> 21
    //   13: aload_0
    //   14: getfield f : I
    //   17: iconst_m1
    //   18: if_icmpeq -> 39
    //   21: aload_2
    //   22: invokevirtual e : ()I
    //   25: ifne -> 39
    //   28: aload_0
    //   29: aload_1
    //   30: invokevirtual c : (Landroidx/recyclerview/widget/RecyclerView$p;)V
    //   33: aload #7
    //   35: invokevirtual a : ()V
    //   38: return
    //   39: aload #7
    //   41: getfield e : Z
    //   44: istore #6
    //   46: iconst_1
    //   47: istore #5
    //   49: iload #6
    //   51: ifeq -> 78
    //   54: aload_0
    //   55: getfield f : I
    //   58: iconst_m1
    //   59: if_icmpne -> 78
    //   62: aload_0
    //   63: getfield A : Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;
    //   66: ifnull -> 72
    //   69: goto -> 78
    //   72: iconst_0
    //   73: istore #4
    //   75: goto -> 81
    //   78: iconst_1
    //   79: istore #4
    //   81: iload #4
    //   83: ifeq -> 133
    //   86: aload #7
    //   88: invokevirtual a : ()V
    //   91: aload_0
    //   92: getfield A : Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;
    //   95: ifnull -> 107
    //   98: aload_0
    //   99: aload #7
    //   101: invokespecial a : (Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;)V
    //   104: goto -> 120
    //   107: aload_0
    //   108: invokespecial N : ()V
    //   111: aload #7
    //   113: aload_0
    //   114: getfield e : Z
    //   117: putfield c : Z
    //   120: aload_0
    //   121: aload_2
    //   122: aload #7
    //   124: invokevirtual a : (Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;)V
    //   127: aload #7
    //   129: iconst_1
    //   130: putfield e : Z
    //   133: aload_0
    //   134: getfield A : Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;
    //   137: ifnonnull -> 184
    //   140: aload_0
    //   141: getfield f : I
    //   144: iconst_m1
    //   145: if_icmpne -> 184
    //   148: aload #7
    //   150: getfield c : Z
    //   153: aload_0
    //   154: getfield o : Z
    //   157: if_icmpne -> 171
    //   160: aload_0
    //   161: invokevirtual j : ()Z
    //   164: aload_0
    //   165: getfield z : Z
    //   168: if_icmpeq -> 184
    //   171: aload_0
    //   172: getfield h : Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;
    //   175: invokevirtual a : ()V
    //   178: aload #7
    //   180: iconst_1
    //   181: putfield d : Z
    //   184: aload_0
    //   185: invokevirtual v : ()I
    //   188: ifle -> 394
    //   191: aload_0
    //   192: getfield A : Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;
    //   195: astore #8
    //   197: aload #8
    //   199: ifnull -> 211
    //   202: aload #8
    //   204: getfield c : I
    //   207: iconst_1
    //   208: if_icmpge -> 394
    //   211: aload #7
    //   213: getfield d : Z
    //   216: ifeq -> 275
    //   219: iconst_0
    //   220: istore #4
    //   222: iload #4
    //   224: aload_0
    //   225: getfield i : I
    //   228: if_icmpge -> 394
    //   231: aload_0
    //   232: getfield a : [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;
    //   235: iload #4
    //   237: aaload
    //   238: invokevirtual e : ()V
    //   241: aload #7
    //   243: getfield b : I
    //   246: ldc -2147483648
    //   248: if_icmpeq -> 266
    //   251: aload_0
    //   252: getfield a : [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;
    //   255: iload #4
    //   257: aaload
    //   258: aload #7
    //   260: getfield b : I
    //   263: invokevirtual c : (I)V
    //   266: iload #4
    //   268: iconst_1
    //   269: iadd
    //   270: istore #4
    //   272: goto -> 222
    //   275: iload #4
    //   277: ifne -> 343
    //   280: aload_0
    //   281: getfield D : Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;
    //   284: getfield f : [I
    //   287: ifnonnull -> 293
    //   290: goto -> 343
    //   293: iconst_0
    //   294: istore #4
    //   296: iload #4
    //   298: aload_0
    //   299: getfield i : I
    //   302: if_icmpge -> 394
    //   305: aload_0
    //   306: getfield a : [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;
    //   309: iload #4
    //   311: aaload
    //   312: astore #8
    //   314: aload #8
    //   316: invokevirtual e : ()V
    //   319: aload #8
    //   321: aload_0
    //   322: getfield D : Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;
    //   325: getfield f : [I
    //   328: iload #4
    //   330: iaload
    //   331: invokevirtual c : (I)V
    //   334: iload #4
    //   336: iconst_1
    //   337: iadd
    //   338: istore #4
    //   340: goto -> 296
    //   343: iconst_0
    //   344: istore #4
    //   346: iload #4
    //   348: aload_0
    //   349: getfield i : I
    //   352: if_icmpge -> 383
    //   355: aload_0
    //   356: getfield a : [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;
    //   359: iload #4
    //   361: aaload
    //   362: aload_0
    //   363: getfield e : Z
    //   366: aload #7
    //   368: getfield b : I
    //   371: invokevirtual a : (ZI)V
    //   374: iload #4
    //   376: iconst_1
    //   377: iadd
    //   378: istore #4
    //   380: goto -> 346
    //   383: aload_0
    //   384: getfield D : Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;
    //   387: aload_0
    //   388: getfield a : [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;
    //   391: invokevirtual a : ([Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;)V
    //   394: aload_0
    //   395: aload_1
    //   396: invokevirtual a : (Landroidx/recyclerview/widget/RecyclerView$p;)V
    //   399: aload_0
    //   400: getfield l : Landroidx/recyclerview/widget/l;
    //   403: iconst_0
    //   404: putfield a : Z
    //   407: aload_0
    //   408: iconst_0
    //   409: putfield E : Z
    //   412: aload_0
    //   413: aload_0
    //   414: getfield c : Landroidx/recyclerview/widget/p;
    //   417: invokevirtual f : ()I
    //   420: invokevirtual f : (I)V
    //   423: aload_0
    //   424: aload #7
    //   426: getfield a : I
    //   429: aload_2
    //   430: invokespecial b : (ILandroidx/recyclerview/widget/RecyclerView$t;)V
    //   433: aload #7
    //   435: getfield c : Z
    //   438: ifeq -> 496
    //   441: aload_0
    //   442: iconst_m1
    //   443: invokespecial m : (I)V
    //   446: aload_0
    //   447: aload_1
    //   448: aload_0
    //   449: getfield l : Landroidx/recyclerview/widget/l;
    //   452: aload_2
    //   453: invokespecial a : (Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/RecyclerView$t;)I
    //   456: pop
    //   457: aload_0
    //   458: iconst_1
    //   459: invokespecial m : (I)V
    //   462: aload_0
    //   463: getfield l : Landroidx/recyclerview/widget/l;
    //   466: aload #7
    //   468: getfield a : I
    //   471: aload_0
    //   472: getfield l : Landroidx/recyclerview/widget/l;
    //   475: getfield d : I
    //   478: iadd
    //   479: putfield c : I
    //   482: aload_0
    //   483: aload_1
    //   484: aload_0
    //   485: getfield l : Landroidx/recyclerview/widget/l;
    //   488: aload_2
    //   489: invokespecial a : (Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/RecyclerView$t;)I
    //   492: pop
    //   493: goto -> 548
    //   496: aload_0
    //   497: iconst_1
    //   498: invokespecial m : (I)V
    //   501: aload_0
    //   502: aload_1
    //   503: aload_0
    //   504: getfield l : Landroidx/recyclerview/widget/l;
    //   507: aload_2
    //   508: invokespecial a : (Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/RecyclerView$t;)I
    //   511: pop
    //   512: aload_0
    //   513: iconst_m1
    //   514: invokespecial m : (I)V
    //   517: aload_0
    //   518: getfield l : Landroidx/recyclerview/widget/l;
    //   521: aload #7
    //   523: getfield a : I
    //   526: aload_0
    //   527: getfield l : Landroidx/recyclerview/widget/l;
    //   530: getfield d : I
    //   533: iadd
    //   534: putfield c : I
    //   537: aload_0
    //   538: aload_1
    //   539: aload_0
    //   540: getfield l : Landroidx/recyclerview/widget/l;
    //   543: aload_2
    //   544: invokespecial a : (Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/RecyclerView$t;)I
    //   547: pop
    //   548: aload_0
    //   549: invokespecial O : ()V
    //   552: aload_0
    //   553: invokevirtual v : ()I
    //   556: ifle -> 597
    //   559: aload_0
    //   560: getfield e : Z
    //   563: ifeq -> 583
    //   566: aload_0
    //   567: aload_1
    //   568: aload_2
    //   569: iconst_1
    //   570: invokespecial b : (Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;Z)V
    //   573: aload_0
    //   574: aload_1
    //   575: aload_2
    //   576: iconst_0
    //   577: invokespecial c : (Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;Z)V
    //   580: goto -> 597
    //   583: aload_0
    //   584: aload_1
    //   585: aload_2
    //   586: iconst_1
    //   587: invokespecial c : (Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;Z)V
    //   590: aload_0
    //   591: aload_1
    //   592: aload_2
    //   593: iconst_0
    //   594: invokespecial b : (Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;Z)V
    //   597: iload_3
    //   598: ifeq -> 673
    //   601: aload_2
    //   602: invokevirtual a : ()Z
    //   605: ifne -> 673
    //   608: aload_0
    //   609: getfield n : I
    //   612: ifeq -> 642
    //   615: aload_0
    //   616: invokevirtual v : ()I
    //   619: ifle -> 642
    //   622: aload_0
    //   623: getfield E : Z
    //   626: ifne -> 636
    //   629: aload_0
    //   630: invokevirtual h : ()Landroid/view/View;
    //   633: ifnull -> 642
    //   636: iconst_1
    //   637: istore #4
    //   639: goto -> 645
    //   642: iconst_0
    //   643: istore #4
    //   645: iload #4
    //   647: ifeq -> 673
    //   650: aload_0
    //   651: aload_0
    //   652: getfield H : Ljava/lang/Runnable;
    //   655: invokevirtual a : (Ljava/lang/Runnable;)Z
    //   658: pop
    //   659: aload_0
    //   660: invokevirtual g : ()Z
    //   663: ifeq -> 673
    //   666: iload #5
    //   668: istore #4
    //   670: goto -> 676
    //   673: iconst_0
    //   674: istore #4
    //   676: aload_2
    //   677: invokevirtual a : ()Z
    //   680: ifeq -> 690
    //   683: aload_0
    //   684: getfield D : Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;
    //   687: invokevirtual a : ()V
    //   690: aload_0
    //   691: aload #7
    //   693: getfield c : Z
    //   696: putfield o : Z
    //   699: aload_0
    //   700: aload_0
    //   701: invokevirtual j : ()Z
    //   704: putfield z : Z
    //   707: iload #4
    //   709: ifeq -> 726
    //   712: aload_0
    //   713: getfield D : Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;
    //   716: invokevirtual a : ()V
    //   719: aload_0
    //   720: aload_1
    //   721: aload_2
    //   722: iconst_0
    //   723: invokespecial a : (Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;Z)V
    //   726: return
  }
  
  private void a(RecyclerView.p paramp, l paraml) {
    if (paraml.a) {
      if (paraml.i)
        return; 
      if (paraml.b == 0) {
        if (paraml.e == -1) {
          b(paramp, paraml.g);
          return;
        } 
        a(paramp, paraml.f);
        return;
      } 
      if (paraml.e == -1) {
        int k = paraml.f - p(paraml.f);
        if (k < 0) {
          k = paraml.g;
        } else {
          k = paraml.g - Math.min(k, paraml.b);
        } 
        b(paramp, k);
        return;
      } 
      int j = s(paraml.g) - paraml.g;
      if (j < 0) {
        j = paraml.f;
      } else {
        int k = paraml.f;
        j = Math.min(j, paraml.b) + k;
      } 
      a(paramp, j);
      return;
    } 
  }
  
  private void a(a parama) {
    if (this.A.c > 0)
      if (this.A.c == this.i) {
        for (int j = 0; j < this.i; j++) {
          this.a[j].e();
          int m = this.A.d[j];
          int k = m;
          if (m != Integer.MIN_VALUE)
            if (this.A.i) {
              k = m + this.b.d();
            } else {
              k = m + this.b.c();
            }  
          this.a[j].c(k);
        } 
      } else {
        this.A.a();
        SavedState savedState = this.A;
        savedState.a = savedState.b;
      }  
    this.z = this.A.j;
    a(this.A.h);
    N();
    if (this.A.a != -1) {
      this.f = this.A.a;
      parama.c = this.A.i;
    } else {
      parama.c = this.e;
    } 
    if (this.A.e > 1) {
      this.h.a = this.A.f;
      this.h.b = this.A.g;
    } 
  }
  
  private void a(c paramc, int paramInt1, int paramInt2) {
    int j = paramc.i();
    if (paramInt1 == -1) {
      if (paramc.b() + j <= paramInt2) {
        this.m.set(paramc.e, false);
        return;
      } 
    } else if (paramc.d() - j >= paramInt2) {
      this.m.set(paramc.e, false);
    } 
  }
  
  private boolean a(c paramc) {
    if (this.e) {
      if (paramc.d() < this.b.d())
        return (paramc.c((View)paramc.a.get(paramc.a.size() - 1))).b ^ true; 
    } else if (paramc.b() > this.b.c()) {
      return (paramc.c((View)paramc.a.get(0))).b ^ true;
    } 
    return false;
  }
  
  private int b(int paramInt1, int paramInt2, int paramInt3) {
    if (paramInt2 == 0 && paramInt3 == 0)
      return paramInt1; 
    int j = View.MeasureSpec.getMode(paramInt1);
    return (j == Integer.MIN_VALUE || j == 1073741824) ? View.MeasureSpec.makeMeasureSpec(Math.max(0, View.MeasureSpec.getSize(paramInt1) - paramInt2 - paramInt3), j) : paramInt1;
  }
  
  private int b(RecyclerView.t paramt) {
    return (v() == 0) ? 0 : r.a(paramt, this.b, b(this.F ^ true), c(this.F ^ true), this, this.F, this.e);
  }
  
  private void b(int paramInt, RecyclerView.t paramt) {
    // Byte code:
    //   0: aload_0
    //   1: getfield l : Landroidx/recyclerview/widget/l;
    //   4: astore #7
    //   6: iconst_0
    //   7: istore #5
    //   9: aload #7
    //   11: iconst_0
    //   12: putfield b : I
    //   15: aload #7
    //   17: iload_1
    //   18: putfield c : I
    //   21: aload_0
    //   22: invokevirtual s : ()Z
    //   25: ifeq -> 91
    //   28: aload_2
    //   29: invokevirtual c : ()I
    //   32: istore_3
    //   33: iload_3
    //   34: iconst_m1
    //   35: if_icmpeq -> 91
    //   38: aload_0
    //   39: getfield e : Z
    //   42: istore #6
    //   44: iload_3
    //   45: iload_1
    //   46: if_icmpge -> 55
    //   49: iconst_1
    //   50: istore #4
    //   52: goto -> 58
    //   55: iconst_0
    //   56: istore #4
    //   58: iload #6
    //   60: iload #4
    //   62: if_icmpne -> 78
    //   65: aload_0
    //   66: getfield b : Landroidx/recyclerview/widget/p;
    //   69: invokevirtual f : ()I
    //   72: istore_1
    //   73: iconst_0
    //   74: istore_3
    //   75: goto -> 95
    //   78: aload_0
    //   79: getfield b : Landroidx/recyclerview/widget/p;
    //   82: invokevirtual f : ()I
    //   85: istore_3
    //   86: iconst_0
    //   87: istore_1
    //   88: goto -> 95
    //   91: iconst_0
    //   92: istore_1
    //   93: iconst_0
    //   94: istore_3
    //   95: aload_0
    //   96: invokevirtual r : ()Z
    //   99: ifeq -> 137
    //   102: aload_0
    //   103: getfield l : Landroidx/recyclerview/widget/l;
    //   106: aload_0
    //   107: getfield b : Landroidx/recyclerview/widget/p;
    //   110: invokevirtual c : ()I
    //   113: iload_3
    //   114: isub
    //   115: putfield f : I
    //   118: aload_0
    //   119: getfield l : Landroidx/recyclerview/widget/l;
    //   122: aload_0
    //   123: getfield b : Landroidx/recyclerview/widget/p;
    //   126: invokevirtual d : ()I
    //   129: iload_1
    //   130: iadd
    //   131: putfield g : I
    //   134: goto -> 162
    //   137: aload_0
    //   138: getfield l : Landroidx/recyclerview/widget/l;
    //   141: aload_0
    //   142: getfield b : Landroidx/recyclerview/widget/p;
    //   145: invokevirtual e : ()I
    //   148: iload_1
    //   149: iadd
    //   150: putfield g : I
    //   153: aload_0
    //   154: getfield l : Landroidx/recyclerview/widget/l;
    //   157: iload_3
    //   158: ineg
    //   159: putfield f : I
    //   162: aload_0
    //   163: getfield l : Landroidx/recyclerview/widget/l;
    //   166: astore_2
    //   167: aload_2
    //   168: iconst_0
    //   169: putfield h : Z
    //   172: aload_2
    //   173: iconst_1
    //   174: putfield a : Z
    //   177: iload #5
    //   179: istore #4
    //   181: aload_0
    //   182: getfield b : Landroidx/recyclerview/widget/p;
    //   185: invokevirtual h : ()I
    //   188: ifne -> 208
    //   191: iload #5
    //   193: istore #4
    //   195: aload_0
    //   196: getfield b : Landroidx/recyclerview/widget/p;
    //   199: invokevirtual e : ()I
    //   202: ifne -> 208
    //   205: iconst_1
    //   206: istore #4
    //   208: aload_2
    //   209: iload #4
    //   211: putfield i : Z
    //   214: return
  }
  
  private void b(RecyclerView.p paramp, int paramInt) {
    int j = v() - 1;
    while (j >= 0) {
      View view = i(j);
      if (this.b.a(view) >= paramInt && this.b.d(view) >= paramInt) {
        b b1 = (b)view.getLayoutParams();
        if (b1.b) {
          int m;
          byte b2 = 0;
          int k = 0;
          while (true) {
            m = b2;
            if (k < this.i) {
              if ((this.a[k]).a.size() == 1)
                return; 
              k++;
              continue;
            } 
            break;
          } 
          while (m < this.i) {
            this.a[m].g();
            m++;
          } 
        } else {
          if (b1.a.a.size() == 1)
            return; 
          b1.a.g();
        } 
        a(view, paramp);
        j--;
        continue;
      } 
      return;
    } 
  }
  
  private void b(RecyclerView.p paramp, RecyclerView.t paramt, boolean paramBoolean) {
    int j = r(-2147483648);
    if (j == Integer.MIN_VALUE)
      return; 
    j = this.b.d() - j;
    if (j > 0) {
      j -= -c(-j, paramp, paramt);
      if (paramBoolean && j > 0)
        this.b.a(j); 
      return;
    } 
  }
  
  private void c(int paramInt1, int paramInt2, int paramInt3) {
    int j;
    int k;
    int m;
    if (this.e) {
      m = K();
    } else {
      m = L();
    } 
    if (paramInt3 == 8) {
      if (paramInt1 < paramInt2) {
        k = paramInt2 + 1;
        j = paramInt1;
      } else {
        k = paramInt1 + 1;
        j = paramInt2;
      } 
    } else {
      k = paramInt1 + paramInt2;
      j = paramInt1;
    } 
    this.h.b(j);
    if (paramInt3 != 8) {
      switch (paramInt3) {
        case 2:
          this.h.a(paramInt1, paramInt2);
          break;
        case 1:
          this.h.b(paramInt1, paramInt2);
          break;
      } 
    } else {
      this.h.a(paramInt1, 1);
      this.h.b(paramInt2, 1);
    } 
    if (k <= m)
      return; 
    if (this.e) {
      paramInt1 = L();
    } else {
      paramInt1 = K();
    } 
    if (j <= paramInt1)
      o(); 
  }
  
  private void c(RecyclerView.p paramp, RecyclerView.t paramt, boolean paramBoolean) {
    int j = q(2147483647);
    if (j == Integer.MAX_VALUE)
      return; 
    j -= this.b.c();
    if (j > 0) {
      j -= c(j, paramp, paramt);
      if (paramBoolean && j > 0)
        this.b.a(-j); 
      return;
    } 
  }
  
  private boolean c(RecyclerView.t paramt, a parama) {
    int j;
    if (this.o) {
      j = w(paramt.e());
    } else {
      j = v(paramt.e());
    } 
    parama.a = j;
    parama.b = Integer.MIN_VALUE;
    return true;
  }
  
  private int i(RecyclerView.t paramt) {
    return (v() == 0) ? 0 : r.a(paramt, this.b, b(this.F ^ true), c(this.F ^ true), this, this.F);
  }
  
  private int j(RecyclerView.t paramt) {
    return (v() == 0) ? 0 : r.b(paramt, this.b, b(this.F ^ true), c(this.F ^ true), this, this.F);
  }
  
  private void m(int paramInt) {
    boolean bool1;
    l l1 = this.l;
    l1.e = paramInt;
    boolean bool2 = this.e;
    boolean bool = true;
    if (paramInt == -1) {
      bool1 = true;
    } else {
      bool1 = false;
    } 
    if (bool2 == bool1) {
      paramInt = bool;
    } else {
      paramInt = -1;
    } 
    l1.d = paramInt;
  }
  
  private LazySpanLookup.FullSpanItem n(int paramInt) {
    LazySpanLookup.FullSpanItem fullSpanItem = new LazySpanLookup.FullSpanItem();
    fullSpanItem.c = new int[this.i];
    for (int j = 0; j < this.i; j++)
      fullSpanItem.c[j] = paramInt - this.a[j].b(paramInt); 
    return fullSpanItem;
  }
  
  private LazySpanLookup.FullSpanItem o(int paramInt) {
    LazySpanLookup.FullSpanItem fullSpanItem = new LazySpanLookup.FullSpanItem();
    fullSpanItem.c = new int[this.i];
    for (int j = 0; j < this.i; j++)
      fullSpanItem.c[j] = this.a[j].a(paramInt) - paramInt; 
    return fullSpanItem;
  }
  
  private int p(int paramInt) {
    int k = this.a[0].a(paramInt);
    int j = 1;
    while (j < this.i) {
      int n = this.a[j].a(paramInt);
      int m = k;
      if (n > k)
        m = n; 
      j++;
      k = m;
    } 
    return k;
  }
  
  private void p(View paramView) {
    for (int j = this.i - 1; j >= 0; j--)
      this.a[j].b(paramView); 
  }
  
  private int q(int paramInt) {
    int k = this.a[0].a(paramInt);
    int j = 1;
    while (j < this.i) {
      int n = this.a[j].a(paramInt);
      int m = k;
      if (n < k)
        m = n; 
      j++;
      k = m;
    } 
    return k;
  }
  
  private void q(View paramView) {
    for (int j = this.i - 1; j >= 0; j--)
      this.a[j].a(paramView); 
  }
  
  private int r(int paramInt) {
    int k = this.a[0].b(paramInt);
    int j = 1;
    while (j < this.i) {
      int n = this.a[j].b(paramInt);
      int m = k;
      if (n > k)
        m = n; 
      j++;
      k = m;
    } 
    return k;
  }
  
  private int s(int paramInt) {
    int k = this.a[0].b(paramInt);
    int j = 1;
    while (j < this.i) {
      int n = this.a[j].b(paramInt);
      int m = k;
      if (n < k)
        m = n; 
      j++;
      k = m;
    } 
    return k;
  }
  
  private boolean t(int paramInt) {
    boolean bool;
    if (this.j == 0) {
      if (paramInt == -1) {
        bool = true;
      } else {
        bool = false;
      } 
      return (bool != this.e);
    } 
    if (paramInt == -1) {
      bool = true;
    } else {
      bool = false;
    } 
    if (bool == this.e) {
      bool = true;
    } else {
      bool = false;
    } 
    return (bool == j());
  }
  
  private int u(int paramInt) {
    boolean bool;
    int j = v();
    byte b1 = -1;
    if (j == 0) {
      paramInt = b1;
      if (this.e)
        paramInt = 1; 
      return paramInt;
    } 
    if (paramInt < L()) {
      bool = true;
    } else {
      bool = false;
    } 
    return (bool != this.e) ? -1 : 1;
  }
  
  private int v(int paramInt) {
    int k = v();
    for (int j = 0; j < k; j++) {
      int m = d(i(j));
      if (m >= 0 && m < paramInt)
        return m; 
    } 
    return 0;
  }
  
  private int w(int paramInt) {
    for (int j = v() - 1; j >= 0; j--) {
      int k = d(i(j));
      if (k >= 0 && k < paramInt)
        return k; 
    } 
    return 0;
  }
  
  private int x(int paramInt) {
    int j = Integer.MIN_VALUE;
    if (paramInt != 17) {
      if (paramInt != 33) {
        if (paramInt != 66) {
          if (paramInt != 130) {
            switch (paramInt) {
              default:
                return Integer.MIN_VALUE;
              case 2:
                return (this.j == 1) ? 1 : (j() ? -1 : 1);
              case 1:
                break;
            } 
            return (this.j == 1) ? -1 : (j() ? 1 : -1);
          } 
          if (this.j == 1)
            j = 1; 
          return j;
        } 
        if (this.j == 0)
          j = 1; 
        return j;
      } 
      return (this.j == 1) ? -1 : Integer.MIN_VALUE;
    } 
    return (this.j == 0) ? -1 : Integer.MIN_VALUE;
  }
  
  int K() {
    int j = v();
    return (j == 0) ? 0 : d(i(j - 1));
  }
  
  int L() {
    return (v() == 0) ? 0 : d(i(0));
  }
  
  public int a(int paramInt, RecyclerView.p paramp, RecyclerView.t paramt) {
    return c(paramInt, paramp, paramt);
  }
  
  public int a(RecyclerView.p paramp, RecyclerView.t paramt) {
    return (this.j == 0) ? this.i : super.a(paramp, paramt);
  }
  
  public View a(View paramView, int paramInt, RecyclerView.p paramp, RecyclerView.t paramt) {
    if (v() == 0)
      return null; 
    paramView = e(paramView);
    if (paramView == null)
      return null; 
    N();
    int m = x(paramInt);
    if (m == Integer.MIN_VALUE)
      return null; 
    b b1 = (b)paramView.getLayoutParams();
    boolean bool1 = b1.b;
    c c1 = b1.a;
    if (m == 1) {
      paramInt = K();
    } else {
      paramInt = L();
    } 
    b(paramInt, paramt);
    m(m);
    l l1 = this.l;
    l1.c = l1.d + paramInt;
    this.l.b = (int)(this.b.f() * 0.33333334F);
    l1 = this.l;
    l1.h = true;
    int k = 0;
    l1.a = false;
    a(paramp, l1, paramt);
    this.o = this.e;
    if (!bool1) {
      View view = c1.a(paramInt, m);
      if (view != null && view != paramView)
        return view; 
    } 
    if (t(m)) {
      int n;
      for (n = this.i - 1; n >= 0; n--) {
        View view = this.a[n].a(paramInt, m);
        if (view != null && view != paramView)
          return view; 
      } 
    } else {
      int n;
      for (n = 0; n < this.i; n++) {
        View view = this.a[n].a(paramInt, m);
        if (view != null && view != paramView)
          return view; 
      } 
    } 
    boolean bool2 = this.d;
    if (m == -1) {
      paramInt = 1;
    } else {
      paramInt = 0;
    } 
    if ((bool2 ^ true) == paramInt) {
      paramInt = 1;
    } else {
      paramInt = 0;
    } 
    if (!bool1) {
      int n;
      if (paramInt != 0) {
        n = c1.j();
      } else {
        n = c1.k();
      } 
      View view = c(n);
      if (view != null && view != paramView)
        return view; 
    } 
    int j = k;
    if (t(m)) {
      for (j = this.i - 1; j >= 0; j--) {
        if (j != c1.e) {
          if (paramInt != 0) {
            k = this.a[j].j();
          } else {
            k = this.a[j].k();
          } 
          View view = c(k);
          if (view != null && view != paramView)
            return view; 
        } 
      } 
    } else {
      while (j < this.i) {
        if (paramInt != 0) {
          k = this.a[j].j();
        } else {
          k = this.a[j].k();
        } 
        View view = c(k);
        if (view != null && view != paramView)
          return view; 
        j++;
      } 
    } 
    return null;
  }
  
  public RecyclerView.j a() {
    return (this.j == 0) ? new b(-2, -1) : new b(-1, -2);
  }
  
  public RecyclerView.j a(Context paramContext, AttributeSet paramAttributeSet) {
    return new b(paramContext, paramAttributeSet);
  }
  
  public RecyclerView.j a(ViewGroup.LayoutParams paramLayoutParams) {
    return (paramLayoutParams instanceof ViewGroup.MarginLayoutParams) ? new b((ViewGroup.MarginLayoutParams)paramLayoutParams) : new b(paramLayoutParams);
  }
  
  public void a(int paramInt) {
    a((String)null);
    if (paramInt != this.i) {
      i();
      this.i = paramInt;
      this.m = new BitSet(this.i);
      this.a = new c[this.i];
      for (paramInt = 0; paramInt < this.i; paramInt++)
        this.a[paramInt] = new c(this, paramInt); 
      o();
    } 
  }
  
  public void a(int paramInt1, int paramInt2, RecyclerView.t paramt, RecyclerView.i.a parama) {
    if (this.j != 0)
      paramInt1 = paramInt2; 
    if (v() != 0) {
      if (paramInt1 == 0)
        return; 
      a(paramInt1, paramt);
      int[] arrayOfInt = this.G;
      if (arrayOfInt == null || arrayOfInt.length < this.i)
        this.G = new int[this.i]; 
      boolean bool = false;
      paramInt2 = 0;
      for (paramInt1 = 0; paramInt2 < this.i; paramInt1 = j) {
        int k;
        if (this.l.d == -1) {
          k = this.l.f - this.a[paramInt2].a(this.l.f);
        } else {
          k = this.a[paramInt2].b(this.l.g) - this.l.g;
        } 
        int j = paramInt1;
        if (k >= 0) {
          this.G[paramInt1] = k;
          j = paramInt1 + 1;
        } 
        paramInt2++;
      } 
      Arrays.sort(this.G, 0, paramInt1);
      for (paramInt2 = bool; paramInt2 < paramInt1 && this.l.a(paramt); paramInt2++) {
        parama.b(this.l.c, this.G[paramInt2]);
        l l1 = this.l;
        l1.c += this.l.d;
      } 
      return;
    } 
  }
  
  void a(int paramInt, RecyclerView.t paramt) {
    int j;
    byte b1;
    if (paramInt > 0) {
      j = K();
      b1 = 1;
    } else {
      j = L();
      b1 = -1;
    } 
    this.l.a = true;
    b(j, paramt);
    m(b1);
    l l1 = this.l;
    l1.c = j + l1.d;
    this.l.b = Math.abs(paramInt);
  }
  
  public void a(Rect paramRect, int paramInt1, int paramInt2) {
    int j = A() + C();
    int k = B() + D();
    if (this.j == 1) {
      paramInt2 = a(paramInt2, paramRect.height() + k, G());
      j = a(paramInt1, this.k * this.i + j, F());
      paramInt1 = paramInt2;
      paramInt2 = j;
    } else {
      paramInt1 = a(paramInt1, paramRect.width() + j, F());
      j = a(paramInt2, this.k * this.i + k, G());
      paramInt2 = paramInt1;
      paramInt1 = j;
    } 
    g(paramInt2, paramInt1);
  }
  
  public void a(Parcelable paramParcelable) {
    if (paramParcelable instanceof SavedState) {
      this.A = (SavedState)paramParcelable;
      o();
    } 
  }
  
  public void a(AccessibilityEvent paramAccessibilityEvent) {
    super.a(paramAccessibilityEvent);
    if (v() > 0) {
      View view1 = b(false);
      View view2 = c(false);
      if (view1 != null) {
        if (view2 == null)
          return; 
        int j = d(view1);
        int k = d(view2);
        if (j < k) {
          paramAccessibilityEvent.setFromIndex(j);
          paramAccessibilityEvent.setToIndex(k);
          return;
        } 
        paramAccessibilityEvent.setFromIndex(k);
        paramAccessibilityEvent.setToIndex(j);
        return;
      } 
      return;
    } 
  }
  
  public void a(RecyclerView.p paramp, RecyclerView.t paramt, View paramView, d paramd) {
    boolean bool;
    ViewGroup.LayoutParams layoutParams = paramView.getLayoutParams();
    if (!(layoutParams instanceof b)) {
      a(paramView, paramd);
      return;
    } 
    b b1 = (b)layoutParams;
    if (this.j == 0) {
      int k = b1.b();
      if (b1.b) {
        bool = this.i;
      } else {
        bool = true;
      } 
      paramd.b(d.c.a(k, bool, -1, -1, b1.b, false));
      return;
    } 
    int j = b1.b();
    if (b1.b) {
      bool = this.i;
    } else {
      bool = true;
    } 
    paramd.b(d.c.a(-1, -1, j, bool, b1.b, false));
  }
  
  public void a(RecyclerView.t paramt) {
    super.a(paramt);
    this.f = -1;
    this.g = Integer.MIN_VALUE;
    this.A = null;
    this.D.a();
  }
  
  void a(RecyclerView.t paramt, a parama) {
    if (b(paramt, parama))
      return; 
    if (c(paramt, parama))
      return; 
    parama.b();
    parama.a = 0;
  }
  
  public void a(RecyclerView paramRecyclerView) {
    this.h.a();
    o();
  }
  
  public void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2) {
    c(paramInt1, paramInt2, 1);
  }
  
  public void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2, int paramInt3) {
    c(paramInt1, paramInt2, 8);
  }
  
  public void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2, Object paramObject) {
    c(paramInt1, paramInt2, 4);
  }
  
  public void a(RecyclerView paramRecyclerView, RecyclerView.p paramp) {
    super.a(paramRecyclerView, paramp);
    a(this.H);
    for (int j = 0; j < this.i; j++)
      this.a[j].e(); 
    paramRecyclerView.requestLayout();
  }
  
  public void a(RecyclerView paramRecyclerView, RecyclerView.t paramt, int paramInt) {
    m m = new m(paramRecyclerView.getContext());
    m.c(paramInt);
    a(m);
  }
  
  public void a(String paramString) {
    if (this.A == null)
      super.a(paramString); 
  }
  
  public void a(boolean paramBoolean) {
    a((String)null);
    SavedState savedState = this.A;
    if (savedState != null && savedState.h != paramBoolean)
      this.A.h = paramBoolean; 
    this.d = paramBoolean;
    o();
  }
  
  public boolean a(RecyclerView.j paramj) {
    return paramj instanceof b;
  }
  
  public int b(int paramInt, RecyclerView.p paramp, RecyclerView.t paramt) {
    return c(paramInt, paramp, paramt);
  }
  
  public int b(RecyclerView.p paramp, RecyclerView.t paramt) {
    return (this.j == 1) ? this.i : super.b(paramp, paramt);
  }
  
  View b(boolean paramBoolean) {
    int k = this.b.c();
    int m = this.b.d();
    int n = v();
    View view = null;
    int j = 0;
    while (j < n) {
      View view2 = i(j);
      int i1 = this.b.a(view2);
      View view1 = view;
      if (this.b.b(view2) > k)
        if (i1 >= m) {
          view1 = view;
        } else if (i1 < k) {
          if (!paramBoolean)
            return view2; 
          view1 = view;
          if (view == null)
            view1 = view2; 
        } else {
          return view2;
        }  
      j++;
      view = view1;
    } 
    return view;
  }
  
  public void b(int paramInt) {
    if (paramInt == 0 || paramInt == 1) {
      a((String)null);
      if (paramInt == this.j)
        return; 
      this.j = paramInt;
      p p1 = this.b;
      this.b = this.c;
      this.c = p1;
      o();
      return;
    } 
    throw new IllegalArgumentException("invalid orientation.");
  }
  
  public void b(RecyclerView paramRecyclerView, int paramInt1, int paramInt2) {
    c(paramInt1, paramInt2, 2);
  }
  
  public boolean b() {
    return (this.A == null);
  }
  
  boolean b(RecyclerView.t paramt, a parama) {
    boolean bool1 = paramt.a();
    boolean bool = false;
    if (!bool1) {
      int j = this.f;
      if (j == -1)
        return false; 
      if (j < 0 || j >= paramt.e()) {
        this.f = -1;
        this.g = Integer.MIN_VALUE;
        return false;
      } 
      SavedState savedState = this.A;
      if (savedState == null || savedState.a == -1 || this.A.c < 1) {
        View view = c(this.f);
        if (view != null) {
          if (this.e) {
            j = K();
          } else {
            j = L();
          } 
          parama.a = j;
          if (this.g != Integer.MIN_VALUE) {
            if (parama.c) {
              parama.b = this.b.d() - this.g - this.b.b(view);
              return true;
            } 
            parama.b = this.b.c() + this.g - this.b.a(view);
            return true;
          } 
          if (this.b.e(view) > this.b.f()) {
            if (parama.c) {
              j = this.b.d();
            } else {
              j = this.b.c();
            } 
            parama.b = j;
            return true;
          } 
          j = this.b.a(view) - this.b.c();
          if (j < 0) {
            parama.b = -j;
            return true;
          } 
          j = this.b.d() - this.b.b(view);
          if (j < 0) {
            parama.b = j;
            return true;
          } 
          parama.b = Integer.MIN_VALUE;
          return true;
        } 
        parama.a = this.f;
        j = this.g;
        if (j == Integer.MIN_VALUE) {
          if (u(parama.a) == 1)
            bool = true; 
          parama.c = bool;
          parama.b();
        } else {
          parama.a(j);
        } 
        parama.d = true;
        return true;
      } 
      parama.b = Integer.MIN_VALUE;
      parama.a = this.f;
      return true;
    } 
    return false;
  }
  
  int c(int paramInt, RecyclerView.p paramp, RecyclerView.t paramt) {
    if (v() != 0) {
      if (paramInt == 0)
        return 0; 
      a(paramInt, paramt);
      int j = a(paramp, this.l, paramt);
      if (this.l.b >= j)
        if (paramInt < 0) {
          paramInt = -j;
        } else {
          paramInt = j;
        }  
      this.b.a(-paramInt);
      this.o = this.e;
      l l1 = this.l;
      l1.b = 0;
      a(paramp, l1);
      return paramInt;
    } 
    return 0;
  }
  
  public int c(RecyclerView.t paramt) {
    return b(paramt);
  }
  
  View c(boolean paramBoolean) {
    int k = this.b.c();
    int m = this.b.d();
    int j = v() - 1;
    View view;
    for (view = null; j >= 0; view = view1) {
      View view2 = i(j);
      int n = this.b.a(view2);
      int i1 = this.b.b(view2);
      View view1 = view;
      if (i1 > k)
        if (n >= m) {
          view1 = view;
        } else if (i1 > m) {
          if (!paramBoolean)
            return view2; 
          view1 = view;
          if (view == null)
            view1 = view2; 
        } else {
          return view2;
        }  
      j--;
    } 
    return view;
  }
  
  public void c(RecyclerView.p paramp, RecyclerView.t paramt) {
    a(paramp, paramt, true);
  }
  
  public boolean c() {
    return (this.n != 0);
  }
  
  public int d(RecyclerView.t paramt) {
    return b(paramt);
  }
  
  public PointF d(int paramInt) {
    paramInt = u(paramInt);
    PointF pointF = new PointF();
    if (paramInt == 0)
      return null; 
    if (this.j == 0) {
      pointF.x = paramInt;
      pointF.y = 0.0F;
      return pointF;
    } 
    pointF.x = 0.0F;
    pointF.y = paramInt;
    return pointF;
  }
  
  public Parcelable d() {
    SavedState savedState = this.A;
    if (savedState != null)
      return new SavedState(savedState); 
    savedState = new SavedState();
    savedState.h = this.d;
    savedState.i = this.o;
    savedState.j = this.z;
    LazySpanLookup lazySpanLookup = this.h;
    int j = 0;
    if (lazySpanLookup != null && lazySpanLookup.a != null) {
      savedState.f = this.h.a;
      savedState.e = savedState.f.length;
      savedState.g = this.h.b;
    } else {
      savedState.e = 0;
    } 
    if (v() > 0) {
      if (this.o) {
        k = K();
      } else {
        k = L();
      } 
      savedState.a = k;
      savedState.b = k();
      int k = this.i;
      savedState.c = k;
      savedState.d = new int[k];
      while (j < this.i) {
        if (this.o) {
          int m = this.a[j].b(-2147483648);
          k = m;
          if (m != Integer.MIN_VALUE)
            k = m - this.b.d(); 
        } else {
          int m = this.a[j].a(-2147483648);
          k = m;
          if (m != Integer.MIN_VALUE)
            k = m - this.b.c(); 
        } 
        savedState.d[j] = k;
        j++;
      } 
    } else {
      savedState.a = -1;
      savedState.b = -1;
      savedState.c = 0;
    } 
    return savedState;
  }
  
  public int e(RecyclerView.t paramt) {
    return i(paramt);
  }
  
  public void e(int paramInt) {
    SavedState savedState = this.A;
    if (savedState != null && savedState.a != paramInt)
      this.A.b(); 
    this.f = paramInt;
    this.g = Integer.MIN_VALUE;
    o();
  }
  
  public boolean e() {
    return (this.j == 0);
  }
  
  public int f(RecyclerView.t paramt) {
    return i(paramt);
  }
  
  void f(int paramInt) {
    this.k = paramInt / this.i;
    this.B = View.MeasureSpec.makeMeasureSpec(paramInt, this.c.h());
  }
  
  public boolean f() {
    return (this.j == 1);
  }
  
  public int g(RecyclerView.t paramt) {
    return j(paramt);
  }
  
  boolean g() {
    if (v() != 0 && this.n != 0) {
      int j;
      int k;
      byte b1;
      if (!q())
        return false; 
      if (this.e) {
        j = K();
        k = L();
      } else {
        j = L();
        k = K();
      } 
      if (j == 0 && h() != null) {
        this.h.a();
        I();
        o();
        return true;
      } 
      if (!this.E)
        return false; 
      if (this.e) {
        b1 = -1;
      } else {
        b1 = 1;
      } 
      LazySpanLookup lazySpanLookup = this.h;
      LazySpanLookup.FullSpanItem fullSpanItem1 = lazySpanLookup.a(j, ++k, b1, true);
      if (fullSpanItem1 == null) {
        this.E = false;
        this.h.a(k);
        return false;
      } 
      LazySpanLookup.FullSpanItem fullSpanItem2 = this.h.a(j, fullSpanItem1.a, b1 * -1, true);
      if (fullSpanItem2 == null) {
        this.h.a(fullSpanItem1.a);
      } else {
        this.h.a(fullSpanItem2.a + 1);
      } 
      I();
      o();
      return true;
    } 
    return false;
  }
  
  public int h(RecyclerView.t paramt) {
    return j(paramt);
  }
  
  View h() {
    int m;
    int j = v() - 1;
    BitSet bitSet = new BitSet(this.i);
    bitSet.set(0, this.i, true);
    int k = this.j;
    byte b1 = -1;
    if (k == 1 && j()) {
      k = 1;
    } else {
      k = -1;
    } 
    if (this.e) {
      m = -1;
    } else {
      m = j + 1;
      j = 0;
    } 
    int n = j;
    if (j < m) {
      b1 = 1;
      n = j;
    } 
    while (n != m) {
      View view = i(n);
      b b2 = (b)view.getLayoutParams();
      if (bitSet.get(b2.a.e)) {
        if (a(b2.a))
          return view; 
        bitSet.clear(b2.a.e);
      } 
      if (!b2.b) {
        j = n + b1;
        if (j != m) {
          View view1 = i(j);
          if (this.e) {
            j = this.b.b(view);
            int i1 = this.b.b(view1);
            if (j < i1)
              return view; 
            if (j == i1) {
              j = 1;
            } else {
              j = 0;
            } 
          } else {
            j = this.b.a(view);
            int i1 = this.b.a(view1);
            if (j > i1)
              return view; 
            if (j == i1) {
              j = 1;
            } else {
              j = 0;
            } 
          } 
          if (j != 0) {
            byte b3;
            b b4 = (b)view1.getLayoutParams();
            if (b2.a.e - b4.a.e < 0) {
              j = 1;
            } else {
              j = 0;
            } 
            if (k < 0) {
              b3 = 1;
            } else {
              b3 = 0;
            } 
            if (j != b3)
              return view; 
          } 
        } 
      } 
      n += b1;
    } 
    return null;
  }
  
  public void i() {
    this.h.a();
    o();
  }
  
  public void j(int paramInt) {
    super.j(paramInt);
    for (int j = 0; j < this.i; j++)
      this.a[j].d(paramInt); 
  }
  
  boolean j() {
    return (t() == 1);
  }
  
  int k() {
    View view;
    if (this.e) {
      view = c(true);
    } else {
      view = b(true);
    } 
    return (view == null) ? -1 : d(view);
  }
  
  public void k(int paramInt) {
    super.k(paramInt);
    for (int j = 0; j < this.i; j++)
      this.a[j].d(paramInt); 
  }
  
  public void l(int paramInt) {
    if (paramInt == 0)
      g(); 
  }
  
  boolean m() {
    int k = this.a[0].b(-2147483648);
    for (int j = 1; j < this.i; j++) {
      if (this.a[j].b(-2147483648) != k)
        return false; 
    } 
    return true;
  }
  
  boolean n() {
    int k = this.a[0].a(-2147483648);
    for (int j = 1; j < this.i; j++) {
      if (this.a[j].a(-2147483648) != k)
        return false; 
    } 
    return true;
  }
  
  static class LazySpanLookup {
    int[] a;
    
    List<FullSpanItem> b;
    
    private void c(int param1Int1, int param1Int2) {
      List<FullSpanItem> list = this.b;
      if (list == null)
        return; 
      for (int i = list.size() - 1; i >= 0; i--) {
        FullSpanItem fullSpanItem = this.b.get(i);
        if (fullSpanItem.a >= param1Int1)
          if (fullSpanItem.a < param1Int1 + param1Int2) {
            this.b.remove(i);
          } else {
            fullSpanItem.a -= param1Int2;
          }  
      } 
    }
    
    private void d(int param1Int1, int param1Int2) {
      List<FullSpanItem> list = this.b;
      if (list == null)
        return; 
      for (int i = list.size() - 1; i >= 0; i--) {
        FullSpanItem fullSpanItem = this.b.get(i);
        if (fullSpanItem.a >= param1Int1)
          fullSpanItem.a += param1Int2; 
      } 
    }
    
    private int g(int param1Int) {
      // Byte code:
      //   0: aload_0
      //   1: getfield b : Ljava/util/List;
      //   4: ifnonnull -> 9
      //   7: iconst_m1
      //   8: ireturn
      //   9: aload_0
      //   10: iload_1
      //   11: invokevirtual f : (I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
      //   14: astore #4
      //   16: aload #4
      //   18: ifnull -> 33
      //   21: aload_0
      //   22: getfield b : Ljava/util/List;
      //   25: aload #4
      //   27: invokeinterface remove : (Ljava/lang/Object;)Z
      //   32: pop
      //   33: aload_0
      //   34: getfield b : Ljava/util/List;
      //   37: invokeinterface size : ()I
      //   42: istore_3
      //   43: iconst_0
      //   44: istore_2
      //   45: iload_2
      //   46: iload_3
      //   47: if_icmpge -> 80
      //   50: aload_0
      //   51: getfield b : Ljava/util/List;
      //   54: iload_2
      //   55: invokeinterface get : (I)Ljava/lang/Object;
      //   60: checkcast androidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem
      //   63: getfield a : I
      //   66: iload_1
      //   67: if_icmplt -> 73
      //   70: goto -> 82
      //   73: iload_2
      //   74: iconst_1
      //   75: iadd
      //   76: istore_2
      //   77: goto -> 45
      //   80: iconst_m1
      //   81: istore_2
      //   82: iload_2
      //   83: iconst_m1
      //   84: if_icmpeq -> 119
      //   87: aload_0
      //   88: getfield b : Ljava/util/List;
      //   91: iload_2
      //   92: invokeinterface get : (I)Ljava/lang/Object;
      //   97: checkcast androidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem
      //   100: astore #4
      //   102: aload_0
      //   103: getfield b : Ljava/util/List;
      //   106: iload_2
      //   107: invokeinterface remove : (I)Ljava/lang/Object;
      //   112: pop
      //   113: aload #4
      //   115: getfield a : I
      //   118: ireturn
      //   119: iconst_m1
      //   120: ireturn
    }
    
    int a(int param1Int) {
      List<FullSpanItem> list = this.b;
      if (list != null)
        for (int i = list.size() - 1; i >= 0; i--) {
          if (((FullSpanItem)this.b.get(i)).a >= param1Int)
            this.b.remove(i); 
        }  
      return b(param1Int);
    }
    
    public FullSpanItem a(int param1Int1, int param1Int2, int param1Int3, boolean param1Boolean) {
      List<FullSpanItem> list = this.b;
      if (list == null)
        return null; 
      int j = list.size();
      int i;
      for (i = 0; i < j; i++) {
        FullSpanItem fullSpanItem = this.b.get(i);
        if (fullSpanItem.a >= param1Int2)
          return null; 
        if (fullSpanItem.a >= param1Int1 && (param1Int3 == 0 || fullSpanItem.b == param1Int3 || (param1Boolean && fullSpanItem.d)))
          return fullSpanItem; 
      } 
      return null;
    }
    
    void a() {
      int[] arrayOfInt = this.a;
      if (arrayOfInt != null)
        Arrays.fill(arrayOfInt, -1); 
      this.b = null;
    }
    
    void a(int param1Int1, int param1Int2) {
      int[] arrayOfInt = this.a;
      if (arrayOfInt != null) {
        if (param1Int1 >= arrayOfInt.length)
          return; 
        int i = param1Int1 + param1Int2;
        e(i);
        arrayOfInt = this.a;
        System.arraycopy(arrayOfInt, i, arrayOfInt, param1Int1, arrayOfInt.length - param1Int1 - param1Int2);
        arrayOfInt = this.a;
        Arrays.fill(arrayOfInt, arrayOfInt.length - param1Int2, arrayOfInt.length, -1);
        c(param1Int1, param1Int2);
        return;
      } 
    }
    
    void a(int param1Int, StaggeredGridLayoutManager.c param1c) {
      e(param1Int);
      this.a[param1Int] = param1c.e;
    }
    
    public void a(FullSpanItem param1FullSpanItem) {
      if (this.b == null)
        this.b = new ArrayList<FullSpanItem>(); 
      int j = this.b.size();
      for (int i = 0; i < j; i++) {
        FullSpanItem fullSpanItem = this.b.get(i);
        if (fullSpanItem.a == param1FullSpanItem.a)
          this.b.remove(i); 
        if (fullSpanItem.a >= param1FullSpanItem.a) {
          this.b.add(i, param1FullSpanItem);
          return;
        } 
      } 
      this.b.add(param1FullSpanItem);
    }
    
    int b(int param1Int) {
      int[] arrayOfInt = this.a;
      if (arrayOfInt == null)
        return -1; 
      if (param1Int >= arrayOfInt.length)
        return -1; 
      int i = g(param1Int);
      if (i == -1) {
        arrayOfInt = this.a;
        Arrays.fill(arrayOfInt, param1Int, arrayOfInt.length, -1);
        return this.a.length;
      } 
      arrayOfInt = this.a;
      Arrays.fill(arrayOfInt, param1Int, ++i, -1);
      return i;
    }
    
    void b(int param1Int1, int param1Int2) {
      int[] arrayOfInt = this.a;
      if (arrayOfInt != null) {
        if (param1Int1 >= arrayOfInt.length)
          return; 
        int i = param1Int1 + param1Int2;
        e(i);
        arrayOfInt = this.a;
        System.arraycopy(arrayOfInt, param1Int1, arrayOfInt, i, arrayOfInt.length - param1Int1 - param1Int2);
        Arrays.fill(this.a, param1Int1, i, -1);
        d(param1Int1, param1Int2);
        return;
      } 
    }
    
    int c(int param1Int) {
      int[] arrayOfInt = this.a;
      return (arrayOfInt == null || param1Int >= arrayOfInt.length) ? -1 : arrayOfInt[param1Int];
    }
    
    int d(int param1Int) {
      int i;
      for (i = this.a.length; i <= param1Int; i *= 2);
      return i;
    }
    
    void e(int param1Int) {
      int[] arrayOfInt = this.a;
      if (arrayOfInt == null) {
        this.a = new int[Math.max(param1Int, 10) + 1];
        Arrays.fill(this.a, -1);
        return;
      } 
      if (param1Int >= arrayOfInt.length) {
        this.a = new int[d(param1Int)];
        System.arraycopy(arrayOfInt, 0, this.a, 0, arrayOfInt.length);
        int[] arrayOfInt1 = this.a;
        Arrays.fill(arrayOfInt1, arrayOfInt.length, arrayOfInt1.length, -1);
      } 
    }
    
    public FullSpanItem f(int param1Int) {
      List<FullSpanItem> list = this.b;
      if (list == null)
        return null; 
      for (int i = list.size() - 1; i >= 0; i--) {
        FullSpanItem fullSpanItem = this.b.get(i);
        if (fullSpanItem.a == param1Int)
          return fullSpanItem; 
      } 
      return null;
    }
    
    static class FullSpanItem implements Parcelable {
      public static final Parcelable.Creator<FullSpanItem> CREATOR = new Parcelable.Creator<FullSpanItem>() {
          public StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem a(Parcel param3Parcel) {
            return new StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem(param3Parcel);
          }
          
          public StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem[] a(int param3Int) {
            return new StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem[param3Int];
          }
        };
      
      int a;
      
      int b;
      
      int[] c;
      
      boolean d;
      
      FullSpanItem() {}
      
      FullSpanItem(Parcel param2Parcel) {
        this.a = param2Parcel.readInt();
        this.b = param2Parcel.readInt();
        int i = param2Parcel.readInt();
        boolean bool = true;
        if (i != 1)
          bool = false; 
        this.d = bool;
        i = param2Parcel.readInt();
        if (i > 0) {
          this.c = new int[i];
          param2Parcel.readIntArray(this.c);
        } 
      }
      
      int a(int param2Int) {
        int[] arrayOfInt = this.c;
        return (arrayOfInt == null) ? 0 : arrayOfInt[param2Int];
      }
      
      public int describeContents() {
        return 0;
      }
      
      public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("FullSpanItem{mPosition=");
        stringBuilder.append(this.a);
        stringBuilder.append(", mGapDir=");
        stringBuilder.append(this.b);
        stringBuilder.append(", mHasUnwantedGapAfter=");
        stringBuilder.append(this.d);
        stringBuilder.append(", mGapPerSpan=");
        stringBuilder.append(Arrays.toString(this.c));
        stringBuilder.append('}');
        return stringBuilder.toString();
      }
      
      public void writeToParcel(Parcel param2Parcel, int param2Int) {
        throw new RuntimeException("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.provideAs(TypeTransformer.java:780)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e1expr(TypeTransformer.java:496)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:713)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.enexpr(TypeTransformer.java:698)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:719)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.s1stmt(TypeTransformer.java:810)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.sxStmt(TypeTransformer.java:840)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:206)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
      }
    }
    
    static final class null implements Parcelable.Creator<FullSpanItem> {
      public StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem a(Parcel param2Parcel) {
        return new StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem(param2Parcel);
      }
      
      public StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem[] a(int param2Int) {
        return new StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem[param2Int];
      }
    }
  }
  
  static class FullSpanItem implements Parcelable {
    public static final Parcelable.Creator<FullSpanItem> CREATOR = new Parcelable.Creator<FullSpanItem>() {
        public StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem a(Parcel param3Parcel) {
          return new StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem(param3Parcel);
        }
        
        public StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem[] a(int param3Int) {
          return new StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem[param3Int];
        }
      };
    
    int a;
    
    int b;
    
    int[] c;
    
    boolean d;
    
    FullSpanItem() {}
    
    FullSpanItem(Parcel param1Parcel) {
      this.a = param1Parcel.readInt();
      this.b = param1Parcel.readInt();
      int i = param1Parcel.readInt();
      boolean bool = true;
      if (i != 1)
        bool = false; 
      this.d = bool;
      i = param1Parcel.readInt();
      if (i > 0) {
        this.c = new int[i];
        param1Parcel.readIntArray(this.c);
      } 
    }
    
    int a(int param1Int) {
      int[] arrayOfInt = this.c;
      return (arrayOfInt == null) ? 0 : arrayOfInt[param1Int];
    }
    
    public int describeContents() {
      return 0;
    }
    
    public String toString() {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("FullSpanItem{mPosition=");
      stringBuilder.append(this.a);
      stringBuilder.append(", mGapDir=");
      stringBuilder.append(this.b);
      stringBuilder.append(", mHasUnwantedGapAfter=");
      stringBuilder.append(this.d);
      stringBuilder.append(", mGapPerSpan=");
      stringBuilder.append(Arrays.toString(this.c));
      stringBuilder.append('}');
      return stringBuilder.toString();
    }
    
    public void writeToParcel(Parcel param1Parcel, int param1Int) {
      throw new RuntimeException("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.provideAs(TypeTransformer.java:780)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e1expr(TypeTransformer.java:496)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:713)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.enexpr(TypeTransformer.java:698)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:719)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.s1stmt(TypeTransformer.java:810)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.sxStmt(TypeTransformer.java:840)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:206)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
    }
  }
  
  static final class null implements Parcelable.Creator<LazySpanLookup.FullSpanItem> {
    public StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem a(Parcel param1Parcel) {
      return new StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem(param1Parcel);
    }
    
    public StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem[] a(int param1Int) {
      return new StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem[param1Int];
    }
  }
  
  public static class SavedState implements Parcelable {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator<SavedState>() {
        public StaggeredGridLayoutManager.SavedState a(Parcel param2Parcel) {
          return new StaggeredGridLayoutManager.SavedState(param2Parcel);
        }
        
        public StaggeredGridLayoutManager.SavedState[] a(int param2Int) {
          return new StaggeredGridLayoutManager.SavedState[param2Int];
        }
      };
    
    int a;
    
    int b;
    
    int c;
    
    int[] d;
    
    int e;
    
    int[] f;
    
    List<StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem> g;
    
    boolean h;
    
    boolean i;
    
    boolean j;
    
    public SavedState() {}
    
    SavedState(Parcel param1Parcel) {
      this.a = param1Parcel.readInt();
      this.b = param1Parcel.readInt();
      this.c = param1Parcel.readInt();
      int i = this.c;
      if (i > 0) {
        this.d = new int[i];
        param1Parcel.readIntArray(this.d);
      } 
      this.e = param1Parcel.readInt();
      i = this.e;
      if (i > 0) {
        this.f = new int[i];
        param1Parcel.readIntArray(this.f);
      } 
      i = param1Parcel.readInt();
      boolean bool2 = false;
      if (i == 1) {
        bool1 = true;
      } else {
        bool1 = false;
      } 
      this.h = bool1;
      if (param1Parcel.readInt() == 1) {
        bool1 = true;
      } else {
        bool1 = false;
      } 
      this.i = bool1;
      boolean bool1 = bool2;
      if (param1Parcel.readInt() == 1)
        bool1 = true; 
      this.j = bool1;
      this.g = param1Parcel.readArrayList(StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem.class.getClassLoader());
    }
    
    public SavedState(SavedState param1SavedState) {
      this.c = param1SavedState.c;
      this.a = param1SavedState.a;
      this.b = param1SavedState.b;
      this.d = param1SavedState.d;
      this.e = param1SavedState.e;
      this.f = param1SavedState.f;
      this.h = param1SavedState.h;
      this.i = param1SavedState.i;
      this.j = param1SavedState.j;
      this.g = param1SavedState.g;
    }
    
    void a() {
      this.d = null;
      this.c = 0;
      this.e = 0;
      this.f = null;
      this.g = null;
    }
    
    void b() {
      this.d = null;
      this.c = 0;
      this.a = -1;
      this.b = -1;
    }
    
    public int describeContents() {
      return 0;
    }
    
    public void writeToParcel(Parcel param1Parcel, int param1Int) {
      throw new RuntimeException("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.provideAs(TypeTransformer.java:780)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e1expr(TypeTransformer.java:496)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:713)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.enexpr(TypeTransformer.java:698)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:719)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.s1stmt(TypeTransformer.java:810)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.sxStmt(TypeTransformer.java:840)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:206)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
    }
  }
  
  static final class null implements Parcelable.Creator<SavedState> {
    public StaggeredGridLayoutManager.SavedState a(Parcel param1Parcel) {
      return new StaggeredGridLayoutManager.SavedState(param1Parcel);
    }
    
    public StaggeredGridLayoutManager.SavedState[] a(int param1Int) {
      return new StaggeredGridLayoutManager.SavedState[param1Int];
    }
  }
  
  class a {
    int a;
    
    int b;
    
    boolean c;
    
    boolean d;
    
    boolean e;
    
    int[] f;
    
    a(StaggeredGridLayoutManager this$0) {
      a();
    }
    
    void a() {
      this.a = -1;
      this.b = Integer.MIN_VALUE;
      this.c = false;
      this.d = false;
      this.e = false;
      int[] arrayOfInt = this.f;
      if (arrayOfInt != null)
        Arrays.fill(arrayOfInt, -1); 
    }
    
    void a(int param1Int) {
      if (this.c) {
        this.b = this.g.b.d() - param1Int;
        return;
      } 
      this.b = this.g.b.c() + param1Int;
    }
    
    void a(StaggeredGridLayoutManager.c[] param1ArrayOfc) {
      int j = param1ArrayOfc.length;
      int[] arrayOfInt = this.f;
      if (arrayOfInt == null || arrayOfInt.length < j)
        this.f = new int[this.g.a.length]; 
      for (int i = 0; i < j; i++)
        this.f[i] = param1ArrayOfc[i].a(-2147483648); 
    }
    
    void b() {
      int i;
      if (this.c) {
        i = this.g.b.d();
      } else {
        i = this.g.b.c();
      } 
      this.b = i;
    }
  }
  
  public static class b extends RecyclerView.j {
    StaggeredGridLayoutManager.c a;
    
    boolean b;
    
    public b(int param1Int1, int param1Int2) {
      super(param1Int1, param1Int2);
    }
    
    public b(Context param1Context, AttributeSet param1AttributeSet) {
      super(param1Context, param1AttributeSet);
    }
    
    public b(ViewGroup.LayoutParams param1LayoutParams) {
      super(param1LayoutParams);
    }
    
    public b(ViewGroup.MarginLayoutParams param1MarginLayoutParams) {
      super(param1MarginLayoutParams);
    }
    
    public boolean a() {
      return this.b;
    }
    
    public final int b() {
      StaggeredGridLayoutManager.c c1 = this.a;
      return (c1 == null) ? -1 : c1.e;
    }
  }
  
  class c {
    ArrayList<View> a = new ArrayList<View>();
    
    int b = Integer.MIN_VALUE;
    
    int c = Integer.MIN_VALUE;
    
    int d = 0;
    
    final int e;
    
    c(StaggeredGridLayoutManager this$0, int param1Int) {
      this.e = param1Int;
    }
    
    int a(int param1Int) {
      int i = this.b;
      if (i != Integer.MIN_VALUE)
        return i; 
      if (this.a.size() == 0)
        return param1Int; 
      a();
      return this.b;
    }
    
    int a(int param1Int1, int param1Int2, boolean param1Boolean) {
      return a(param1Int1, param1Int2, false, false, param1Boolean);
    }
    
    int a(int param1Int1, int param1Int2, boolean param1Boolean1, boolean param1Boolean2, boolean param1Boolean3) {
      byte b;
      int i = this.f.b.c();
      int j = this.f.b.d();
      if (param1Int2 > param1Int1) {
        b = 1;
      } else {
        b = -1;
      } 
      while (param1Int1 != param1Int2) {
        boolean bool1;
        View view = this.a.get(param1Int1);
        int k = this.f.b.a(view);
        int m = this.f.b.b(view);
        boolean bool2 = false;
        if (param1Boolean3 ? (k <= j) : (k < j)) {
          bool1 = true;
        } else {
          bool1 = false;
        } 
        if (param1Boolean3 ? (m >= i) : (m > i))
          bool2 = true; 
        if (bool1 && bool2)
          if (param1Boolean1 && param1Boolean2) {
            if (k >= i && m <= j)
              return this.f.d(view); 
          } else {
            if (param1Boolean2)
              return this.f.d(view); 
            if (k < i || m > j)
              return this.f.d(view); 
          }  
        param1Int1 += b;
      } 
      return -1;
    }
    
    public View a(int param1Int1, int param1Int2) {
      // Byte code:
      //   0: aconst_null
      //   1: astore #5
      //   3: aconst_null
      //   4: astore #4
      //   6: iload_2
      //   7: iconst_m1
      //   8: if_icmpne -> 119
      //   11: aload_0
      //   12: getfield a : Ljava/util/ArrayList;
      //   15: invokevirtual size : ()I
      //   18: istore_3
      //   19: iconst_0
      //   20: istore_2
      //   21: aload #4
      //   23: astore #5
      //   25: iload_2
      //   26: iload_3
      //   27: if_icmpge -> 230
      //   30: aload_0
      //   31: getfield a : Ljava/util/ArrayList;
      //   34: iload_2
      //   35: invokevirtual get : (I)Ljava/lang/Object;
      //   38: checkcast android/view/View
      //   41: astore #6
      //   43: aload_0
      //   44: getfield f : Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
      //   47: getfield d : Z
      //   50: ifeq -> 70
      //   53: aload #4
      //   55: astore #5
      //   57: aload_0
      //   58: getfield f : Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
      //   61: aload #6
      //   63: invokevirtual d : (Landroid/view/View;)I
      //   66: iload_1
      //   67: if_icmple -> 230
      //   70: aload_0
      //   71: getfield f : Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
      //   74: getfield d : Z
      //   77: ifne -> 96
      //   80: aload_0
      //   81: getfield f : Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
      //   84: aload #6
      //   86: invokevirtual d : (Landroid/view/View;)I
      //   89: iload_1
      //   90: if_icmplt -> 96
      //   93: aload #4
      //   95: areturn
      //   96: aload #4
      //   98: astore #5
      //   100: aload #6
      //   102: invokevirtual hasFocusable : ()Z
      //   105: ifeq -> 230
      //   108: iload_2
      //   109: iconst_1
      //   110: iadd
      //   111: istore_2
      //   112: aload #6
      //   114: astore #4
      //   116: goto -> 21
      //   119: aload_0
      //   120: getfield a : Ljava/util/ArrayList;
      //   123: invokevirtual size : ()I
      //   126: iconst_1
      //   127: isub
      //   128: istore_2
      //   129: aload #5
      //   131: astore #4
      //   133: aload #4
      //   135: astore #5
      //   137: iload_2
      //   138: iflt -> 230
      //   141: aload_0
      //   142: getfield a : Ljava/util/ArrayList;
      //   145: iload_2
      //   146: invokevirtual get : (I)Ljava/lang/Object;
      //   149: checkcast android/view/View
      //   152: astore #6
      //   154: aload_0
      //   155: getfield f : Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
      //   158: getfield d : Z
      //   161: ifeq -> 181
      //   164: aload #4
      //   166: astore #5
      //   168: aload_0
      //   169: getfield f : Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
      //   172: aload #6
      //   174: invokevirtual d : (Landroid/view/View;)I
      //   177: iload_1
      //   178: if_icmpge -> 230
      //   181: aload_0
      //   182: getfield f : Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
      //   185: getfield d : Z
      //   188: ifne -> 207
      //   191: aload_0
      //   192: getfield f : Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
      //   195: aload #6
      //   197: invokevirtual d : (Landroid/view/View;)I
      //   200: iload_1
      //   201: if_icmpgt -> 207
      //   204: aload #4
      //   206: areturn
      //   207: aload #4
      //   209: astore #5
      //   211: aload #6
      //   213: invokevirtual hasFocusable : ()Z
      //   216: ifeq -> 230
      //   219: iload_2
      //   220: iconst_1
      //   221: isub
      //   222: istore_2
      //   223: aload #6
      //   225: astore #4
      //   227: goto -> 133
      //   230: aload #5
      //   232: areturn
    }
    
    void a() {
      View view = this.a.get(0);
      StaggeredGridLayoutManager.b b = c(view);
      this.b = this.f.b.a(view);
      if (b.b) {
        StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem fullSpanItem = this.f.h.f(b.f());
        if (fullSpanItem != null && fullSpanItem.b == -1)
          this.b -= fullSpanItem.a(this.e); 
      } 
    }
    
    void a(View param1View) {
      StaggeredGridLayoutManager.b b = c(param1View);
      b.a = this;
      this.a.add(0, param1View);
      this.b = Integer.MIN_VALUE;
      if (this.a.size() == 1)
        this.c = Integer.MIN_VALUE; 
      if (b.d() || b.e())
        this.d += this.f.b.e(param1View); 
    }
    
    void a(boolean param1Boolean, int param1Int) {
      int i;
      if (param1Boolean) {
        i = b(-2147483648);
      } else {
        i = a(-2147483648);
      } 
      e();
      if (i == Integer.MIN_VALUE)
        return; 
      if ((param1Boolean && i < this.f.b.d()) || (!param1Boolean && i > this.f.b.c()))
        return; 
      int j = i;
      if (param1Int != Integer.MIN_VALUE)
        j = i + param1Int; 
      this.c = j;
      this.b = j;
    }
    
    int b() {
      int i = this.b;
      if (i != Integer.MIN_VALUE)
        return i; 
      a();
      return this.b;
    }
    
    int b(int param1Int) {
      int i = this.c;
      if (i != Integer.MIN_VALUE)
        return i; 
      if (this.a.size() == 0)
        return param1Int; 
      c();
      return this.c;
    }
    
    void b(View param1View) {
      StaggeredGridLayoutManager.b b = c(param1View);
      b.a = this;
      this.a.add(param1View);
      this.c = Integer.MIN_VALUE;
      if (this.a.size() == 1)
        this.b = Integer.MIN_VALUE; 
      if (b.d() || b.e())
        this.d += this.f.b.e(param1View); 
    }
    
    StaggeredGridLayoutManager.b c(View param1View) {
      return (StaggeredGridLayoutManager.b)param1View.getLayoutParams();
    }
    
    void c() {
      ArrayList<View> arrayList = this.a;
      View view = arrayList.get(arrayList.size() - 1);
      StaggeredGridLayoutManager.b b = c(view);
      this.c = this.f.b.b(view);
      if (b.b) {
        StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem fullSpanItem = this.f.h.f(b.f());
        if (fullSpanItem != null && fullSpanItem.b == 1)
          this.c += fullSpanItem.a(this.e); 
      } 
    }
    
    void c(int param1Int) {
      this.b = param1Int;
      this.c = param1Int;
    }
    
    int d() {
      int i = this.c;
      if (i != Integer.MIN_VALUE)
        return i; 
      c();
      return this.c;
    }
    
    void d(int param1Int) {
      int i = this.b;
      if (i != Integer.MIN_VALUE)
        this.b = i + param1Int; 
      i = this.c;
      if (i != Integer.MIN_VALUE)
        this.c = i + param1Int; 
    }
    
    void e() {
      this.a.clear();
      f();
      this.d = 0;
    }
    
    void f() {
      this.b = Integer.MIN_VALUE;
      this.c = Integer.MIN_VALUE;
    }
    
    void g() {
      int i = this.a.size();
      View view = this.a.remove(i - 1);
      StaggeredGridLayoutManager.b b = c(view);
      b.a = null;
      if (b.d() || b.e())
        this.d -= this.f.b.e(view); 
      if (i == 1)
        this.b = Integer.MIN_VALUE; 
      this.c = Integer.MIN_VALUE;
    }
    
    void h() {
      View view = this.a.remove(0);
      StaggeredGridLayoutManager.b b = c(view);
      b.a = null;
      if (this.a.size() == 0)
        this.c = Integer.MIN_VALUE; 
      if (b.d() || b.e())
        this.d -= this.f.b.e(view); 
      this.b = Integer.MIN_VALUE;
    }
    
    public int i() {
      return this.d;
    }
    
    public int j() {
      return this.f.d ? a(this.a.size() - 1, -1, true) : a(0, this.a.size(), true);
    }
    
    public int k() {
      return this.f.d ? a(0, this.a.size(), true) : a(this.a.size() - 1, -1, true);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/recyclerview/widget/StaggeredGridLayoutManager.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */