package androidx.i;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.graphics.Path;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import androidx.b.d;
import androidx.b.g;
import androidx.core.h.v;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public abstract class m implements Cloneable {
  private static ThreadLocal<androidx.b.a<Animator, a>> A;
  
  private static final int[] h = new int[] { 2, 1, 3, 4 };
  
  private static final g i = new g() {
      public Path a(float param1Float1, float param1Float2, float param1Float3, float param1Float4) {
        Path path = new Path();
        path.moveTo(param1Float1, param1Float2);
        path.lineTo(param1Float3, param1Float4);
        return path;
      }
    };
  
  private ViewGroup B = null;
  
  private int C = 0;
  
  private boolean D = false;
  
  private boolean E = false;
  
  private ArrayList<c> F = null;
  
  private ArrayList<Animator> G = new ArrayList<Animator>();
  
  private b H;
  
  private androidx.b.a<String, String> I;
  
  private g J = i;
  
  long a = -1L;
  
  ArrayList<Integer> b = new ArrayList<Integer>();
  
  ArrayList<View> c = new ArrayList<View>();
  
  q d = null;
  
  boolean e = false;
  
  ArrayList<Animator> f = new ArrayList<Animator>();
  
  p g;
  
  private String j = getClass().getName();
  
  private long k = -1L;
  
  private TimeInterpolator l = null;
  
  private ArrayList<String> m = null;
  
  private ArrayList<Class> n = null;
  
  private ArrayList<Integer> o = null;
  
  private ArrayList<View> p = null;
  
  private ArrayList<Class> q = null;
  
  private ArrayList<String> r = null;
  
  private ArrayList<Integer> s = null;
  
  private ArrayList<View> t = null;
  
  private ArrayList<Class> u = null;
  
  private t v = new t();
  
  private t w = new t();
  
  private int[] x = h;
  
  private ArrayList<s> y;
  
  private ArrayList<s> z;
  
  static {
    A = new ThreadLocal<androidx.b.a<Animator, a>>();
  }
  
  private void a(Animator paramAnimator, androidx.b.a<Animator, a> parama) {
    if (paramAnimator != null) {
      paramAnimator.addListener((Animator.AnimatorListener)new AnimatorListenerAdapter(this, parama) {
            public void onAnimationEnd(Animator param1Animator) {
              this.a.remove(param1Animator);
              this.b.f.remove(param1Animator);
            }
            
            public void onAnimationStart(Animator param1Animator) {
              this.b.f.add(param1Animator);
            }
          });
      a(paramAnimator);
    } 
  }
  
  private void a(androidx.b.a<View, s> parama1, androidx.b.a<View, s> parama2) {
    for (int i = parama1.size() - 1; i >= 0; i--) {
      View view = (View)parama1.b(i);
      if (view != null && a(view)) {
        s s = (s)parama2.remove(view);
        if (s != null && s.b != null && a(s.b)) {
          s s1 = (s)parama1.d(i);
          this.y.add(s1);
          this.z.add(s);
        } 
      } 
    } 
  }
  
  private void a(androidx.b.a<View, s> parama1, androidx.b.a<View, s> parama2, SparseArray<View> paramSparseArray1, SparseArray<View> paramSparseArray2) {
    int j = paramSparseArray1.size();
    int i;
    for (i = 0; i < j; i++) {
      View view = (View)paramSparseArray1.valueAt(i);
      if (view != null && a(view)) {
        View view1 = (View)paramSparseArray2.get(paramSparseArray1.keyAt(i));
        if (view1 != null && a(view1)) {
          s s1 = (s)parama1.get(view);
          s s2 = (s)parama2.get(view1);
          if (s1 != null && s2 != null) {
            this.y.add(s1);
            this.z.add(s2);
            parama1.remove(view);
            parama2.remove(view1);
          } 
        } 
      } 
    } 
  }
  
  private void a(androidx.b.a<View, s> parama1, androidx.b.a<View, s> parama2, androidx.b.a<String, View> parama3, androidx.b.a<String, View> parama4) {
    int j = parama3.size();
    int i;
    for (i = 0; i < j; i++) {
      View view = (View)parama3.c(i);
      if (view != null && a(view)) {
        View view1 = (View)parama4.get(parama3.b(i));
        if (view1 != null && a(view1)) {
          s s1 = (s)parama1.get(view);
          s s2 = (s)parama2.get(view1);
          if (s1 != null && s2 != null) {
            this.y.add(s1);
            this.z.add(s2);
            parama1.remove(view);
            parama2.remove(view1);
          } 
        } 
      } 
    } 
  }
  
  private void a(androidx.b.a<View, s> parama1, androidx.b.a<View, s> parama2, d<View> paramd1, d<View> paramd2) {
    int j = paramd1.b();
    int i;
    for (i = 0; i < j; i++) {
      View view = (View)paramd1.c(i);
      if (view != null && a(view)) {
        View view1 = (View)paramd2.a(paramd1.b(i));
        if (view1 != null && a(view1)) {
          s s1 = (s)parama1.get(view);
          s s2 = (s)parama2.get(view1);
          if (s1 != null && s2 != null) {
            this.y.add(s1);
            this.z.add(s2);
            parama1.remove(view);
            parama2.remove(view1);
          } 
        } 
      } 
    } 
  }
  
  private static void a(t paramt, View paramView, s params) {
    paramt.a.put(paramView, params);
    int i = paramView.getId();
    if (i >= 0)
      if (paramt.b.indexOfKey(i) >= 0) {
        paramt.b.put(i, null);
      } else {
        paramt.b.put(i, paramView);
      }  
    String str = v.n(paramView);
    if (str != null)
      if (paramt.d.containsKey(str)) {
        paramt.d.put(str, null);
      } else {
        paramt.d.put(str, paramView);
      }  
    if (paramView.getParent() instanceof ListView) {
      ListView listView = (ListView)paramView.getParent();
      if (listView.getAdapter().hasStableIds()) {
        long l = listView.getItemIdAtPosition(listView.getPositionForView(paramView));
        if (paramt.c.d(l) >= 0) {
          paramView = (View)paramt.c.a(l);
          if (paramView != null) {
            v.a(paramView, false);
            paramt.c.b(l, null);
            return;
          } 
        } else {
          v.a(paramView, true);
          paramt.c.b(l, paramView);
        } 
      } 
    } 
  }
  
  private void a(t paramt1, t paramt2) {
    androidx.b.a<View, s> a1 = new androidx.b.a((g)paramt1.a);
    androidx.b.a<View, s> a2 = new androidx.b.a((g)paramt2.a);
    int i = 0;
    while (true) {
      int[] arrayOfInt = this.x;
      if (i < arrayOfInt.length) {
        switch (arrayOfInt[i]) {
          case 4:
            a(a1, a2, paramt1.c, paramt2.c);
            break;
          case 3:
            a(a1, a2, paramt1.b, paramt2.b);
            break;
          case 2:
            a(a1, a2, paramt1.d, paramt2.d);
            break;
          case 1:
            a(a1, a2);
            break;
        } 
        i++;
        continue;
      } 
      b(a1, a2);
      return;
    } 
  }
  
  private static boolean a(s params1, s params2, String paramString) {
    params1 = (s)params1.a.get(paramString);
    params2 = (s)params2.a.get(paramString);
    int i = 1;
    if (params1 == null && params2 == null)
      return false; 
    if (params1 != null) {
      if (params2 == null)
        return true; 
      i = true ^ params1.equals(params2);
    } 
    return i;
  }
  
  private void b(androidx.b.a<View, s> parama1, androidx.b.a<View, s> parama2) {
    int j;
    byte b1 = 0;
    int i = 0;
    while (true) {
      j = b1;
      if (i < parama1.size()) {
        s s = (s)parama1.c(i);
        if (a(s.b)) {
          this.y.add(s);
          this.z.add(null);
        } 
        i++;
        continue;
      } 
      break;
    } 
    while (j < parama2.size()) {
      s s = (s)parama2.c(j);
      if (a(s.b)) {
        this.z.add(s);
        this.y.add(null);
      } 
      j++;
    } 
  }
  
  private void c(View paramView, boolean paramBoolean) {
    if (paramView == null)
      return; 
    int i = paramView.getId();
    ArrayList<Integer> arrayList2 = this.o;
    if (arrayList2 != null && arrayList2.contains(Integer.valueOf(i)))
      return; 
    ArrayList<View> arrayList1 = this.p;
    if (arrayList1 != null && arrayList1.contains(paramView))
      return; 
    ArrayList<Class> arrayList = this.q;
    byte b1 = 0;
    if (arrayList != null) {
      int k = arrayList.size();
      for (int j = 0; j < k; j++) {
        if (((Class)this.q.get(j)).isInstance(paramView))
          return; 
      } 
    } 
    if (paramView.getParent() instanceof ViewGroup) {
      s s = new s();
      s.b = paramView;
      if (paramBoolean) {
        a(s);
      } else {
        b(s);
      } 
      s.c.add(this);
      c(s);
      if (paramBoolean) {
        a(this.v, paramView, s);
      } else {
        a(this.w, paramView, s);
      } 
    } 
    if (paramView instanceof ViewGroup) {
      ArrayList<Integer> arrayList5 = this.s;
      if (arrayList5 != null && arrayList5.contains(Integer.valueOf(i)))
        return; 
      ArrayList<View> arrayList4 = this.t;
      if (arrayList4 != null && arrayList4.contains(paramView))
        return; 
      ArrayList<Class> arrayList3 = this.u;
      if (arrayList3 != null) {
        i = arrayList3.size();
        for (int k = 0; k < i; k++) {
          if (((Class)this.u.get(k)).isInstance(paramView))
            return; 
        } 
      } 
      ViewGroup viewGroup = (ViewGroup)paramView;
      for (int j = b1; j < viewGroup.getChildCount(); j++)
        c(viewGroup.getChildAt(j), paramBoolean); 
    } 
  }
  
  private static androidx.b.a<Animator, a> q() {
    androidx.b.a<Animator, a> a2 = A.get();
    androidx.b.a<Animator, a> a1 = a2;
    if (a2 == null) {
      a1 = new androidx.b.a();
      A.set(a1);
    } 
    return a1;
  }
  
  public Animator a(ViewGroup paramViewGroup, s params1, s params2) {
    return null;
  }
  
  public m a(long paramLong) {
    this.a = paramLong;
    return this;
  }
  
  public m a(TimeInterpolator paramTimeInterpolator) {
    this.l = paramTimeInterpolator;
    return this;
  }
  
  public m a(c paramc) {
    if (this.F == null)
      this.F = new ArrayList<c>(); 
    this.F.add(paramc);
    return this;
  }
  
  public s a(View paramView, boolean paramBoolean) {
    t t1;
    q q1 = this.d;
    if (q1 != null)
      return q1.a(paramView, paramBoolean); 
    if (paramBoolean) {
      t1 = this.v;
    } else {
      t1 = this.w;
    } 
    return (s)t1.a.get(paramView);
  }
  
  String a(String paramString) {
    // Byte code:
    //   0: new java/lang/StringBuilder
    //   3: dup
    //   4: invokespecial <init> : ()V
    //   7: astore #4
    //   9: aload #4
    //   11: aload_1
    //   12: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   15: pop
    //   16: aload #4
    //   18: aload_0
    //   19: invokevirtual getClass : ()Ljava/lang/Class;
    //   22: invokevirtual getSimpleName : ()Ljava/lang/String;
    //   25: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   28: pop
    //   29: aload #4
    //   31: ldc_w '@'
    //   34: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   37: pop
    //   38: aload #4
    //   40: aload_0
    //   41: invokevirtual hashCode : ()I
    //   44: invokestatic toHexString : (I)Ljava/lang/String;
    //   47: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   50: pop
    //   51: aload #4
    //   53: ldc_w ': '
    //   56: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   59: pop
    //   60: aload #4
    //   62: invokevirtual toString : ()Ljava/lang/String;
    //   65: astore #4
    //   67: aload #4
    //   69: astore_1
    //   70: aload_0
    //   71: getfield a : J
    //   74: ldc2_w -1
    //   77: lcmp
    //   78: ifeq -> 126
    //   81: new java/lang/StringBuilder
    //   84: dup
    //   85: invokespecial <init> : ()V
    //   88: astore_1
    //   89: aload_1
    //   90: aload #4
    //   92: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   95: pop
    //   96: aload_1
    //   97: ldc_w 'dur('
    //   100: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   103: pop
    //   104: aload_1
    //   105: aload_0
    //   106: getfield a : J
    //   109: invokevirtual append : (J)Ljava/lang/StringBuilder;
    //   112: pop
    //   113: aload_1
    //   114: ldc_w ') '
    //   117: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   120: pop
    //   121: aload_1
    //   122: invokevirtual toString : ()Ljava/lang/String;
    //   125: astore_1
    //   126: aload_1
    //   127: astore #4
    //   129: aload_0
    //   130: getfield k : J
    //   133: ldc2_w -1
    //   136: lcmp
    //   137: ifeq -> 191
    //   140: new java/lang/StringBuilder
    //   143: dup
    //   144: invokespecial <init> : ()V
    //   147: astore #4
    //   149: aload #4
    //   151: aload_1
    //   152: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   155: pop
    //   156: aload #4
    //   158: ldc_w 'dly('
    //   161: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   164: pop
    //   165: aload #4
    //   167: aload_0
    //   168: getfield k : J
    //   171: invokevirtual append : (J)Ljava/lang/StringBuilder;
    //   174: pop
    //   175: aload #4
    //   177: ldc_w ') '
    //   180: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   183: pop
    //   184: aload #4
    //   186: invokevirtual toString : ()Ljava/lang/String;
    //   189: astore #4
    //   191: aload #4
    //   193: astore_1
    //   194: aload_0
    //   195: getfield l : Landroid/animation/TimeInterpolator;
    //   198: ifnull -> 246
    //   201: new java/lang/StringBuilder
    //   204: dup
    //   205: invokespecial <init> : ()V
    //   208: astore_1
    //   209: aload_1
    //   210: aload #4
    //   212: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   215: pop
    //   216: aload_1
    //   217: ldc_w 'interp('
    //   220: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   223: pop
    //   224: aload_1
    //   225: aload_0
    //   226: getfield l : Landroid/animation/TimeInterpolator;
    //   229: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   232: pop
    //   233: aload_1
    //   234: ldc_w ') '
    //   237: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   240: pop
    //   241: aload_1
    //   242: invokevirtual toString : ()Ljava/lang/String;
    //   245: astore_1
    //   246: aload_0
    //   247: getfield b : Ljava/util/ArrayList;
    //   250: invokevirtual size : ()I
    //   253: ifgt -> 269
    //   256: aload_1
    //   257: astore #4
    //   259: aload_0
    //   260: getfield c : Ljava/util/ArrayList;
    //   263: invokevirtual size : ()I
    //   266: ifle -> 550
    //   269: new java/lang/StringBuilder
    //   272: dup
    //   273: invokespecial <init> : ()V
    //   276: astore #4
    //   278: aload #4
    //   280: aload_1
    //   281: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   284: pop
    //   285: aload #4
    //   287: ldc_w 'tgts('
    //   290: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   293: pop
    //   294: aload #4
    //   296: invokevirtual toString : ()Ljava/lang/String;
    //   299: astore #4
    //   301: aload_0
    //   302: getfield b : Ljava/util/ArrayList;
    //   305: invokevirtual size : ()I
    //   308: istore_2
    //   309: iconst_0
    //   310: istore_3
    //   311: aload #4
    //   313: astore_1
    //   314: iload_2
    //   315: ifle -> 413
    //   318: aload #4
    //   320: astore_1
    //   321: iconst_0
    //   322: istore_2
    //   323: iload_2
    //   324: aload_0
    //   325: getfield b : Ljava/util/ArrayList;
    //   328: invokevirtual size : ()I
    //   331: if_icmpge -> 413
    //   334: aload_1
    //   335: astore #4
    //   337: iload_2
    //   338: ifle -> 373
    //   341: new java/lang/StringBuilder
    //   344: dup
    //   345: invokespecial <init> : ()V
    //   348: astore #4
    //   350: aload #4
    //   352: aload_1
    //   353: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   356: pop
    //   357: aload #4
    //   359: ldc_w ', '
    //   362: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   365: pop
    //   366: aload #4
    //   368: invokevirtual toString : ()Ljava/lang/String;
    //   371: astore #4
    //   373: new java/lang/StringBuilder
    //   376: dup
    //   377: invokespecial <init> : ()V
    //   380: astore_1
    //   381: aload_1
    //   382: aload #4
    //   384: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   387: pop
    //   388: aload_1
    //   389: aload_0
    //   390: getfield b : Ljava/util/ArrayList;
    //   393: iload_2
    //   394: invokevirtual get : (I)Ljava/lang/Object;
    //   397: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   400: pop
    //   401: aload_1
    //   402: invokevirtual toString : ()Ljava/lang/String;
    //   405: astore_1
    //   406: iload_2
    //   407: iconst_1
    //   408: iadd
    //   409: istore_2
    //   410: goto -> 323
    //   413: aload_1
    //   414: astore #4
    //   416: aload_0
    //   417: getfield c : Ljava/util/ArrayList;
    //   420: invokevirtual size : ()I
    //   423: ifle -> 521
    //   426: iload_3
    //   427: istore_2
    //   428: aload_1
    //   429: astore #4
    //   431: iload_2
    //   432: aload_0
    //   433: getfield c : Ljava/util/ArrayList;
    //   436: invokevirtual size : ()I
    //   439: if_icmpge -> 521
    //   442: aload_1
    //   443: astore #4
    //   445: iload_2
    //   446: ifle -> 481
    //   449: new java/lang/StringBuilder
    //   452: dup
    //   453: invokespecial <init> : ()V
    //   456: astore #4
    //   458: aload #4
    //   460: aload_1
    //   461: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   464: pop
    //   465: aload #4
    //   467: ldc_w ', '
    //   470: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   473: pop
    //   474: aload #4
    //   476: invokevirtual toString : ()Ljava/lang/String;
    //   479: astore #4
    //   481: new java/lang/StringBuilder
    //   484: dup
    //   485: invokespecial <init> : ()V
    //   488: astore_1
    //   489: aload_1
    //   490: aload #4
    //   492: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   495: pop
    //   496: aload_1
    //   497: aload_0
    //   498: getfield c : Ljava/util/ArrayList;
    //   501: iload_2
    //   502: invokevirtual get : (I)Ljava/lang/Object;
    //   505: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   508: pop
    //   509: aload_1
    //   510: invokevirtual toString : ()Ljava/lang/String;
    //   513: astore_1
    //   514: iload_2
    //   515: iconst_1
    //   516: iadd
    //   517: istore_2
    //   518: goto -> 428
    //   521: new java/lang/StringBuilder
    //   524: dup
    //   525: invokespecial <init> : ()V
    //   528: astore_1
    //   529: aload_1
    //   530: aload #4
    //   532: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   535: pop
    //   536: aload_1
    //   537: ldc_w ')'
    //   540: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   543: pop
    //   544: aload_1
    //   545: invokevirtual toString : ()Ljava/lang/String;
    //   548: astore #4
    //   550: aload #4
    //   552: areturn
  }
  
  protected void a(Animator paramAnimator) {
    if (paramAnimator == null) {
      k();
      return;
    } 
    if (b() >= 0L)
      paramAnimator.setDuration(b()); 
    if (c() >= 0L)
      paramAnimator.setStartDelay(c()); 
    if (d() != null)
      paramAnimator.setInterpolator(d()); 
    paramAnimator.addListener((Animator.AnimatorListener)new AnimatorListenerAdapter(this) {
          public void onAnimationEnd(Animator param1Animator) {
            this.a.k();
            param1Animator.removeListener((Animator.AnimatorListener)this);
          }
        });
    paramAnimator.start();
  }
  
  void a(ViewGroup paramViewGroup) {
    this.y = new ArrayList<s>();
    this.z = new ArrayList<s>();
    a(this.v, this.w);
    androidx.b.a<Animator, a> a1 = q();
    int i = a1.size();
    al al = ad.b((View)paramViewGroup);
    while (--i >= 0) {
      Animator animator = (Animator)a1.b(i);
      if (animator != null) {
        a a2 = (a)a1.get(animator);
        if (a2 != null && a2.a != null && al.equals(a2.d)) {
          boolean bool;
          s s1 = a2.c;
          View view = a2.a;
          s s2 = a(view, true);
          s s3 = b(view, true);
          if ((s2 != null || s3 != null) && a2.e.a(s1, s3)) {
            bool = true;
          } else {
            bool = false;
          } 
          if (bool)
            if (animator.isRunning() || animator.isStarted()) {
              animator.cancel();
            } else {
              a1.remove(animator);
            }  
        } 
      } 
      i--;
    } 
    a(paramViewGroup, this.v, this.w, this.y, this.z);
    e();
  }
  
  protected void a(ViewGroup paramViewGroup, t paramt1, t paramt2, ArrayList<s> paramArrayList1, ArrayList<s> paramArrayList2) {
    androidx.b.a<Animator, a> a1 = q();
    SparseIntArray sparseIntArray = new SparseIntArray();
    int j = paramArrayList1.size();
    long l = Long.MAX_VALUE;
    int i = 0;
    while (i < j) {
      long l1;
      s s2 = paramArrayList1.get(i);
      s s1 = paramArrayList2.get(i);
      s s3 = s2;
      if (s2 != null) {
        s3 = s2;
        if (!s2.c.contains(this))
          s3 = null; 
      } 
      s s4 = s1;
      if (s1 != null) {
        s4 = s1;
        if (!s1.c.contains(this))
          s4 = null; 
      } 
      if (s3 == null && s4 == null) {
        l1 = l;
      } else {
        int k;
        if (s3 == null || s4 == null || a(s3, s4)) {
          k = 1;
        } else {
          k = 0;
        } 
        if (k) {
          Animator animator = a(paramViewGroup, s3, s4);
          if (animator != null) {
            s s;
            View view;
            if (s4 != null) {
              View view1 = s4.b;
              String[] arrayOfString = a();
              if (view1 != null && arrayOfString != null && arrayOfString.length > 0) {
                s s5 = new s();
                s5.b = view1;
                s2 = (s)paramt2.a.get(view1);
                if (s2 != null)
                  for (k = 0; k < arrayOfString.length; k++)
                    s5.a.put(arrayOfString[k], s2.a.get(arrayOfString[k]));  
                int n = a1.size();
                k = 0;
                while (true) {
                  if (k < n) {
                    a a2 = (a)a1.get(a1.b(k));
                    if (a2.c != null && a2.a == view1 && a2.b.equals(p()) && a2.c.equals(s5)) {
                      animator = null;
                      s s6 = s5;
                      break;
                    } 
                    k++;
                    continue;
                  } 
                  s2 = s5;
                  break;
                } 
              } else {
                s2 = null;
              } 
              Animator animator2 = animator;
              s = s2;
              Animator animator1 = animator2;
              view = view1;
              k = i;
            } else {
              view = s3.b;
              s s5 = null;
              k = i;
              s2 = s;
              s = s5;
            } 
            l1 = l;
            i = k;
            if (s2 != null) {
              p p1 = this.g;
              if (p1 != null) {
                l1 = p1.a(paramViewGroup, this, s3, s4);
                sparseIntArray.put(this.G.size(), (int)l1);
                l = Math.min(l1, l);
              } 
              a1.put(s2, new a(view, p(), this, ad.b((View)paramViewGroup), s));
              this.G.add(s2);
              l1 = l;
              i = k;
            } 
          } else {
            l1 = l;
          } 
        } else {
          l1 = l;
        } 
      } 
      i++;
      l = l1;
    } 
    if (l != 0L)
      for (i = 0; i < sparseIntArray.size(); i++) {
        int k = sparseIntArray.keyAt(i);
        Animator animator = this.G.get(k);
        animator.setStartDelay(sparseIntArray.valueAt(i) - l + animator.getStartDelay());
      }  
  }
  
  void a(ViewGroup paramViewGroup, boolean paramBoolean) {
    // Byte code:
    //   0: aload_0
    //   1: iload_2
    //   2: invokevirtual a : (Z)V
    //   5: aload_0
    //   6: getfield b : Ljava/util/ArrayList;
    //   9: invokevirtual size : ()I
    //   12: istore_3
    //   13: iconst_0
    //   14: istore #5
    //   16: iload_3
    //   17: ifgt -> 30
    //   20: aload_0
    //   21: getfield c : Ljava/util/ArrayList;
    //   24: invokevirtual size : ()I
    //   27: ifle -> 71
    //   30: aload_0
    //   31: getfield m : Ljava/util/ArrayList;
    //   34: astore #7
    //   36: aload #7
    //   38: ifnull -> 49
    //   41: aload #7
    //   43: invokevirtual isEmpty : ()Z
    //   46: ifeq -> 71
    //   49: aload_0
    //   50: getfield n : Ljava/util/ArrayList;
    //   53: astore #7
    //   55: aload #7
    //   57: ifnull -> 80
    //   60: aload #7
    //   62: invokevirtual isEmpty : ()Z
    //   65: ifeq -> 71
    //   68: goto -> 80
    //   71: aload_0
    //   72: aload_1
    //   73: iload_2
    //   74: invokespecial c : (Landroid/view/View;Z)V
    //   77: goto -> 314
    //   80: iconst_0
    //   81: istore_3
    //   82: iload_3
    //   83: aload_0
    //   84: getfield b : Ljava/util/ArrayList;
    //   87: invokevirtual size : ()I
    //   90: if_icmpge -> 205
    //   93: aload_1
    //   94: aload_0
    //   95: getfield b : Ljava/util/ArrayList;
    //   98: iload_3
    //   99: invokevirtual get : (I)Ljava/lang/Object;
    //   102: checkcast java/lang/Integer
    //   105: invokevirtual intValue : ()I
    //   108: invokevirtual findViewById : (I)Landroid/view/View;
    //   111: astore #7
    //   113: aload #7
    //   115: ifnull -> 198
    //   118: new androidx/i/s
    //   121: dup
    //   122: invokespecial <init> : ()V
    //   125: astore #8
    //   127: aload #8
    //   129: aload #7
    //   131: putfield b : Landroid/view/View;
    //   134: iload_2
    //   135: ifeq -> 147
    //   138: aload_0
    //   139: aload #8
    //   141: invokevirtual a : (Landroidx/i/s;)V
    //   144: goto -> 153
    //   147: aload_0
    //   148: aload #8
    //   150: invokevirtual b : (Landroidx/i/s;)V
    //   153: aload #8
    //   155: getfield c : Ljava/util/ArrayList;
    //   158: aload_0
    //   159: invokevirtual add : (Ljava/lang/Object;)Z
    //   162: pop
    //   163: aload_0
    //   164: aload #8
    //   166: invokevirtual c : (Landroidx/i/s;)V
    //   169: iload_2
    //   170: ifeq -> 187
    //   173: aload_0
    //   174: getfield v : Landroidx/i/t;
    //   177: aload #7
    //   179: aload #8
    //   181: invokestatic a : (Landroidx/i/t;Landroid/view/View;Landroidx/i/s;)V
    //   184: goto -> 198
    //   187: aload_0
    //   188: getfield w : Landroidx/i/t;
    //   191: aload #7
    //   193: aload #8
    //   195: invokestatic a : (Landroidx/i/t;Landroid/view/View;Landroidx/i/s;)V
    //   198: iload_3
    //   199: iconst_1
    //   200: iadd
    //   201: istore_3
    //   202: goto -> 82
    //   205: iconst_0
    //   206: istore_3
    //   207: iload_3
    //   208: aload_0
    //   209: getfield c : Ljava/util/ArrayList;
    //   212: invokevirtual size : ()I
    //   215: if_icmpge -> 314
    //   218: aload_0
    //   219: getfield c : Ljava/util/ArrayList;
    //   222: iload_3
    //   223: invokevirtual get : (I)Ljava/lang/Object;
    //   226: checkcast android/view/View
    //   229: astore_1
    //   230: new androidx/i/s
    //   233: dup
    //   234: invokespecial <init> : ()V
    //   237: astore #7
    //   239: aload #7
    //   241: aload_1
    //   242: putfield b : Landroid/view/View;
    //   245: iload_2
    //   246: ifeq -> 258
    //   249: aload_0
    //   250: aload #7
    //   252: invokevirtual a : (Landroidx/i/s;)V
    //   255: goto -> 264
    //   258: aload_0
    //   259: aload #7
    //   261: invokevirtual b : (Landroidx/i/s;)V
    //   264: aload #7
    //   266: getfield c : Ljava/util/ArrayList;
    //   269: aload_0
    //   270: invokevirtual add : (Ljava/lang/Object;)Z
    //   273: pop
    //   274: aload_0
    //   275: aload #7
    //   277: invokevirtual c : (Landroidx/i/s;)V
    //   280: iload_2
    //   281: ifeq -> 297
    //   284: aload_0
    //   285: getfield v : Landroidx/i/t;
    //   288: aload_1
    //   289: aload #7
    //   291: invokestatic a : (Landroidx/i/t;Landroid/view/View;Landroidx/i/s;)V
    //   294: goto -> 307
    //   297: aload_0
    //   298: getfield w : Landroidx/i/t;
    //   301: aload_1
    //   302: aload #7
    //   304: invokestatic a : (Landroidx/i/t;Landroid/view/View;Landroidx/i/s;)V
    //   307: iload_3
    //   308: iconst_1
    //   309: iadd
    //   310: istore_3
    //   311: goto -> 207
    //   314: iload_2
    //   315: ifne -> 453
    //   318: aload_0
    //   319: getfield I : Landroidx/b/a;
    //   322: astore_1
    //   323: aload_1
    //   324: ifnull -> 453
    //   327: aload_1
    //   328: invokevirtual size : ()I
    //   331: istore #6
    //   333: new java/util/ArrayList
    //   336: dup
    //   337: iload #6
    //   339: invokespecial <init> : (I)V
    //   342: astore_1
    //   343: iconst_0
    //   344: istore_3
    //   345: iload #5
    //   347: istore #4
    //   349: iload_3
    //   350: iload #6
    //   352: if_icmpge -> 392
    //   355: aload_0
    //   356: getfield I : Landroidx/b/a;
    //   359: iload_3
    //   360: invokevirtual b : (I)Ljava/lang/Object;
    //   363: checkcast java/lang/String
    //   366: astore #7
    //   368: aload_1
    //   369: aload_0
    //   370: getfield v : Landroidx/i/t;
    //   373: getfield d : Landroidx/b/a;
    //   376: aload #7
    //   378: invokevirtual remove : (Ljava/lang/Object;)Ljava/lang/Object;
    //   381: invokevirtual add : (Ljava/lang/Object;)Z
    //   384: pop
    //   385: iload_3
    //   386: iconst_1
    //   387: iadd
    //   388: istore_3
    //   389: goto -> 345
    //   392: iload #4
    //   394: iload #6
    //   396: if_icmpge -> 453
    //   399: aload_1
    //   400: iload #4
    //   402: invokevirtual get : (I)Ljava/lang/Object;
    //   405: checkcast android/view/View
    //   408: astore #7
    //   410: aload #7
    //   412: ifnull -> 444
    //   415: aload_0
    //   416: getfield I : Landroidx/b/a;
    //   419: iload #4
    //   421: invokevirtual c : (I)Ljava/lang/Object;
    //   424: checkcast java/lang/String
    //   427: astore #8
    //   429: aload_0
    //   430: getfield v : Landroidx/i/t;
    //   433: getfield d : Landroidx/b/a;
    //   436: aload #8
    //   438: aload #7
    //   440: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   443: pop
    //   444: iload #4
    //   446: iconst_1
    //   447: iadd
    //   448: istore #4
    //   450: goto -> 392
    //   453: return
  }
  
  public void a(g paramg) {
    if (paramg == null) {
      this.J = i;
      return;
    } 
    this.J = paramg;
  }
  
  public void a(b paramb) {
    this.H = paramb;
  }
  
  public void a(p paramp) {
    this.g = paramp;
  }
  
  public abstract void a(s params);
  
  void a(boolean paramBoolean) {
    if (paramBoolean) {
      this.v.a.clear();
      this.v.b.clear();
      this.v.c.c();
      return;
    } 
    this.w.a.clear();
    this.w.b.clear();
    this.w.c.c();
  }
  
  boolean a(View paramView) {
    int i = paramView.getId();
    ArrayList<Integer> arrayList2 = this.o;
    if (arrayList2 != null && arrayList2.contains(Integer.valueOf(i)))
      return false; 
    ArrayList<View> arrayList1 = this.p;
    if (arrayList1 != null && arrayList1.contains(paramView))
      return false; 
    ArrayList<Class> arrayList = this.q;
    if (arrayList != null) {
      int k = arrayList.size();
      for (int j = 0; j < k; j++) {
        if (((Class)this.q.get(j)).isInstance(paramView))
          return false; 
      } 
    } 
    if (this.r != null && v.n(paramView) != null && this.r.contains(v.n(paramView)))
      return false; 
    if (this.b.size() == 0 && this.c.size() == 0) {
      arrayList = this.n;
      if (arrayList == null || arrayList.isEmpty()) {
        ArrayList<String> arrayList3 = this.m;
        if (arrayList3 == null || arrayList3.isEmpty())
          return true; 
      } 
    } 
    if (!this.b.contains(Integer.valueOf(i))) {
      if (this.c.contains(paramView))
        return true; 
      ArrayList<String> arrayList3 = this.m;
      if (arrayList3 != null && arrayList3.contains(v.n(paramView)))
        return true; 
      if (this.n != null)
        for (int j = 0; j < this.n.size(); j++) {
          if (((Class)this.n.get(j)).isInstance(paramView))
            return true; 
        }  
      return false;
    } 
    return true;
  }
  
  public boolean a(s params1, s params2) {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (params1 != null) {
      bool1 = bool2;
      if (params2 != null) {
        String[] arrayOfString = a();
        if (arrayOfString != null) {
          int j = arrayOfString.length;
          int i = 0;
          while (true) {
            bool1 = bool2;
            if (i < j) {
              if (a(params1, params2, arrayOfString[i]))
                return true; 
              i++;
              continue;
            } 
            break;
          } 
        } else {
          Iterator<String> iterator = params1.a.keySet().iterator();
          while (true) {
            bool1 = bool2;
            if (iterator.hasNext()) {
              if (a(params1, params2, iterator.next())) {
                bool1 = true;
                break;
              } 
              continue;
            } 
            break;
          } 
        } 
      } 
    } 
    return bool1;
  }
  
  public String[] a() {
    return null;
  }
  
  public long b() {
    return this.a;
  }
  
  public m b(long paramLong) {
    this.k = paramLong;
    return this;
  }
  
  public m b(View paramView) {
    this.c.add(paramView);
    return this;
  }
  
  public m b(c paramc) {
    ArrayList<c> arrayList = this.F;
    if (arrayList == null)
      return this; 
    arrayList.remove(paramc);
    if (this.F.size() == 0)
      this.F = null; 
    return this;
  }
  
  s b(View paramView, boolean paramBoolean) {
    s s;
    int j;
    ArrayList<s> arrayList;
    q q1 = this.d;
    if (q1 != null)
      return q1.b(paramView, paramBoolean); 
    if (paramBoolean) {
      arrayList = this.y;
    } else {
      arrayList = this.z;
    } 
    View view = null;
    if (arrayList == null)
      return null; 
    int k = arrayList.size();
    byte b1 = -1;
    int i = 0;
    while (true) {
      j = b1;
      if (i < k) {
        s s1 = arrayList.get(i);
        if (s1 == null)
          return null; 
        if (s1.b == paramView) {
          j = i;
          break;
        } 
        i++;
        continue;
      } 
      break;
    } 
    paramView = view;
    if (j >= 0) {
      ArrayList<s> arrayList1;
      if (paramBoolean) {
        arrayList1 = this.z;
      } else {
        arrayList1 = this.y;
      } 
      s = arrayList1.get(j);
    } 
    return s;
  }
  
  public abstract void b(s params);
  
  public long c() {
    return this.k;
  }
  
  public m c(View paramView) {
    this.c.remove(paramView);
    return this;
  }
  
  void c(s params) {
    if (this.g != null && !params.a.isEmpty()) {
      String[] arrayOfString = this.g.a();
      if (arrayOfString == null)
        return; 
      byte b1 = 0;
      int i = 0;
      while (true) {
        if (i < arrayOfString.length) {
          if (!params.a.containsKey(arrayOfString[i])) {
            i = b1;
            break;
          } 
          i++;
          continue;
        } 
        i = 1;
        break;
      } 
      if (i == 0)
        this.g.a(params); 
    } 
  }
  
  public TimeInterpolator d() {
    return this.l;
  }
  
  public void d(View paramView) {
    if (!this.E) {
      androidx.b.a<Animator, a> a1 = q();
      int i = a1.size();
      al al = ad.b(paramView);
      while (--i >= 0) {
        a a2 = (a)a1.c(i);
        if (a2.a != null && al.equals(a2.d))
          a.a((Animator)a1.b(i)); 
        i--;
      } 
      ArrayList<c> arrayList = this.F;
      if (arrayList != null && arrayList.size() > 0) {
        arrayList = (ArrayList<c>)this.F.clone();
        int j = arrayList.size();
        for (i = 0; i < j; i++)
          ((c)arrayList.get(i)).b(this); 
      } 
      this.D = true;
    } 
  }
  
  protected void e() {
    j();
    androidx.b.a<Animator, a> a1 = q();
    for (Animator animator : this.G) {
      if (a1.containsKey(animator)) {
        j();
        a(animator, a1);
      } 
    } 
    this.G.clear();
    k();
  }
  
  public void e(View paramView) {
    if (this.D) {
      if (!this.E) {
        androidx.b.a<Animator, a> a1 = q();
        int i = a1.size();
        al al = ad.b(paramView);
        while (--i >= 0) {
          a a2 = (a)a1.c(i);
          if (a2.a != null && al.equals(a2.d))
            a.b((Animator)a1.b(i)); 
          i--;
        } 
        ArrayList<c> arrayList = this.F;
        if (arrayList != null && arrayList.size() > 0) {
          arrayList = (ArrayList<c>)this.F.clone();
          int j = arrayList.size();
          for (i = 0; i < j; i++)
            ((c)arrayList.get(i)).c(this); 
        } 
      } 
      this.D = false;
    } 
  }
  
  public List<Integer> f() {
    return this.b;
  }
  
  public List<View> g() {
    return this.c;
  }
  
  public List<String> h() {
    return this.m;
  }
  
  public List<Class> i() {
    return this.n;
  }
  
  protected void j() {
    if (this.C == 0) {
      ArrayList<c> arrayList = this.F;
      if (arrayList != null && arrayList.size() > 0) {
        arrayList = (ArrayList<c>)this.F.clone();
        int j = arrayList.size();
        for (int i = 0; i < j; i++)
          ((c)arrayList.get(i)).d(this); 
      } 
      this.E = false;
    } 
    this.C++;
  }
  
  protected void k() {
    this.C--;
    if (this.C == 0) {
      ArrayList<c> arrayList = this.F;
      if (arrayList != null && arrayList.size() > 0) {
        arrayList = (ArrayList<c>)this.F.clone();
        int k = arrayList.size();
        for (int j = 0; j < k; j++)
          ((c)arrayList.get(j)).a(this); 
      } 
      int i;
      for (i = 0; i < this.v.c.b(); i++) {
        View view = (View)this.v.c.c(i);
        if (view != null)
          v.a(view, false); 
      } 
      for (i = 0; i < this.w.c.b(); i++) {
        View view = (View)this.w.c.c(i);
        if (view != null)
          v.a(view, false); 
      } 
      this.E = true;
    } 
  }
  
  public g l() {
    return this.J;
  }
  
  public b m() {
    return this.H;
  }
  
  public p n() {
    return this.g;
  }
  
  public m o() {
    try {
      m m1 = (m)super.clone();
      m1.G = new ArrayList<Animator>();
      m1.v = new t();
      m1.w = new t();
      m1.y = null;
      m1.z = null;
      return m1;
    } catch (CloneNotSupportedException cloneNotSupportedException) {
      return null;
    } 
  }
  
  public String p() {
    return this.j;
  }
  
  public String toString() {
    return a("");
  }
  
  private static class a {
    View a;
    
    String b;
    
    s c;
    
    al d;
    
    m e;
    
    a(View param1View, String param1String, m param1m, al param1al, s param1s) {
      this.a = param1View;
      this.b = param1String;
      this.c = param1s;
      this.d = param1al;
      this.e = param1m;
    }
  }
  
  public static abstract class b {}
  
  public static interface c {
    void a(m param1m);
    
    void b(m param1m);
    
    void c(m param1m);
    
    void d(m param1m);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/i/m.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */