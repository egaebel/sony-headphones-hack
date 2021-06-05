package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.h.a.d;
import java.util.Arrays;

public class GridLayoutManager extends LinearLayoutManager {
  boolean a = false;
  
  int b = -1;
  
  int[] c;
  
  View[] d;
  
  final SparseIntArray e = new SparseIntArray();
  
  final SparseIntArray f = new SparseIntArray();
  
  c g = new a();
  
  final Rect h = new Rect();
  
  public GridLayoutManager(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2) {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    a((a(paramContext, paramAttributeSet, paramInt1, paramInt2)).b);
  }
  
  private void K() {
    this.e.clear();
    this.f.clear();
  }
  
  private void L() {
    int j = v();
    for (int i = 0; i < j; i++) {
      b b = (b)i(i).getLayoutParams();
      int k = b.f();
      this.e.put(k, b.b());
      this.f.put(k, b.a());
    } 
  }
  
  private void M() {
    int i;
    if (g() == 1) {
      i = y() - C() - A();
    } else {
      i = z() - D() - B();
    } 
    m(i);
  }
  
  private void N() {
    View[] arrayOfView = this.d;
    if (arrayOfView == null || arrayOfView.length != this.b)
      this.d = new View[this.b]; 
  }
  
  private int a(RecyclerView.p paramp, RecyclerView.t paramt, int paramInt) {
    if (!paramt.a())
      return this.g.c(paramInt, this.b); 
    int i = paramp.b(paramInt);
    if (i == -1) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Cannot find span size for pre layout position. ");
      stringBuilder.append(paramInt);
      Log.w("GridLayoutManager", stringBuilder.toString());
      return 0;
    } 
    return this.g.c(i, this.b);
  }
  
  private void a(float paramFloat, int paramInt) {
    m(Math.max(Math.round(paramFloat * this.b), paramInt));
  }
  
  private void a(View paramView, int paramInt1, int paramInt2, boolean paramBoolean) {
    RecyclerView.j j = (RecyclerView.j)paramView.getLayoutParams();
    if (paramBoolean) {
      paramBoolean = a(paramView, paramInt1, paramInt2, j);
    } else {
      paramBoolean = b(paramView, paramInt1, paramInt2, j);
    } 
    if (paramBoolean)
      paramView.measure(paramInt1, paramInt2); 
  }
  
  private void a(View paramView, int paramInt, boolean paramBoolean) {
    b b = (b)paramView.getLayoutParams();
    Rect rect = b.d;
    int j = rect.top + rect.bottom + b.topMargin + b.bottomMargin;
    int i = rect.left + rect.right + b.leftMargin + b.rightMargin;
    int k = a(b.a, b.b);
    if (this.i == 1) {
      i = a(k, paramInt, i, b.width, false);
      paramInt = a(this.j.f(), x(), j, b.height, true);
    } else {
      paramInt = a(k, paramInt, j, b.height, false);
      i = a(this.j.f(), w(), i, b.width, true);
    } 
    a(paramView, i, paramInt, paramBoolean);
  }
  
  private void a(RecyclerView.p paramp, RecyclerView.t paramt, int paramInt1, int paramInt2, boolean paramBoolean) {
    byte b;
    int i = 0;
    paramInt2 = -1;
    if (paramBoolean) {
      boolean bool = false;
      b = 1;
      paramInt2 = paramInt1;
      paramInt1 = bool;
    } else {
      paramInt1--;
      b = -1;
    } 
    while (paramInt1 != paramInt2) {
      View view = this.d[paramInt1];
      b b1 = (b)view.getLayoutParams();
      b1.b = c(paramp, paramt, d(view));
      b1.a = i;
      i += b1.b;
      paramInt1 += b;
    } 
  }
  
  static int[] a(int[] paramArrayOfint, int paramInt1, int paramInt2) {
    // Byte code:
    //   0: iconst_1
    //   1: istore #4
    //   3: aload_0
    //   4: ifnull -> 28
    //   7: aload_0
    //   8: arraylength
    //   9: iload_1
    //   10: iconst_1
    //   11: iadd
    //   12: if_icmpne -> 28
    //   15: aload_0
    //   16: astore #8
    //   18: aload_0
    //   19: aload_0
    //   20: arraylength
    //   21: iconst_1
    //   22: isub
    //   23: iaload
    //   24: iload_2
    //   25: if_icmpeq -> 35
    //   28: iload_1
    //   29: iconst_1
    //   30: iadd
    //   31: newarray int
    //   33: astore #8
    //   35: iconst_0
    //   36: istore #5
    //   38: aload #8
    //   40: iconst_0
    //   41: iconst_0
    //   42: iastore
    //   43: iload_2
    //   44: iload_1
    //   45: idiv
    //   46: istore #6
    //   48: iload_2
    //   49: iload_1
    //   50: irem
    //   51: istore #7
    //   53: iconst_0
    //   54: istore_3
    //   55: iload #5
    //   57: istore_2
    //   58: iload #4
    //   60: iload_1
    //   61: if_icmpgt -> 118
    //   64: iload_2
    //   65: iload #7
    //   67: iadd
    //   68: istore_2
    //   69: iload_2
    //   70: ifle -> 94
    //   73: iload_1
    //   74: iload_2
    //   75: isub
    //   76: iload #7
    //   78: if_icmpge -> 94
    //   81: iload #6
    //   83: iconst_1
    //   84: iadd
    //   85: istore #5
    //   87: iload_2
    //   88: iload_1
    //   89: isub
    //   90: istore_2
    //   91: goto -> 98
    //   94: iload #6
    //   96: istore #5
    //   98: iload_3
    //   99: iload #5
    //   101: iadd
    //   102: istore_3
    //   103: aload #8
    //   105: iload #4
    //   107: iload_3
    //   108: iastore
    //   109: iload #4
    //   111: iconst_1
    //   112: iadd
    //   113: istore #4
    //   115: goto -> 58
    //   118: aload #8
    //   120: areturn
  }
  
  private int b(RecyclerView.p paramp, RecyclerView.t paramt, int paramInt) {
    if (!paramt.a())
      return this.g.b(paramInt, this.b); 
    int i = this.f.get(paramInt, -1);
    if (i != -1)
      return i; 
    i = paramp.b(paramInt);
    if (i == -1) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:");
      stringBuilder.append(paramInt);
      Log.w("GridLayoutManager", stringBuilder.toString());
      return 0;
    } 
    return this.g.b(i, this.b);
  }
  
  private void b(RecyclerView.p paramp, RecyclerView.t paramt, LinearLayoutManager.a parama, int paramInt) {
    if (paramInt == 1) {
      paramInt = 1;
    } else {
      paramInt = 0;
    } 
    int i = b(paramp, paramt, parama.b);
    if (paramInt != 0) {
      while (i > 0 && parama.b > 0) {
        parama.b--;
        i = b(paramp, paramt, parama.b);
      } 
    } else {
      int j = paramt.e();
      paramInt = parama.b;
      while (paramInt < j - 1) {
        int m = paramInt + 1;
        int k = b(paramp, paramt, m);
        if (k > i) {
          paramInt = m;
          i = k;
        } 
      } 
      parama.b = paramInt;
    } 
  }
  
  private int c(RecyclerView.p paramp, RecyclerView.t paramt, int paramInt) {
    if (!paramt.a())
      return this.g.a(paramInt); 
    int i = this.e.get(paramInt, -1);
    if (i != -1)
      return i; 
    i = paramp.b(paramInt);
    if (i == -1) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:");
      stringBuilder.append(paramInt);
      Log.w("GridLayoutManager", stringBuilder.toString());
      return 1;
    } 
    return this.g.a(i);
  }
  
  private void m(int paramInt) {
    this.c = a(this.c, this.b, paramInt);
  }
  
  int a(int paramInt1, int paramInt2) {
    if (this.i == 1 && h()) {
      int[] arrayOfInt1 = this.c;
      int i = this.b;
      return arrayOfInt1[i - paramInt1] - arrayOfInt1[i - paramInt1 - paramInt2];
    } 
    int[] arrayOfInt = this.c;
    return arrayOfInt[paramInt2 + paramInt1] - arrayOfInt[paramInt1];
  }
  
  public int a(int paramInt, RecyclerView.p paramp, RecyclerView.t paramt) {
    M();
    N();
    return super.a(paramInt, paramp, paramt);
  }
  
  public int a(RecyclerView.p paramp, RecyclerView.t paramt) {
    return (this.i == 0) ? this.b : ((paramt.e() < 1) ? 0 : (a(paramp, paramt, paramt.e() - 1) + 1));
  }
  
  public View a(View paramView, int paramInt, RecyclerView.p paramp, RecyclerView.t paramt) {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokevirtual e : (Landroid/view/View;)Landroid/view/View;
    //   5: astore #21
    //   7: aconst_null
    //   8: astore #22
    //   10: aload #21
    //   12: ifnonnull -> 17
    //   15: aconst_null
    //   16: areturn
    //   17: aload #21
    //   19: invokevirtual getLayoutParams : ()Landroid/view/ViewGroup$LayoutParams;
    //   22: checkcast androidx/recyclerview/widget/GridLayoutManager$b
    //   25: astore #23
    //   27: aload #23
    //   29: getfield a : I
    //   32: istore #15
    //   34: aload #23
    //   36: getfield a : I
    //   39: aload #23
    //   41: getfield b : I
    //   44: iadd
    //   45: istore #16
    //   47: aload_0
    //   48: aload_1
    //   49: iload_2
    //   50: aload_3
    //   51: aload #4
    //   53: invokespecial a : (Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;)Landroid/view/View;
    //   56: ifnonnull -> 61
    //   59: aconst_null
    //   60: areturn
    //   61: aload_0
    //   62: iload_2
    //   63: invokevirtual f : (I)I
    //   66: iconst_1
    //   67: if_icmpne -> 76
    //   70: iconst_1
    //   71: istore #20
    //   73: goto -> 79
    //   76: iconst_0
    //   77: istore #20
    //   79: iload #20
    //   81: aload_0
    //   82: getfield k : Z
    //   85: if_icmpeq -> 93
    //   88: iconst_1
    //   89: istore_2
    //   90: goto -> 95
    //   93: iconst_0
    //   94: istore_2
    //   95: iload_2
    //   96: ifeq -> 115
    //   99: aload_0
    //   100: invokevirtual v : ()I
    //   103: iconst_1
    //   104: isub
    //   105: istore_2
    //   106: iconst_m1
    //   107: istore #7
    //   109: iconst_m1
    //   110: istore #8
    //   112: goto -> 126
    //   115: aload_0
    //   116: invokevirtual v : ()I
    //   119: istore #7
    //   121: iconst_0
    //   122: istore_2
    //   123: iconst_1
    //   124: istore #8
    //   126: aload_0
    //   127: getfield i : I
    //   130: iconst_1
    //   131: if_icmpne -> 147
    //   134: aload_0
    //   135: invokevirtual h : ()Z
    //   138: ifeq -> 147
    //   141: iconst_1
    //   142: istore #9
    //   144: goto -> 150
    //   147: iconst_0
    //   148: istore #9
    //   150: aload_0
    //   151: aload_3
    //   152: aload #4
    //   154: iload_2
    //   155: invokespecial a : (Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;I)I
    //   158: istore #17
    //   160: aconst_null
    //   161: astore_1
    //   162: iconst_m1
    //   163: istore #11
    //   165: iconst_0
    //   166: istore #12
    //   168: iconst_0
    //   169: istore #5
    //   171: iconst_m1
    //   172: istore #6
    //   174: iload #7
    //   176: istore #10
    //   178: iload #11
    //   180: istore #7
    //   182: iload_2
    //   183: istore #11
    //   185: iload #11
    //   187: iload #10
    //   189: if_icmpeq -> 596
    //   192: aload_0
    //   193: aload_3
    //   194: aload #4
    //   196: iload #11
    //   198: invokespecial a : (Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;I)I
    //   201: istore_2
    //   202: aload_0
    //   203: iload #11
    //   205: invokevirtual i : (I)Landroid/view/View;
    //   208: astore #23
    //   210: aload #23
    //   212: aload #21
    //   214: if_acmpne -> 220
    //   217: goto -> 596
    //   220: aload #23
    //   222: invokevirtual hasFocusable : ()Z
    //   225: ifeq -> 245
    //   228: iload_2
    //   229: iload #17
    //   231: if_icmpeq -> 245
    //   234: aload #22
    //   236: ifnull -> 242
    //   239: goto -> 596
    //   242: goto -> 572
    //   245: aload #23
    //   247: invokevirtual getLayoutParams : ()Landroid/view/ViewGroup$LayoutParams;
    //   250: checkcast androidx/recyclerview/widget/GridLayoutManager$b
    //   253: astore #24
    //   255: aload #24
    //   257: getfield a : I
    //   260: istore #18
    //   262: aload #24
    //   264: getfield a : I
    //   267: aload #24
    //   269: getfield b : I
    //   272: iadd
    //   273: istore #19
    //   275: aload #23
    //   277: invokevirtual hasFocusable : ()Z
    //   280: ifeq -> 300
    //   283: iload #18
    //   285: iload #15
    //   287: if_icmpne -> 300
    //   290: iload #19
    //   292: iload #16
    //   294: if_icmpne -> 300
    //   297: aload #23
    //   299: areturn
    //   300: aload #23
    //   302: invokevirtual hasFocusable : ()Z
    //   305: ifeq -> 313
    //   308: aload #22
    //   310: ifnull -> 325
    //   313: aload #23
    //   315: invokevirtual hasFocusable : ()Z
    //   318: ifne -> 330
    //   321: aload_1
    //   322: ifnonnull -> 330
    //   325: iconst_1
    //   326: istore_2
    //   327: goto -> 473
    //   330: iload #18
    //   332: iload #15
    //   334: invokestatic max : (II)I
    //   337: istore_2
    //   338: iload #19
    //   340: iload #16
    //   342: invokestatic min : (II)I
    //   345: iload_2
    //   346: isub
    //   347: istore #14
    //   349: aload #23
    //   351: invokevirtual hasFocusable : ()Z
    //   354: ifeq -> 404
    //   357: iload #14
    //   359: iload #12
    //   361: if_icmple -> 369
    //   364: iconst_1
    //   365: istore_2
    //   366: goto -> 473
    //   369: iload #14
    //   371: iload #12
    //   373: if_icmpne -> 401
    //   376: iload #18
    //   378: iload #7
    //   380: if_icmple -> 388
    //   383: iconst_1
    //   384: istore_2
    //   385: goto -> 390
    //   388: iconst_0
    //   389: istore_2
    //   390: iload #9
    //   392: iload_2
    //   393: if_icmpne -> 401
    //   396: iconst_1
    //   397: istore_2
    //   398: goto -> 473
    //   401: goto -> 471
    //   404: aload #22
    //   406: ifnonnull -> 471
    //   409: iconst_0
    //   410: istore_2
    //   411: aload_0
    //   412: aload #23
    //   414: iconst_0
    //   415: iconst_1
    //   416: invokevirtual a : (Landroid/view/View;ZZ)Z
    //   419: ifeq -> 468
    //   422: iload #5
    //   424: istore #13
    //   426: iload #14
    //   428: iload #13
    //   430: if_icmple -> 438
    //   433: iconst_1
    //   434: istore_2
    //   435: goto -> 473
    //   438: iload #14
    //   440: iload #13
    //   442: if_icmpne -> 465
    //   445: iload #18
    //   447: iload #6
    //   449: if_icmple -> 454
    //   452: iconst_1
    //   453: istore_2
    //   454: iload #9
    //   456: iload_2
    //   457: if_icmpne -> 471
    //   460: iconst_1
    //   461: istore_2
    //   462: goto -> 473
    //   465: goto -> 471
    //   468: goto -> 471
    //   471: iconst_0
    //   472: istore_2
    //   473: iload #7
    //   475: istore #13
    //   477: iload #5
    //   479: istore #14
    //   481: iload_2
    //   482: ifeq -> 572
    //   485: aload #23
    //   487: invokevirtual hasFocusable : ()Z
    //   490: ifeq -> 533
    //   493: aload #24
    //   495: getfield a : I
    //   498: istore #5
    //   500: iload #19
    //   502: iload #16
    //   504: invokestatic min : (II)I
    //   507: istore_2
    //   508: iload #18
    //   510: iload #15
    //   512: invokestatic max : (II)I
    //   515: istore #7
    //   517: iload_2
    //   518: iload #7
    //   520: isub
    //   521: istore #12
    //   523: aload #23
    //   525: astore #22
    //   527: iload #14
    //   529: istore_2
    //   530: goto -> 579
    //   533: aload #24
    //   535: getfield a : I
    //   538: istore #6
    //   540: iload #19
    //   542: iload #16
    //   544: invokestatic min : (II)I
    //   547: istore_2
    //   548: iload #18
    //   550: iload #15
    //   552: invokestatic max : (II)I
    //   555: istore #5
    //   557: aload #23
    //   559: astore_1
    //   560: iload_2
    //   561: iload #5
    //   563: isub
    //   564: istore_2
    //   565: iload #13
    //   567: istore #5
    //   569: goto -> 579
    //   572: iload #5
    //   574: istore_2
    //   575: iload #7
    //   577: istore #5
    //   579: iload #11
    //   581: iload #8
    //   583: iadd
    //   584: istore #11
    //   586: iload #5
    //   588: istore #7
    //   590: iload_2
    //   591: istore #5
    //   593: goto -> 185
    //   596: aload #22
    //   598: ifnull -> 604
    //   601: aload #22
    //   603: areturn
    //   604: aload_1
    //   605: areturn
  }
  
  View a(RecyclerView.p paramp, RecyclerView.t paramt, int paramInt1, int paramInt2, int paramInt3) {
    byte b;
    i();
    int i = this.j.c();
    int j = this.j.d();
    if (paramInt2 > paramInt1) {
      b = 1;
    } else {
      b = -1;
    } 
    View view2 = null;
    View view1;
    for (view1 = null; paramInt1 != paramInt2; view1 = view4) {
      View view5 = i(paramInt1);
      int k = d(view5);
      View view3 = view2;
      View view4 = view1;
      if (k >= 0) {
        view3 = view2;
        view4 = view1;
        if (k < paramInt3)
          if (b(paramp, paramt, k) != 0) {
            view3 = view2;
            view4 = view1;
          } else if (((RecyclerView.j)view5.getLayoutParams()).d()) {
            view3 = view2;
            view4 = view1;
            if (view1 == null) {
              view4 = view5;
              view3 = view2;
            } 
          } else if (this.j.a(view5) >= j || this.j.b(view5) < i) {
            view3 = view2;
            view4 = view1;
            if (view2 == null) {
              view3 = view5;
              view4 = view1;
            } 
          } else {
            return view5;
          }  
      } 
      paramInt1 += b;
      view2 = view3;
    } 
    return (view2 != null) ? view2 : view1;
  }
  
  public RecyclerView.j a() {
    return (this.i == 0) ? new b(-2, -1) : new b(-1, -2);
  }
  
  public RecyclerView.j a(Context paramContext, AttributeSet paramAttributeSet) {
    return new b(paramContext, paramAttributeSet);
  }
  
  public RecyclerView.j a(ViewGroup.LayoutParams paramLayoutParams) {
    return (paramLayoutParams instanceof ViewGroup.MarginLayoutParams) ? new b((ViewGroup.MarginLayoutParams)paramLayoutParams) : new b(paramLayoutParams);
  }
  
  public void a(int paramInt) {
    if (paramInt == this.b)
      return; 
    this.a = true;
    if (paramInt >= 1) {
      this.b = paramInt;
      this.g.a();
      o();
      return;
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Span count should be at least 1. Provided ");
    stringBuilder.append(paramInt);
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public void a(Rect paramRect, int paramInt1, int paramInt2) {
    int[] arrayOfInt;
    if (this.c == null)
      super.a(paramRect, paramInt1, paramInt2); 
    int i = A() + C();
    int j = B() + D();
    if (this.i == 1) {
      paramInt2 = a(paramInt2, paramRect.height() + j, G());
      arrayOfInt = this.c;
      i = a(paramInt1, arrayOfInt[arrayOfInt.length - 1] + i, F());
      paramInt1 = paramInt2;
      paramInt2 = i;
    } else {
      paramInt1 = a(paramInt1, arrayOfInt.width() + i, F());
      arrayOfInt = this.c;
      i = a(paramInt2, arrayOfInt[arrayOfInt.length - 1] + j, G());
      paramInt2 = paramInt1;
      paramInt1 = i;
    } 
    g(paramInt2, paramInt1);
  }
  
  public void a(RecyclerView.p paramp, RecyclerView.t paramt, View paramView, d paramd) {
    boolean bool;
    ViewGroup.LayoutParams layoutParams = paramView.getLayoutParams();
    if (!(layoutParams instanceof b)) {
      a(paramView, paramd);
      return;
    } 
    b b = (b)layoutParams;
    int i = a(paramp, paramt, b.f());
    if (this.i == 0) {
      int m = b.a();
      int n = b.b();
      if (this.b > 1 && b.b() == this.b) {
        bool = true;
      } else {
        bool = false;
      } 
      paramd.b(d.c.a(m, n, i, 1, bool, false));
      return;
    } 
    int j = b.a();
    int k = b.b();
    if (this.b > 1 && b.b() == this.b) {
      bool = true;
    } else {
      bool = false;
    } 
    paramd.b(d.c.a(i, 1, j, k, bool, false));
  }
  
  void a(RecyclerView.p paramp, RecyclerView.t paramt, LinearLayoutManager.a parama, int paramInt) {
    super.a(paramp, paramt, parama, paramInt);
    M();
    if (paramt.e() > 0 && !paramt.a())
      b(paramp, paramt, parama, paramInt); 
    N();
  }
  
  void a(RecyclerView.p paramp, RecyclerView.t paramt, LinearLayoutManager.c paramc, LinearLayoutManager.b paramb) {
    StringBuilder stringBuilder;
    int k;
    int m;
    int n;
    int i1;
    boolean bool;
    int i3 = this.j.i();
    if (i3 != 1073741824) {
      k = 1;
    } else {
      k = 0;
    } 
    if (v() > 0) {
      m = this.c[this.b];
    } else {
      m = 0;
    } 
    if (k)
      M(); 
    if (paramc.e == 1) {
      bool = true;
    } else {
      bool = false;
    } 
    int i = this.b;
    if (!bool) {
      i = b(paramp, paramt, paramc.d) + c(paramp, paramt, paramc.d);
      j = 0;
      n = 0;
    } else {
      j = 0;
      n = 0;
    } 
    while (n < this.b && paramc.a(paramt) && i > 0) {
      int i4 = paramc.d;
      i1 = c(paramp, paramt, i4);
      if (i1 <= this.b) {
        i -= i1;
        if (i < 0)
          break; 
        View view = paramc.a(paramp);
        if (view == null)
          break; 
        j += i1;
        this.d[n] = view;
        n++;
        continue;
      } 
      stringBuilder = new StringBuilder();
      stringBuilder.append("Item at position ");
      stringBuilder.append(i4);
      stringBuilder.append(" requires ");
      stringBuilder.append(i1);
      stringBuilder.append(" spans but GridLayoutManager has only ");
      stringBuilder.append(this.b);
      stringBuilder.append(" spans.");
      throw new IllegalArgumentException(stringBuilder.toString());
    } 
    if (n == 0) {
      paramb.b = true;
      return;
    } 
    float f = 0.0F;
    a((RecyclerView.p)stringBuilder, paramt, n, j, bool);
    int j = 0;
    i = 0;
    while (j < n) {
      View view = this.d[j];
      if (paramc.k == null) {
        if (bool) {
          b(view);
        } else {
          b(view, 0);
        } 
      } else if (bool) {
        a(view);
      } else {
        a(view, 0);
      } 
      b(view, this.h);
      a(view, i3, false);
      int i4 = this.j.e(view);
      i1 = i;
      if (i4 > i)
        i1 = i4; 
      b b1 = (b)view.getLayoutParams();
      float f2 = this.j.f(view) * 1.0F / b1.b;
      float f1 = f;
      if (f2 > f)
        f1 = f2; 
      j++;
      i = i1;
      f = f1;
    } 
    j = i;
    if (k) {
      a(f, m);
      k = 0;
      i = 0;
      while (true) {
        j = i;
        if (k < n) {
          View view = this.d[k];
          a(view, 1073741824, true);
          m = this.j.e(view);
          j = i;
          if (m > i)
            j = m; 
          k++;
          i = j;
          continue;
        } 
        break;
      } 
    } 
    for (i = 0; i < n; i++) {
      View view = this.d[i];
      if (this.j.e(view) != j) {
        b b1 = (b)view.getLayoutParams();
        Rect rect = b1.d;
        m = rect.top + rect.bottom + b1.topMargin + b1.bottomMargin;
        k = rect.left + rect.right + b1.leftMargin + b1.rightMargin;
        i1 = a(b1.a, b1.b);
        if (this.i == 1) {
          k = a(i1, 1073741824, k, b1.width, false);
          m = View.MeasureSpec.makeMeasureSpec(j - m, 1073741824);
        } else {
          k = View.MeasureSpec.makeMeasureSpec(j - k, 1073741824);
          m = a(i1, 1073741824, m, b1.height, false);
        } 
        a(view, k, m, true);
      } 
    } 
    int i2 = 0;
    paramb.a = j;
    if (this.i == 1) {
      if (paramc.f == -1) {
        i = paramc.b;
        i1 = i;
        i -= j;
        k = 0;
        m = 0;
        j = i1;
        i1 = i2;
      } else {
        k = paramc.b;
        i = k;
        j += k;
        k = 0;
        m = 0;
        i1 = i2;
      } 
    } else if (paramc.f == -1) {
      k = paramc.b;
      i = 0;
      i1 = 0;
      m = k;
      k -= j;
      j = i1;
      i1 = i2;
    } else {
      k = paramc.b;
      m = j + k;
      i = 0;
      j = 0;
      i1 = i2;
    } 
    while (i1 < n) {
      View view = this.d[i1];
      b b1 = (b)view.getLayoutParams();
      if (this.i == 1) {
        if (h()) {
          m = A() + this.c[this.b - b1.a];
          i2 = this.j.f(view);
          k = m;
          i3 = m - i2;
          i2 = i;
          m = j;
          i = i3;
          j = i2;
        } else {
          m = A() + this.c[b1.a];
          i2 = this.j.f(view);
          k = m;
          i3 = i2 + m;
          i2 = i;
          m = j;
          i = k;
          j = i2;
          k = i3;
        } 
      } else {
        i2 = B() + this.c[b1.a];
        i3 = this.j.f(view);
        i = k;
        k = m;
        j = i2;
        m = i3 + i2;
      } 
      a(view, i, j, k, m);
      if (b1.d() || b1.e())
        paramb.c = true; 
      paramb.d |= view.hasFocusable();
      i3 = i1 + 1;
      i1 = i;
      i = j;
      i2 = k;
      j = m;
      k = i1;
      m = i2;
      i1 = i3;
    } 
    Arrays.fill((Object[])this.d, (Object)null);
  }
  
  public void a(RecyclerView.t paramt) {
    super.a(paramt);
    this.a = false;
  }
  
  void a(RecyclerView.t paramt, LinearLayoutManager.c paramc, RecyclerView.i.a parama) {
    int j = this.b;
    int i;
    for (i = 0; i < this.b && paramc.a(paramt) && j > 0; i++) {
      int k = paramc.d;
      parama.b(k, Math.max(0, paramc.g));
      j -= this.g.a(k);
      paramc.d += paramc.e;
    } 
  }
  
  public void a(RecyclerView paramRecyclerView) {
    this.g.a();
  }
  
  public void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2) {
    this.g.a();
  }
  
  public void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2, int paramInt3) {
    this.g.a();
  }
  
  public void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2, Object paramObject) {
    this.g.a();
  }
  
  public void a(boolean paramBoolean) {
    if (!paramBoolean) {
      super.a(false);
      return;
    } 
    throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
  }
  
  public boolean a(RecyclerView.j paramj) {
    return paramj instanceof b;
  }
  
  public int b(int paramInt, RecyclerView.p paramp, RecyclerView.t paramt) {
    M();
    N();
    return super.b(paramInt, paramp, paramt);
  }
  
  public int b(RecyclerView.p paramp, RecyclerView.t paramt) {
    return (this.i == 1) ? this.b : ((paramt.e() < 1) ? 0 : (a(paramp, paramt, paramt.e() - 1) + 1));
  }
  
  public void b(RecyclerView paramRecyclerView, int paramInt1, int paramInt2) {
    this.g.a();
  }
  
  public boolean b() {
    return (this.n == null && !this.a);
  }
  
  public void c(RecyclerView.p paramp, RecyclerView.t paramt) {
    if (paramt.a())
      L(); 
    super.c(paramp, paramt);
    K();
  }
  
  public static final class a extends c {
    public int a(int param1Int) {
      return 1;
    }
    
    public int a(int param1Int1, int param1Int2) {
      return param1Int1 % param1Int2;
    }
  }
  
  public static class b extends RecyclerView.j {
    int a = -1;
    
    int b = 0;
    
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
    
    public int a() {
      return this.a;
    }
    
    public int b() {
      return this.b;
    }
  }
  
  public static abstract class c {
    final SparseIntArray a = new SparseIntArray();
    
    private boolean b = false;
    
    public abstract int a(int param1Int);
    
    public int a(int param1Int1, int param1Int2) {
      // Byte code:
      //   0: aload_0
      //   1: iload_1
      //   2: invokevirtual a : (I)I
      //   5: istore #7
      //   7: iload #7
      //   9: iload_2
      //   10: if_icmpne -> 15
      //   13: iconst_0
      //   14: ireturn
      //   15: aload_0
      //   16: getfield b : Z
      //   19: ifeq -> 70
      //   22: aload_0
      //   23: getfield a : Landroid/util/SparseIntArray;
      //   26: invokevirtual size : ()I
      //   29: ifle -> 70
      //   32: aload_0
      //   33: iload_1
      //   34: invokevirtual b : (I)I
      //   37: istore #4
      //   39: iload #4
      //   41: iflt -> 70
      //   44: aload_0
      //   45: getfield a : Landroid/util/SparseIntArray;
      //   48: iload #4
      //   50: invokevirtual get : (I)I
      //   53: aload_0
      //   54: iload #4
      //   56: invokevirtual a : (I)I
      //   59: iadd
      //   60: istore_3
      //   61: iload #4
      //   63: iconst_1
      //   64: iadd
      //   65: istore #4
      //   67: goto -> 75
      //   70: iconst_0
      //   71: istore #4
      //   73: iconst_0
      //   74: istore_3
      //   75: iload #4
      //   77: iload_1
      //   78: if_icmpge -> 127
      //   81: aload_0
      //   82: iload #4
      //   84: invokevirtual a : (I)I
      //   87: istore #5
      //   89: iload_3
      //   90: iload #5
      //   92: iadd
      //   93: istore #6
      //   95: iload #6
      //   97: iload_2
      //   98: if_icmpne -> 106
      //   101: iconst_0
      //   102: istore_3
      //   103: goto -> 118
      //   106: iload #6
      //   108: istore_3
      //   109: iload #6
      //   111: iload_2
      //   112: if_icmple -> 118
      //   115: iload #5
      //   117: istore_3
      //   118: iload #4
      //   120: iconst_1
      //   121: iadd
      //   122: istore #4
      //   124: goto -> 75
      //   127: iload #7
      //   129: iload_3
      //   130: iadd
      //   131: iload_2
      //   132: if_icmpgt -> 137
      //   135: iload_3
      //   136: ireturn
      //   137: iconst_0
      //   138: ireturn
    }
    
    public void a() {
      this.a.clear();
    }
    
    int b(int param1Int) {
      int j = this.a.size() - 1;
      int i = 0;
      while (i <= j) {
        int k = i + j >>> 1;
        if (this.a.keyAt(k) < param1Int) {
          i = k + 1;
          continue;
        } 
        j = k - 1;
      } 
      param1Int = i - 1;
      return (param1Int >= 0 && param1Int < this.a.size()) ? this.a.keyAt(param1Int) : -1;
    }
    
    int b(int param1Int1, int param1Int2) {
      if (!this.b)
        return a(param1Int1, param1Int2); 
      int i = this.a.get(param1Int1, -1);
      if (i != -1)
        return i; 
      param1Int2 = a(param1Int1, param1Int2);
      this.a.put(param1Int1, param1Int2);
      return param1Int2;
    }
    
    public int c(int param1Int1, int param1Int2) {
      int m = a(param1Int1);
      int k = 0;
      int i = 0;
      int j;
      for (j = 0; k < param1Int1; j = n) {
        int n;
        int i1 = a(k);
        int i2 = i + i1;
        if (i2 == param1Int2) {
          n = j + 1;
          i = 0;
        } else {
          i = i2;
          n = j;
          if (i2 > param1Int2) {
            n = j + 1;
            i = i1;
          } 
        } 
        k++;
      } 
      param1Int1 = j;
      if (i + m > param1Int2)
        param1Int1 = j + 1; 
      return param1Int1;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/recyclerview/widget/GridLayoutManager.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */