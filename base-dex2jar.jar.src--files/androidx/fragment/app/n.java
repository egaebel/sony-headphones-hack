package androidx.fragment.app;

import android.graphics.Rect;
import android.os.Build;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.h.s;
import androidx.core.h.v;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;

class n {
  private static final int[] a = new int[] { 
      0, 3, 0, 1, 5, 4, 7, 6, 9, 8, 
      10 };
  
  private static final p b;
  
  private static final p c = a();
  
  static View a(androidx.b.a<String, View> parama, a parama1, Object paramObject, boolean paramBoolean) {
    a a1 = parama1.c;
    if (paramObject != null && parama != null && a1.r != null && !a1.r.isEmpty()) {
      String str;
      if (paramBoolean) {
        str = a1.r.get(0);
      } else {
        str = ((a)str).s.get(0);
      } 
      return (View)parama.get(str);
    } 
    return null;
  }
  
  private static androidx.b.a<String, String> a(int paramInt1, ArrayList<a> paramArrayList, ArrayList<Boolean> paramArrayList1, int paramInt2, int paramInt3) {
    androidx.b.a<String, String> a = new androidx.b.a();
    while (--paramInt3 >= paramInt2) {
      a a1 = paramArrayList.get(paramInt3);
      if (a1.b(paramInt1)) {
        boolean bool = ((Boolean)paramArrayList1.get(paramInt3)).booleanValue();
        if (a1.r != null) {
          ArrayList<String> arrayList1;
          ArrayList<String> arrayList2;
          int j = a1.r.size();
          if (bool) {
            arrayList2 = a1.r;
            arrayList1 = a1.s;
          } else {
            arrayList1 = a1.r;
            arrayList2 = a1.s;
          } 
          int i;
          for (i = 0; i < j; i++) {
            String str1 = arrayList1.get(i);
            String str2 = arrayList2.get(i);
            String str3 = (String)a.remove(str2);
            if (str3 != null) {
              a.put(str1, str3);
            } else {
              a.put(str1, str2);
            } 
          } 
        } 
      } 
      paramInt3--;
    } 
    return a;
  }
  
  static androidx.b.a<String, View> a(p paramp, androidx.b.a<String, String> parama, Object paramObject, a parama1) {
    ArrayList<String> arrayList;
    Fragment fragment = parama1.a;
    View view = fragment.getView();
    if (parama.isEmpty() || paramObject == null || view == null) {
      parama.clear();
      return null;
    } 
    androidx.b.a<String, View> a2 = new androidx.b.a();
    paramp.a((Map<String, View>)a2, view);
    a a1 = parama1.c;
    if (parama1.b) {
      paramObject = fragment.getExitTransitionCallback();
      arrayList = a1.r;
    } else {
      paramObject = fragment.getEnterTransitionCallback();
      arrayList = ((a)arrayList).s;
    } 
    if (arrayList != null) {
      a2.a(arrayList);
      a2.a(parama.values());
    } 
    if (paramObject != null) {
      paramObject.a(arrayList, (Map)a2);
      int i;
      for (i = arrayList.size() - 1; i >= 0; i--) {
        String str = arrayList.get(i);
        paramObject = a2.get(str);
        if (paramObject == null) {
          paramObject = a(parama, str);
          if (paramObject != null)
            parama.remove(paramObject); 
        } else if (!str.equals(v.n((View)paramObject))) {
          str = a(parama, str);
          if (str != null)
            parama.put(str, v.n((View)paramObject)); 
        } 
      } 
    } else {
      a(parama, a2);
    } 
    return a2;
  }
  
  private static a a(a parama, SparseArray<a> paramSparseArray, int paramInt) {
    a a1 = parama;
    if (parama == null) {
      a1 = new a();
      paramSparseArray.put(paramInt, a1);
    } 
    return a1;
  }
  
  private static p a() {
    try {
      return Class.forName("androidx.i.e").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
    } catch (Exception exception) {
      return null;
    } 
  }
  
  private static p a(Fragment paramFragment1, Fragment paramFragment2) {
    ArrayList<Object> arrayList = new ArrayList();
    if (paramFragment1 != null) {
      Object object2 = paramFragment1.getExitTransition();
      if (object2 != null)
        arrayList.add(object2); 
      object2 = paramFragment1.getReturnTransition();
      if (object2 != null)
        arrayList.add(object2); 
      Object object1 = paramFragment1.getSharedElementReturnTransition();
      if (object1 != null)
        arrayList.add(object1); 
    } 
    if (paramFragment2 != null) {
      Object object = paramFragment2.getEnterTransition();
      if (object != null)
        arrayList.add(object); 
      object = paramFragment2.getReenterTransition();
      if (object != null)
        arrayList.add(object); 
      object = paramFragment2.getSharedElementEnterTransition();
      if (object != null)
        arrayList.add(object); 
    } 
    if (arrayList.isEmpty())
      return null; 
    p p1 = b;
    if (p1 != null && a(p1, arrayList))
      return b; 
    p1 = c;
    if (p1 != null && a(p1, arrayList))
      return c; 
    if (b == null && c == null)
      return null; 
    throw new IllegalArgumentException("Invalid Transition types");
  }
  
  private static Object a(p paramp, ViewGroup paramViewGroup, View paramView, androidx.b.a<String, String> parama, a parama1, ArrayList<View> paramArrayList1, ArrayList<View> paramArrayList2, Object paramObject1, Object paramObject2) {
    Fragment fragment1 = parama1.a;
    Fragment fragment2 = parama1.d;
    if (fragment1 != null)
      fragment1.requireView().setVisibility(0); 
    if (fragment1 != null) {
      Object object1;
      View view1;
      View view2;
      Object object2;
      if (fragment2 == null)
        return null; 
      boolean bool = parama1.b;
      if (parama.isEmpty()) {
        object2 = null;
      } else {
        object2 = a(paramp, fragment1, fragment2, bool);
      } 
      androidx.b.a<String, View> a2 = b(paramp, parama, object2, parama1);
      androidx.b.a<String, View> a1 = a(paramp, parama, object2, parama1);
      if (parama.isEmpty()) {
        if (a2 != null)
          a2.clear(); 
        if (a1 != null)
          a1.clear(); 
        parama = null;
      } else {
        a(paramArrayList1, a2, parama.keySet());
        a(paramArrayList2, a1, parama.values());
        object1 = object2;
      } 
      if (paramObject1 == null && paramObject2 == null && object1 == null)
        return null; 
      a(fragment1, fragment2, bool, a2, true);
      if (object1 != null) {
        paramArrayList2.add(paramView);
        paramp.a(object1, paramView, paramArrayList1);
        a(paramp, object1, paramObject2, a2, parama1.e, parama1.f);
        Rect rect1 = new Rect();
        view1 = a(a1, parama1, paramObject1, bool);
        if (view1 != null)
          paramp.a(paramObject1, rect1); 
        Rect rect2 = rect1;
      } else {
        paramView = null;
        view2 = paramView;
        view1 = paramView;
      } 
      s.a((View)paramViewGroup, new Runnable(fragment1, fragment2, bool, a1, view1, paramp, (Rect)view2) {
            public void run() {
              n.a(this.a, this.b, this.c, this.d, false);
              View view = this.e;
              if (view != null)
                this.f.a(view, this.g); 
            }
          });
      return object1;
    } 
    return null;
  }
  
  private static Object a(p paramp, Fragment paramFragment1, Fragment paramFragment2, boolean paramBoolean) {
    Object object;
    if (paramFragment1 == null || paramFragment2 == null)
      return null; 
    if (paramBoolean) {
      object = paramFragment2.getSharedElementReturnTransition();
    } else {
      object = object.getSharedElementEnterTransition();
    } 
    return paramp.c(paramp.b(object));
  }
  
  private static Object a(p paramp, Fragment paramFragment, boolean paramBoolean) {
    Object object;
    if (paramFragment == null)
      return null; 
    if (paramBoolean) {
      object = paramFragment.getReenterTransition();
    } else {
      object = object.getEnterTransition();
    } 
    return paramp.b(object);
  }
  
  private static Object a(p paramp, Object paramObject1, Object paramObject2, Object paramObject3, Fragment paramFragment, boolean paramBoolean) {
    if (paramObject1 != null && paramObject2 != null && paramFragment != null) {
      if (paramBoolean) {
        paramBoolean = paramFragment.getAllowReturnTransitionOverlap();
      } else {
        paramBoolean = paramFragment.getAllowEnterTransitionOverlap();
      } 
    } else {
      paramBoolean = true;
    } 
    return paramBoolean ? paramp.a(paramObject2, paramObject1, paramObject3) : paramp.b(paramObject2, paramObject1, paramObject3);
  }
  
  private static String a(androidx.b.a<String, String> parama, String paramString) {
    int j = parama.size();
    for (int i = 0; i < j; i++) {
      if (paramString.equals(parama.c(i)))
        return (String)parama.b(i); 
    } 
    return null;
  }
  
  static ArrayList<View> a(p paramp, Object paramObject, Fragment paramFragment, ArrayList<View> paramArrayList, View paramView) {
    if (paramObject != null) {
      ArrayList<View> arrayList2 = new ArrayList();
      View view = paramFragment.getView();
      if (view != null)
        paramp.a(arrayList2, view); 
      if (paramArrayList != null)
        arrayList2.removeAll(paramArrayList); 
      ArrayList<View> arrayList1 = arrayList2;
      if (!arrayList2.isEmpty()) {
        arrayList2.add(paramView);
        paramp.a(paramObject, arrayList2);
        return arrayList2;
      } 
    } else {
      paramFragment = null;
    } 
    return (ArrayList<View>)paramFragment;
  }
  
  private static void a(androidx.b.a<String, String> parama, androidx.b.a<String, View> parama1) {
    for (int i = parama.size() - 1; i >= 0; i--) {
      if (!parama1.containsKey(parama.c(i)))
        parama.d(i); 
    } 
  }
  
  static void a(Fragment paramFragment1, Fragment paramFragment2, boolean paramBoolean1, androidx.b.a<String, View> parama, boolean paramBoolean2) {
    androidx.core.app.n n1;
    if (paramBoolean1) {
      n1 = paramFragment2.getEnterTransitionCallback();
    } else {
      n1 = n1.getEnterTransitionCallback();
    } 
    if (n1 != null) {
      int i;
      ArrayList<Object> arrayList1 = new ArrayList();
      ArrayList<Object> arrayList2 = new ArrayList();
      int j = 0;
      if (parama == null) {
        i = 0;
      } else {
        i = parama.size();
      } 
      while (j < i) {
        arrayList2.add(parama.b(j));
        arrayList1.add(parama.c(j));
        j++;
      } 
      if (paramBoolean2) {
        n1.a(arrayList2, arrayList1, null);
        return;
      } 
      n1.b(arrayList2, arrayList1, null);
    } 
  }
  
  public static void a(a parama, SparseArray<a> paramSparseArray, boolean paramBoolean) {
    int j = parama.d.size();
    for (int i = 0; i < j; i++)
      a(parama, parama.d.get(i), paramSparseArray, false, paramBoolean); 
  }
  
  private static void a(a parama, m.a parama1, SparseArray<a> paramSparseArray, boolean paramBoolean1, boolean paramBoolean2) {
    // Byte code:
    //   0: aload_1
    //   1: getfield b : Landroidx/fragment/app/Fragment;
    //   4: astore #11
    //   6: aload #11
    //   8: ifnonnull -> 12
    //   11: return
    //   12: aload #11
    //   14: getfield mContainerId : I
    //   17: istore #8
    //   19: iload #8
    //   21: ifne -> 25
    //   24: return
    //   25: iload_3
    //   26: ifeq -> 42
    //   29: getstatic androidx/fragment/app/n.a : [I
    //   32: aload_1
    //   33: getfield a : I
    //   36: iaload
    //   37: istore #5
    //   39: goto -> 48
    //   42: aload_1
    //   43: getfield a : I
    //   46: istore #5
    //   48: iconst_0
    //   49: istore #9
    //   51: iload #5
    //   53: iconst_1
    //   54: if_icmpeq -> 335
    //   57: iload #5
    //   59: tableswitch default -> 92, 3 -> 243, 4 -> 164, 5 -> 104, 6 -> 243, 7 -> 335
    //   92: iconst_0
    //   93: istore #5
    //   95: iconst_0
    //   96: istore #6
    //   98: iconst_0
    //   99: istore #7
    //   101: goto -> 384
    //   104: iload #4
    //   106: ifeq -> 145
    //   109: aload #11
    //   111: getfield mHiddenChanged : Z
    //   114: ifeq -> 139
    //   117: aload #11
    //   119: getfield mHidden : Z
    //   122: ifne -> 139
    //   125: aload #11
    //   127: getfield mAdded : Z
    //   130: ifeq -> 139
    //   133: iconst_1
    //   134: istore #9
    //   136: goto -> 152
    //   139: iconst_0
    //   140: istore #9
    //   142: goto -> 152
    //   145: aload #11
    //   147: getfield mHidden : Z
    //   150: istore #9
    //   152: iconst_1
    //   153: istore #5
    //   155: iconst_0
    //   156: istore #6
    //   158: iconst_0
    //   159: istore #7
    //   161: goto -> 384
    //   164: iload #4
    //   166: ifeq -> 205
    //   169: aload #11
    //   171: getfield mHiddenChanged : Z
    //   174: ifeq -> 199
    //   177: aload #11
    //   179: getfield mAdded : Z
    //   182: ifeq -> 199
    //   185: aload #11
    //   187: getfield mHidden : Z
    //   190: ifeq -> 199
    //   193: iconst_1
    //   194: istore #5
    //   196: goto -> 230
    //   199: iconst_0
    //   200: istore #5
    //   202: goto -> 230
    //   205: aload #11
    //   207: getfield mAdded : Z
    //   210: ifeq -> 227
    //   213: aload #11
    //   215: getfield mHidden : Z
    //   218: ifne -> 227
    //   221: iconst_1
    //   222: istore #5
    //   224: goto -> 230
    //   227: iconst_0
    //   228: istore #5
    //   230: iload #5
    //   232: istore #7
    //   234: iconst_0
    //   235: istore #5
    //   237: iconst_1
    //   238: istore #6
    //   240: goto -> 384
    //   243: iload #4
    //   245: ifeq -> 297
    //   248: aload #11
    //   250: getfield mAdded : Z
    //   253: ifne -> 291
    //   256: aload #11
    //   258: getfield mView : Landroid/view/View;
    //   261: ifnull -> 291
    //   264: aload #11
    //   266: getfield mView : Landroid/view/View;
    //   269: invokevirtual getVisibility : ()I
    //   272: ifne -> 291
    //   275: aload #11
    //   277: getfield mPostponedAlpha : F
    //   280: fconst_0
    //   281: fcmpl
    //   282: iflt -> 291
    //   285: iconst_1
    //   286: istore #5
    //   288: goto -> 322
    //   291: iconst_0
    //   292: istore #5
    //   294: goto -> 322
    //   297: aload #11
    //   299: getfield mAdded : Z
    //   302: ifeq -> 319
    //   305: aload #11
    //   307: getfield mHidden : Z
    //   310: ifne -> 319
    //   313: iconst_1
    //   314: istore #5
    //   316: goto -> 322
    //   319: iconst_0
    //   320: istore #5
    //   322: iload #5
    //   324: istore #7
    //   326: iconst_0
    //   327: istore #5
    //   329: iconst_1
    //   330: istore #6
    //   332: goto -> 384
    //   335: iload #4
    //   337: ifeq -> 350
    //   340: aload #11
    //   342: getfield mIsNewlyAdded : Z
    //   345: istore #9
    //   347: goto -> 375
    //   350: aload #11
    //   352: getfield mAdded : Z
    //   355: ifne -> 372
    //   358: aload #11
    //   360: getfield mHidden : Z
    //   363: ifne -> 372
    //   366: iconst_1
    //   367: istore #9
    //   369: goto -> 375
    //   372: iconst_0
    //   373: istore #9
    //   375: iconst_1
    //   376: istore #5
    //   378: iconst_0
    //   379: istore #6
    //   381: iconst_0
    //   382: istore #7
    //   384: aload_2
    //   385: iload #8
    //   387: invokevirtual get : (I)Ljava/lang/Object;
    //   390: checkcast androidx/fragment/app/n$a
    //   393: astore_1
    //   394: iload #9
    //   396: ifeq -> 426
    //   399: aload_1
    //   400: aload_2
    //   401: iload #8
    //   403: invokestatic a : (Landroidx/fragment/app/n$a;Landroid/util/SparseArray;I)Landroidx/fragment/app/n$a;
    //   406: astore_1
    //   407: aload_1
    //   408: aload #11
    //   410: putfield a : Landroidx/fragment/app/Fragment;
    //   413: aload_1
    //   414: iload_3
    //   415: putfield b : Z
    //   418: aload_1
    //   419: aload_0
    //   420: putfield c : Landroidx/fragment/app/a;
    //   423: goto -> 426
    //   426: iload #4
    //   428: ifne -> 503
    //   431: iload #5
    //   433: ifeq -> 503
    //   436: aload_1
    //   437: ifnull -> 454
    //   440: aload_1
    //   441: getfield d : Landroidx/fragment/app/Fragment;
    //   444: aload #11
    //   446: if_acmpne -> 454
    //   449: aload_1
    //   450: aconst_null
    //   451: putfield d : Landroidx/fragment/app/Fragment;
    //   454: aload_0
    //   455: getfield a : Landroidx/fragment/app/i;
    //   458: astore #10
    //   460: aload #11
    //   462: getfield mState : I
    //   465: iconst_1
    //   466: if_icmpge -> 503
    //   469: aload #10
    //   471: getfield m : I
    //   474: iconst_1
    //   475: if_icmplt -> 503
    //   478: aload_0
    //   479: getfield t : Z
    //   482: ifne -> 503
    //   485: aload #10
    //   487: aload #11
    //   489: invokevirtual l : (Landroidx/fragment/app/Fragment;)V
    //   492: aload #10
    //   494: aload #11
    //   496: iconst_1
    //   497: iconst_0
    //   498: iconst_0
    //   499: iconst_0
    //   500: invokevirtual a : (Landroidx/fragment/app/Fragment;IIIZ)V
    //   503: aload_1
    //   504: astore #10
    //   506: iload #7
    //   508: ifeq -> 553
    //   511: aload_1
    //   512: ifnull -> 525
    //   515: aload_1
    //   516: astore #10
    //   518: aload_1
    //   519: getfield d : Landroidx/fragment/app/Fragment;
    //   522: ifnonnull -> 553
    //   525: aload_1
    //   526: aload_2
    //   527: iload #8
    //   529: invokestatic a : (Landroidx/fragment/app/n$a;Landroid/util/SparseArray;I)Landroidx/fragment/app/n$a;
    //   532: astore #10
    //   534: aload #10
    //   536: aload #11
    //   538: putfield d : Landroidx/fragment/app/Fragment;
    //   541: aload #10
    //   543: iload_3
    //   544: putfield e : Z
    //   547: aload #10
    //   549: aload_0
    //   550: putfield f : Landroidx/fragment/app/a;
    //   553: iload #4
    //   555: ifne -> 584
    //   558: iload #6
    //   560: ifeq -> 584
    //   563: aload #10
    //   565: ifnull -> 584
    //   568: aload #10
    //   570: getfield a : Landroidx/fragment/app/Fragment;
    //   573: aload #11
    //   575: if_acmpne -> 584
    //   578: aload #10
    //   580: aconst_null
    //   581: putfield a : Landroidx/fragment/app/Fragment;
    //   584: return
  }
  
  private static void a(i parami, int paramInt, a parama, View paramView, androidx.b.a<String, String> parama1) {
    if (parami.o.a()) {
      ViewGroup viewGroup = (ViewGroup)parami.o.a(paramInt);
    } else {
      parami = null;
    } 
    if (parami == null)
      return; 
    Fragment fragment2 = parama.a;
    Fragment fragment1 = parama.d;
    p p1 = a(fragment1, fragment2);
    if (p1 == null)
      return; 
    boolean bool1 = parama.b;
    boolean bool2 = parama.e;
    ArrayList<View> arrayList2 = new ArrayList();
    ArrayList<View> arrayList3 = new ArrayList();
    Object object3 = a(p1, fragment2, bool1);
    Object<View> object2 = (Object<View>)b(p1, fragment1, bool2);
    Object object4 = a(p1, (ViewGroup)parami, paramView, parama1, parama, arrayList3, arrayList2, object3, object2);
    if (object3 == null && object4 == null && object2 == null)
      return; 
    Object<View> object1 = object2;
    object2 = (Object<View>)a(p1, object1, fragment1, arrayList3, paramView);
    ArrayList<View> arrayList1 = a(p1, object3, fragment2, arrayList2, paramView);
    a(arrayList1, 4);
    Object object5 = a(p1, object3, object1, object4, fragment2, bool1);
    if (object5 != null) {
      a(p1, object1, fragment1, (ArrayList<View>)object2);
      ArrayList<String> arrayList = p1.a(arrayList2);
      p1.a(object5, object3, arrayList1, object1, (ArrayList<View>)object2, object4, arrayList2);
      p1.a((ViewGroup)parami, object5);
      p1.a((View)parami, arrayList3, arrayList2, arrayList, (Map<String, String>)parama1);
      a(arrayList1, 0);
      p1.a(object4, arrayList3, arrayList2);
    } 
  }
  
  static void a(i parami, ArrayList<a> paramArrayList, ArrayList<Boolean> paramArrayList1, int paramInt1, int paramInt2, boolean paramBoolean) {
    if (parami.m < 1)
      return; 
    SparseArray<a> sparseArray = new SparseArray();
    int j;
    for (j = paramInt1; j < paramInt2; j++) {
      a a = paramArrayList.get(j);
      if (((Boolean)paramArrayList1.get(j)).booleanValue()) {
        b(a, sparseArray, paramBoolean);
      } else {
        a(a, sparseArray, paramBoolean);
      } 
    } 
    if (sparseArray.size() != 0) {
      View view = new View(parami.n.i());
      int k = sparseArray.size();
      for (j = 0; j < k; j++) {
        int m = sparseArray.keyAt(j);
        androidx.b.a<String, String> a = a(m, paramArrayList, paramArrayList1, paramInt1, paramInt2);
        a a1 = (a)sparseArray.valueAt(j);
        if (paramBoolean) {
          a(parami, m, a1, view, a);
        } else {
          b(parami, m, a1, view, a);
        } 
      } 
    } 
  }
  
  private static void a(p paramp, ViewGroup paramViewGroup, Fragment paramFragment, View paramView, ArrayList<View> paramArrayList1, Object paramObject1, ArrayList<View> paramArrayList2, Object paramObject2, ArrayList<View> paramArrayList3) {
    s.a((View)paramViewGroup, new Runnable(paramObject1, paramp, paramView, paramFragment, paramArrayList1, paramArrayList2, paramArrayList3, paramObject2) {
          public void run() {
            Object<View> object = (Object<View>)this.a;
            if (object != null) {
              this.b.c(object, this.c);
              object = (Object<View>)n.a(this.b, this.a, this.d, this.e, this.c);
              this.f.addAll((Collection<? extends View>)object);
            } 
            if (this.g != null) {
              if (this.h != null) {
                object = (Object<View>)new ArrayList();
                object.add(this.c);
                this.b.b(this.h, this.g, (ArrayList<View>)object);
              } 
              this.g.clear();
              this.g.add(this.c);
            } 
          }
        });
  }
  
  private static void a(p paramp, Object paramObject, Fragment paramFragment, ArrayList<View> paramArrayList) {
    if (paramFragment != null && paramObject != null && paramFragment.mAdded && paramFragment.mHidden && paramFragment.mHiddenChanged) {
      paramFragment.setHideReplaced(true);
      paramp.b(paramObject, paramFragment.getView(), paramArrayList);
      s.a((View)paramFragment.mContainer, new Runnable(paramArrayList) {
            public void run() {
              n.a(this.a, 4);
            }
          });
    } 
  }
  
  private static void a(p paramp, Object paramObject1, Object paramObject2, androidx.b.a<String, View> parama, boolean paramBoolean, a parama1) {
    if (parama1.r != null && !parama1.r.isEmpty()) {
      String str;
      if (paramBoolean) {
        str = parama1.s.get(0);
      } else {
        str = ((a)str).r.get(0);
      } 
      View view = (View)parama.get(str);
      paramp.a(paramObject1, view);
      if (paramObject2 != null)
        paramp.a(paramObject2, view); 
    } 
  }
  
  static void a(ArrayList<View> paramArrayList, int paramInt) {
    if (paramArrayList == null)
      return; 
    for (int i = paramArrayList.size() - 1; i >= 0; i--)
      ((View)paramArrayList.get(i)).setVisibility(paramInt); 
  }
  
  private static void a(ArrayList<View> paramArrayList, androidx.b.a<String, View> parama, Collection<String> paramCollection) {
    for (int i = parama.size() - 1; i >= 0; i--) {
      View view = (View)parama.c(i);
      if (paramCollection.contains(v.n(view)))
        paramArrayList.add(view); 
    } 
  }
  
  private static boolean a(p paramp, List<Object> paramList) {
    int j = paramList.size();
    for (int i = 0; i < j; i++) {
      if (!paramp.a(paramList.get(i)))
        return false; 
    } 
    return true;
  }
  
  private static androidx.b.a<String, View> b(p paramp, androidx.b.a<String, String> parama, Object paramObject, a parama1) {
    ArrayList<String> arrayList;
    if (parama.isEmpty() || paramObject == null) {
      parama.clear();
      return null;
    } 
    paramObject = parama1.d;
    androidx.b.a<String, View> a2 = new androidx.b.a();
    paramp.a((Map<String, View>)a2, paramObject.requireView());
    a a1 = parama1.f;
    if (parama1.e) {
      paramObject = paramObject.getEnterTransitionCallback();
      arrayList = a1.s;
    } else {
      paramObject = paramObject.getExitTransitionCallback();
      arrayList = ((a)arrayList).r;
    } 
    a2.a(arrayList);
    if (paramObject != null) {
      paramObject.a(arrayList, (Map)a2);
      int i;
      for (i = arrayList.size() - 1; i >= 0; i--) {
        String str = arrayList.get(i);
        paramObject = a2.get(str);
        if (paramObject == null) {
          parama.remove(str);
        } else if (!str.equals(v.n((View)paramObject))) {
          str = (String)parama.remove(str);
          parama.put(v.n((View)paramObject), str);
        } 
      } 
    } else {
      parama.a(a2.keySet());
    } 
    return a2;
  }
  
  private static Object b(p paramp, ViewGroup paramViewGroup, View paramView, androidx.b.a<String, String> parama, a parama1, ArrayList<View> paramArrayList1, ArrayList<View> paramArrayList2, Object paramObject1, Object paramObject2) {
    Fragment fragment1 = parama1.a;
    Fragment fragment2 = parama1.d;
    if (fragment1 != null) {
      Object object;
      if (fragment2 == null)
        return null; 
      boolean bool = parama1.b;
      if (parama.isEmpty()) {
        object = null;
      } else {
        object = a(paramp, fragment1, fragment2, bool);
      } 
      androidx.b.a<String, View> a1 = b(paramp, parama, object, parama1);
      if (parama.isEmpty()) {
        object = null;
      } else {
        paramArrayList1.addAll(a1.values());
      } 
      if (paramObject1 == null && paramObject2 == null && object == null)
        return null; 
      a(fragment1, fragment2, bool, a1, true);
      if (object != null) {
        Rect rect = new Rect();
        paramp.a(object, paramView, paramArrayList1);
        a(paramp, object, paramObject2, a1, parama1.e, parama1.f);
        paramObject2 = rect;
        if (paramObject1 != null) {
          paramp.a(paramObject1, rect);
          paramObject2 = rect;
        } 
      } else {
        paramObject2 = null;
      } 
      s.a((View)paramViewGroup, new Runnable(paramp, parama, object, parama1, paramArrayList2, paramView, fragment1, fragment2, bool, paramArrayList1, paramObject1, (Rect)paramObject2) {
            public void run() {
              androidx.b.a<String, View> a1 = n.a(this.a, this.b, this.c, this.d);
              if (a1 != null) {
                this.e.addAll(a1.values());
                this.e.add(this.f);
              } 
              n.a(this.g, this.h, this.i, a1, false);
              Object object = this.c;
              if (object != null) {
                this.a.a(object, this.j, this.e);
                View view = n.a(a1, this.d, this.k, this.i);
                if (view != null)
                  this.a.a(view, this.l); 
              } 
            }
          });
      return object;
    } 
    return null;
  }
  
  private static Object b(p paramp, Fragment paramFragment, boolean paramBoolean) {
    Object object;
    if (paramFragment == null)
      return null; 
    if (paramBoolean) {
      object = paramFragment.getReturnTransition();
    } else {
      object = object.getExitTransition();
    } 
    return paramp.b(object);
  }
  
  public static void b(a parama, SparseArray<a> paramSparseArray, boolean paramBoolean) {
    if (!parama.a.o.a())
      return; 
    for (int i = parama.d.size() - 1; i >= 0; i--)
      a(parama, parama.d.get(i), paramSparseArray, true, paramBoolean); 
  }
  
  private static void b(i parami, int paramInt, a parama, View paramView, androidx.b.a<String, String> parama1) {
    if (parami.o.a()) {
      ViewGroup viewGroup = (ViewGroup)parami.o.a(paramInt);
    } else {
      parami = null;
    } 
    if (parami == null)
      return; 
    Fragment fragment1 = parama.a;
    Fragment fragment2 = parama.d;
    p p1 = a(fragment2, fragment1);
    if (p1 == null)
      return; 
    boolean bool1 = parama.b;
    boolean bool2 = parama.e;
    Object object3 = a(p1, fragment1, bool1);
    Object object2 = b(p1, fragment2, bool2);
    ArrayList<View> arrayList3 = new ArrayList();
    ArrayList<View> arrayList1 = new ArrayList();
    Object object4 = b(p1, (ViewGroup)parami, paramView, parama1, parama, arrayList3, arrayList1, object3, object2);
    if (object3 == null && object4 == null && object2 == null)
      return; 
    ArrayList<View> arrayList2 = a(p1, object2, fragment2, arrayList3, paramView);
    if (arrayList2 == null || arrayList2.isEmpty())
      object2 = null; 
    p1.b(object3, paramView);
    Object object1 = a(p1, object3, object2, object4, fragment1, parama.b);
    if (object1 != null) {
      arrayList3 = new ArrayList<View>();
      p1.a(object1, object3, arrayList3, object2, arrayList2, object4, arrayList1);
      a(p1, (ViewGroup)parami, fragment1, paramView, arrayList1, object3, arrayList3, object2, arrayList2);
      p1.a((View)parami, arrayList1, (Map<String, String>)parama1);
      p1.a((ViewGroup)parami, object1);
      p1.a((ViewGroup)parami, arrayList1, (Map<String, String>)parama1);
    } 
  }
  
  static {
    p p1;
  }
  
  static {
    if (Build.VERSION.SDK_INT >= 21) {
      p1 = new o();
    } else {
      p1 = null;
    } 
    b = p1;
  }
  
  static class a {
    public Fragment a;
    
    public boolean b;
    
    public a c;
    
    public Fragment d;
    
    public boolean e;
    
    public a f;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/fragment/app/n.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */