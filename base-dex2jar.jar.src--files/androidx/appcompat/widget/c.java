package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.SparseBooleanArray;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.view.menu.b;
import androidx.appcompat.view.menu.g;
import androidx.appcompat.view.menu.i;
import androidx.appcompat.view.menu.l;
import androidx.appcompat.view.menu.m;
import androidx.appcompat.view.menu.n;
import androidx.appcompat.view.menu.p;
import androidx.appcompat.view.menu.r;
import androidx.core.h.b;
import java.util.ArrayList;

class c extends b implements b.a {
  d g;
  
  e h;
  
  a i;
  
  c j;
  
  final f k = new f(this);
  
  int l;
  
  private Drawable m;
  
  private boolean n;
  
  private boolean o;
  
  private boolean p;
  
  private int q;
  
  private int r;
  
  private int s;
  
  private boolean t;
  
  private boolean u;
  
  private boolean v;
  
  private boolean w;
  
  private int x;
  
  private final SparseBooleanArray y = new SparseBooleanArray();
  
  private b z;
  
  public c(Context paramContext) {
    super(paramContext, androidx.appcompat.a.g.abc_action_menu_layout, androidx.appcompat.a.g.abc_action_menu_item_layout);
  }
  
  private View a(MenuItem paramMenuItem) {
    ViewGroup viewGroup = (ViewGroup)this.f;
    if (viewGroup == null)
      return null; 
    int j = viewGroup.getChildCount();
    for (int i = 0; i < j; i++) {
      View view = viewGroup.getChildAt(i);
      if (view instanceof n.a && ((n.a)view).getItemData() == paramMenuItem)
        return view; 
    } 
    return null;
  }
  
  public View a(i parami, View paramView, ViewGroup paramViewGroup) {
    boolean bool;
    View view = parami.getActionView();
    if (view == null || parami.n())
      view = super.a(parami, paramView, paramViewGroup); 
    if (parami.isActionViewExpanded()) {
      bool = true;
    } else {
      bool = false;
    } 
    view.setVisibility(bool);
    ActionMenuView actionMenuView = (ActionMenuView)paramViewGroup;
    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
    if (!actionMenuView.checkLayoutParams(layoutParams))
      view.setLayoutParams((ViewGroup.LayoutParams)actionMenuView.a(layoutParams)); 
    return view;
  }
  
  public n a(ViewGroup paramViewGroup) {
    n n2 = this.f;
    n n1 = super.a(paramViewGroup);
    if (n2 != n1)
      ((ActionMenuView)n1).setPresenter(this); 
    return n1;
  }
  
  public void a(Context paramContext, g paramg) {
    super.a(paramContext, paramg);
    Resources resources = paramContext.getResources();
    androidx.appcompat.view.a a1 = androidx.appcompat.view.a.a(paramContext);
    if (!this.p)
      this.o = a1.b(); 
    if (!this.v)
      this.q = a1.c(); 
    if (!this.t)
      this.s = a1.a(); 
    int i = this.q;
    if (this.o) {
      if (this.g == null) {
        this.g = new d(this, this.a);
        if (this.n) {
          this.g.setImageDrawable(this.m);
          this.m = null;
          this.n = false;
        } 
        int j = View.MeasureSpec.makeMeasureSpec(0, 0);
        this.g.measure(j, j);
      } 
      i -= this.g.getMeasuredWidth();
    } else {
      this.g = null;
    } 
    this.r = i;
    this.x = (int)((resources.getDisplayMetrics()).density * 56.0F);
  }
  
  public void a(Configuration paramConfiguration) {
    if (!this.t)
      this.s = androidx.appcompat.view.a.a(this.b).a(); 
    if (this.c != null)
      this.c.b(true); 
  }
  
  public void a(Drawable paramDrawable) {
    d d1 = this.g;
    if (d1 != null) {
      d1.setImageDrawable(paramDrawable);
      return;
    } 
    this.n = true;
    this.m = paramDrawable;
  }
  
  public void a(g paramg, boolean paramBoolean) {
    f();
    super.a(paramg, paramBoolean);
  }
  
  public void a(i parami, n.a parama) {
    parama.a(parami, 0);
    ActionMenuView actionMenuView = (ActionMenuView)this.f;
    ActionMenuItemView actionMenuItemView = (ActionMenuItemView)parama;
    actionMenuItemView.setItemInvoker(actionMenuView);
    if (this.z == null)
      this.z = new b(this); 
    actionMenuItemView.setPopupCallback(this.z);
  }
  
  public void a(ActionMenuView paramActionMenuView) {
    this.f = paramActionMenuView;
    paramActionMenuView.a(this.c);
  }
  
  public void a(boolean paramBoolean) {
    super.a(paramBoolean);
    ((View)this.f).requestLayout();
    g<i> g = this.c;
    byte b1 = 0;
    if (g != null) {
      ArrayList<i> arrayList = this.c.l();
      int k = arrayList.size();
      for (int j = 0; j < k; j++) {
        b b2 = ((i)arrayList.get(j)).a();
        if (b2 != null)
          b2.a(this); 
      } 
    } 
    if (this.c != null) {
      ArrayList arrayList = this.c.m();
    } else {
      g = null;
    } 
    int i = b1;
    if (this.o) {
      i = b1;
      if (g != null) {
        int j = g.size();
        if (j == 1) {
          i = ((i)g.get(0)).isActionViewExpanded() ^ true;
        } else {
          i = b1;
          if (j > 0)
            i = 1; 
        } 
      } 
    } 
    if (i != 0) {
      if (this.g == null)
        this.g = new d(this, this.a); 
      ViewGroup viewGroup = (ViewGroup)this.g.getParent();
      if (viewGroup != this.f) {
        if (viewGroup != null)
          viewGroup.removeView((View)this.g); 
        viewGroup = (ActionMenuView)this.f;
        viewGroup.addView((View)this.g, (ViewGroup.LayoutParams)viewGroup.c());
      } 
    } else {
      d d1 = this.g;
      if (d1 != null && d1.getParent() == this.f)
        ((ViewGroup)this.f).removeView((View)this.g); 
    } 
    ((ActionMenuView)this.f).setOverflowReserved(this.o);
  }
  
  public boolean a(int paramInt, i parami) {
    return parami.j();
  }
  
  public boolean a(ViewGroup paramViewGroup, int paramInt) {
    return (paramViewGroup.getChildAt(paramInt) == this.g) ? false : super.a(paramViewGroup, paramInt);
  }
  
  public boolean a(r paramr) {
    boolean bool = paramr.hasVisibleItems();
    boolean bool1 = false;
    if (!bool)
      return false; 
    r r1;
    for (r1 = paramr; r1.t() != this.c; r1 = (r)r1.t());
    View view = a(r1.getItem());
    if (view == null)
      return false; 
    this.l = paramr.getItem().getItemId();
    int j = paramr.size();
    int i = 0;
    while (true) {
      bool = bool1;
      if (i < j) {
        MenuItem menuItem = paramr.getItem(i);
        if (menuItem.isVisible() && menuItem.getIcon() != null) {
          bool = true;
          break;
        } 
        i++;
        continue;
      } 
      break;
    } 
    this.i = new a(this, this.b, paramr, view);
    this.i.a(bool);
    this.i.a();
    super.a(paramr);
    return true;
  }
  
  public void b(boolean paramBoolean) {
    this.o = paramBoolean;
    this.p = true;
  }
  
  public boolean b() {
    // Byte code:
    //   0: aload_0
    //   1: astore #15
    //   3: aload #15
    //   5: getfield c : Landroidx/appcompat/view/menu/g;
    //   8: ifnull -> 31
    //   11: aload #15
    //   13: getfield c : Landroidx/appcompat/view/menu/g;
    //   16: invokevirtual j : ()Ljava/util/ArrayList;
    //   19: astore #14
    //   21: aload #14
    //   23: invokevirtual size : ()I
    //   26: istore #4
    //   28: goto -> 37
    //   31: aconst_null
    //   32: astore #14
    //   34: iconst_0
    //   35: istore #4
    //   37: aload #15
    //   39: getfield s : I
    //   42: istore_1
    //   43: aload #15
    //   45: getfield r : I
    //   48: istore #8
    //   50: iconst_0
    //   51: iconst_0
    //   52: invokestatic makeMeasureSpec : (II)I
    //   55: istore #10
    //   57: aload #15
    //   59: getfield f : Landroidx/appcompat/view/menu/n;
    //   62: checkcast android/view/ViewGroup
    //   65: astore #16
    //   67: iconst_0
    //   68: istore #5
    //   70: iconst_0
    //   71: istore #6
    //   73: iconst_0
    //   74: istore_2
    //   75: iconst_0
    //   76: istore_3
    //   77: iload #5
    //   79: iload #4
    //   81: if_icmpge -> 166
    //   84: aload #14
    //   86: iload #5
    //   88: invokevirtual get : (I)Ljava/lang/Object;
    //   91: checkcast androidx/appcompat/view/menu/i
    //   94: astore #17
    //   96: aload #17
    //   98: invokevirtual l : ()Z
    //   101: ifeq -> 111
    //   104: iload_2
    //   105: iconst_1
    //   106: iadd
    //   107: istore_2
    //   108: goto -> 129
    //   111: aload #17
    //   113: invokevirtual k : ()Z
    //   116: ifeq -> 126
    //   119: iload_3
    //   120: iconst_1
    //   121: iadd
    //   122: istore_3
    //   123: goto -> 129
    //   126: iconst_1
    //   127: istore #6
    //   129: iload_1
    //   130: istore #7
    //   132: aload #15
    //   134: getfield w : Z
    //   137: ifeq -> 154
    //   140: iload_1
    //   141: istore #7
    //   143: aload #17
    //   145: invokevirtual isActionViewExpanded : ()Z
    //   148: ifeq -> 154
    //   151: iconst_0
    //   152: istore #7
    //   154: iload #5
    //   156: iconst_1
    //   157: iadd
    //   158: istore #5
    //   160: iload #7
    //   162: istore_1
    //   163: goto -> 77
    //   166: iload_1
    //   167: istore #5
    //   169: aload #15
    //   171: getfield o : Z
    //   174: ifeq -> 197
    //   177: iload #6
    //   179: ifne -> 192
    //   182: iload_1
    //   183: istore #5
    //   185: iload_3
    //   186: iload_2
    //   187: iadd
    //   188: iload_1
    //   189: if_icmple -> 197
    //   192: iload_1
    //   193: iconst_1
    //   194: isub
    //   195: istore #5
    //   197: iload #5
    //   199: iload_2
    //   200: isub
    //   201: istore_3
    //   202: aload #15
    //   204: getfield y : Landroid/util/SparseBooleanArray;
    //   207: astore #17
    //   209: aload #17
    //   211: invokevirtual clear : ()V
    //   214: aload #15
    //   216: getfield u : Z
    //   219: ifeq -> 246
    //   222: aload #15
    //   224: getfield x : I
    //   227: istore_1
    //   228: iload #8
    //   230: iload_1
    //   231: idiv
    //   232: istore_2
    //   233: iload_1
    //   234: iload #8
    //   236: iload_1
    //   237: irem
    //   238: iload_2
    //   239: idiv
    //   240: iadd
    //   241: istore #6
    //   243: goto -> 251
    //   246: iconst_0
    //   247: istore #6
    //   249: iconst_0
    //   250: istore_2
    //   251: iload #8
    //   253: istore #5
    //   255: iconst_0
    //   256: istore #8
    //   258: iconst_0
    //   259: istore_1
    //   260: iload #4
    //   262: istore #7
    //   264: aload_0
    //   265: astore #15
    //   267: iload #8
    //   269: iload #7
    //   271: if_icmpge -> 755
    //   274: aload #14
    //   276: iload #8
    //   278: invokevirtual get : (I)Ljava/lang/Object;
    //   281: checkcast androidx/appcompat/view/menu/i
    //   284: astore #18
    //   286: aload #18
    //   288: invokevirtual l : ()Z
    //   291: ifeq -> 396
    //   294: aload #15
    //   296: aload #18
    //   298: aconst_null
    //   299: aload #16
    //   301: invokevirtual a : (Landroidx/appcompat/view/menu/i;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    //   304: astore #19
    //   306: aload #15
    //   308: getfield u : Z
    //   311: ifeq -> 331
    //   314: iload_2
    //   315: aload #19
    //   317: iload #6
    //   319: iload_2
    //   320: iload #10
    //   322: iconst_0
    //   323: invokestatic a : (Landroid/view/View;IIII)I
    //   326: isub
    //   327: istore_2
    //   328: goto -> 340
    //   331: aload #19
    //   333: iload #10
    //   335: iload #10
    //   337: invokevirtual measure : (II)V
    //   340: aload #19
    //   342: invokevirtual getMeasuredWidth : ()I
    //   345: istore #4
    //   347: iload #5
    //   349: iload #4
    //   351: isub
    //   352: istore #5
    //   354: iload_1
    //   355: ifne -> 364
    //   358: iload #4
    //   360: istore_1
    //   361: goto -> 364
    //   364: aload #18
    //   366: invokevirtual getGroupId : ()I
    //   369: istore #4
    //   371: iload #4
    //   373: ifeq -> 387
    //   376: aload #17
    //   378: iload #4
    //   380: iconst_1
    //   381: invokevirtual put : (IZ)V
    //   384: goto -> 387
    //   387: aload #18
    //   389: iconst_1
    //   390: invokevirtual d : (Z)V
    //   393: goto -> 746
    //   396: aload #18
    //   398: invokevirtual k : ()Z
    //   401: ifeq -> 740
    //   404: aload #18
    //   406: invokevirtual getGroupId : ()I
    //   409: istore #11
    //   411: aload #17
    //   413: iload #11
    //   415: invokevirtual get : (I)Z
    //   418: istore #13
    //   420: iload_3
    //   421: ifgt -> 429
    //   424: iload #13
    //   426: ifeq -> 452
    //   429: iload #5
    //   431: ifle -> 452
    //   434: aload #15
    //   436: getfield u : Z
    //   439: ifeq -> 446
    //   442: iload_2
    //   443: ifle -> 452
    //   446: iconst_1
    //   447: istore #12
    //   449: goto -> 455
    //   452: iconst_0
    //   453: istore #12
    //   455: iload #12
    //   457: ifeq -> 605
    //   460: aload #15
    //   462: aload #18
    //   464: aconst_null
    //   465: aload #16
    //   467: invokevirtual a : (Landroidx/appcompat/view/menu/i;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    //   470: astore #19
    //   472: aload #15
    //   474: getfield u : Z
    //   477: ifeq -> 512
    //   480: aload #19
    //   482: iload #6
    //   484: iload_2
    //   485: iload #10
    //   487: iconst_0
    //   488: invokestatic a : (Landroid/view/View;IIII)I
    //   491: istore #4
    //   493: iload_2
    //   494: iload #4
    //   496: isub
    //   497: istore_2
    //   498: iload #4
    //   500: ifne -> 509
    //   503: iconst_0
    //   504: istore #12
    //   506: goto -> 509
    //   509: goto -> 521
    //   512: aload #19
    //   514: iload #10
    //   516: iload #10
    //   518: invokevirtual measure : (II)V
    //   521: aload #19
    //   523: invokevirtual getMeasuredWidth : ()I
    //   526: istore #9
    //   528: iload #5
    //   530: iload #9
    //   532: isub
    //   533: istore #5
    //   535: iload_1
    //   536: istore #4
    //   538: iload_1
    //   539: ifne -> 546
    //   542: iload #9
    //   544: istore #4
    //   546: aload #15
    //   548: getfield u : Z
    //   551: ifeq -> 578
    //   554: iload #5
    //   556: iflt -> 564
    //   559: iconst_1
    //   560: istore_1
    //   561: goto -> 566
    //   564: iconst_0
    //   565: istore_1
    //   566: iload #12
    //   568: iload_1
    //   569: iand
    //   570: istore #12
    //   572: iload #4
    //   574: istore_1
    //   575: goto -> 605
    //   578: iload #5
    //   580: iload #4
    //   582: iadd
    //   583: ifle -> 591
    //   586: iconst_1
    //   587: istore_1
    //   588: goto -> 593
    //   591: iconst_0
    //   592: istore_1
    //   593: iload #12
    //   595: iload_1
    //   596: iand
    //   597: istore #12
    //   599: iload #4
    //   601: istore_1
    //   602: goto -> 605
    //   605: iload #12
    //   607: ifeq -> 629
    //   610: iload #11
    //   612: ifeq -> 629
    //   615: aload #17
    //   617: iload #11
    //   619: iconst_1
    //   620: invokevirtual put : (IZ)V
    //   623: iload_3
    //   624: istore #4
    //   626: goto -> 717
    //   629: iload_3
    //   630: istore #4
    //   632: iload #13
    //   634: ifeq -> 717
    //   637: aload #17
    //   639: iload #11
    //   641: iconst_0
    //   642: invokevirtual put : (IZ)V
    //   645: iconst_0
    //   646: istore #9
    //   648: iload_3
    //   649: istore #4
    //   651: iload #9
    //   653: iload #8
    //   655: if_icmpge -> 717
    //   658: aload #14
    //   660: iload #9
    //   662: invokevirtual get : (I)Ljava/lang/Object;
    //   665: checkcast androidx/appcompat/view/menu/i
    //   668: astore #15
    //   670: iload_3
    //   671: istore #4
    //   673: aload #15
    //   675: invokevirtual getGroupId : ()I
    //   678: iload #11
    //   680: if_icmpne -> 705
    //   683: iload_3
    //   684: istore #4
    //   686: aload #15
    //   688: invokevirtual j : ()Z
    //   691: ifeq -> 699
    //   694: iload_3
    //   695: iconst_1
    //   696: iadd
    //   697: istore #4
    //   699: aload #15
    //   701: iconst_0
    //   702: invokevirtual d : (Z)V
    //   705: iload #9
    //   707: iconst_1
    //   708: iadd
    //   709: istore #9
    //   711: iload #4
    //   713: istore_3
    //   714: goto -> 648
    //   717: iload #4
    //   719: istore_3
    //   720: iload #12
    //   722: ifeq -> 730
    //   725: iload #4
    //   727: iconst_1
    //   728: isub
    //   729: istore_3
    //   730: aload #18
    //   732: iload #12
    //   734: invokevirtual d : (Z)V
    //   737: goto -> 746
    //   740: aload #18
    //   742: iconst_0
    //   743: invokevirtual d : (Z)V
    //   746: iload #8
    //   748: iconst_1
    //   749: iadd
    //   750: istore #8
    //   752: goto -> 264
    //   755: iconst_1
    //   756: ireturn
  }
  
  public Drawable c() {
    d d1 = this.g;
    return (d1 != null) ? d1.getDrawable() : (this.n ? this.m : null);
  }
  
  public void c(boolean paramBoolean) {
    this.w = paramBoolean;
  }
  
  public void d(boolean paramBoolean) {
    if (paramBoolean) {
      super.a(null);
      return;
    } 
    if (this.c != null)
      this.c.a(false); 
  }
  
  public boolean d() {
    if (this.o && !h() && this.c != null && this.f != null && this.j == null && !this.c.m().isEmpty()) {
      this.j = new c(this, new e(this, this.b, this.c, (View)this.g, true));
      ((View)this.f).post(this.j);
      super.a(null);
      return true;
    } 
    return false;
  }
  
  public boolean e() {
    if (this.j != null && this.f != null) {
      ((View)this.f).removeCallbacks(this.j);
      this.j = null;
      return true;
    } 
    e e1 = this.h;
    if (e1 != null) {
      e1.d();
      return true;
    } 
    return false;
  }
  
  public boolean f() {
    return e() | g();
  }
  
  public boolean g() {
    a a1 = this.i;
    if (a1 != null) {
      a1.d();
      return true;
    } 
    return false;
  }
  
  public boolean h() {
    e e1 = this.h;
    return (e1 != null && e1.f());
  }
  
  public boolean i() {
    return (this.j != null || h());
  }
  
  private class a extends l {
    public a(c this$0, Context param1Context, r param1r, View param1View) {
      super(param1Context, (g)param1r, param1View, false, androidx.appcompat.a.a.actionOverflowMenuStyle);
      if (!((i)param1r.getItem()).j()) {
        c.d d;
        if (this$0.g == null) {
          View view = (View)c.c(this$0);
        } else {
          d = this$0.g;
        } 
        a((View)d);
      } 
      a(this$0.k);
    }
    
    protected void e() {
      c c1 = this.a;
      c1.i = null;
      c1.l = 0;
      super.e();
    }
  }
  
  private class b extends ActionMenuItemView.b {
    b(c this$0) {}
    
    public p a() {
      return (p)((this.a.i != null) ? this.a.i.b() : null);
    }
  }
  
  private class c implements Runnable {
    private c.e b;
    
    public c(c this$0, c.e param1e) {
      this.b = param1e;
    }
    
    public void run() {
      if (c.d(this.a) != null)
        c.e(this.a).g(); 
      View view = (View)c.f(this.a);
      if (view != null && view.getWindowToken() != null && this.b.c())
        this.a.h = this.b; 
      this.a.j = null;
    }
  }
  
  private class d extends p implements ActionMenuView.a {
    private final float[] b = new float[2];
    
    public d(c this$0, Context param1Context) {
      super(param1Context, (AttributeSet)null, androidx.appcompat.a.a.actionOverflowButtonStyle);
      setClickable(true);
      setFocusable(true);
      setVisibility(0);
      setEnabled(true);
      az.a((View)this, getContentDescription());
      setOnTouchListener(new ah(this, (View)this, this$0) {
            public p a() {
              return (p)((this.b.a.h == null) ? null : this.b.a.h.b());
            }
            
            public boolean b() {
              this.b.a.d();
              return true;
            }
            
            public boolean c() {
              if (this.b.a.j != null)
                return false; 
              this.b.a.e();
              return true;
            }
          });
    }
    
    public boolean c() {
      return false;
    }
    
    public boolean d() {
      return false;
    }
    
    public boolean performClick() {
      if (super.performClick())
        return true; 
      playSoundEffect(0);
      this.a.d();
      return true;
    }
    
    protected boolean setFrame(int param1Int1, int param1Int2, int param1Int3, int param1Int4) {
      boolean bool = super.setFrame(param1Int1, param1Int2, param1Int3, param1Int4);
      Drawable drawable1 = getDrawable();
      Drawable drawable2 = getBackground();
      if (drawable1 != null && drawable2 != null) {
        int i = getWidth();
        param1Int2 = getHeight();
        param1Int1 = Math.max(i, param1Int2) / 2;
        int j = getPaddingLeft();
        int k = getPaddingRight();
        param1Int3 = getPaddingTop();
        param1Int4 = getPaddingBottom();
        i = (i + j - k) / 2;
        param1Int2 = (param1Int2 + param1Int3 - param1Int4) / 2;
        androidx.core.graphics.drawable.a.a(drawable2, i - param1Int1, param1Int2 - param1Int1, i + param1Int1, param1Int2 + param1Int1);
      } 
      return bool;
    }
  }
  
  class null extends ah {
    null(c this$0, View param1View, c param1c) {
      super(param1View);
    }
    
    public p a() {
      return (p)((this.b.a.h == null) ? null : this.b.a.h.b());
    }
    
    public boolean b() {
      this.b.a.d();
      return true;
    }
    
    public boolean c() {
      if (this.b.a.j != null)
        return false; 
      this.b.a.e();
      return true;
    }
  }
  
  private class e extends l {
    public e(c this$0, Context param1Context, g param1g, View param1View, boolean param1Boolean) {
      super(param1Context, param1g, param1View, param1Boolean, androidx.appcompat.a.a.actionOverflowMenuStyle);
      a(8388613);
      a(this$0.k);
    }
    
    protected void e() {
      if (c.a(this.a) != null)
        c.b(this.a).close(); 
      this.a.h = null;
      super.e();
    }
  }
  
  private class f implements m.a {
    f(c this$0) {}
    
    public void a(g param1g, boolean param1Boolean) {
      if (param1g instanceof r)
        param1g.q().a(false); 
      m.a a1 = this.a.a();
      if (a1 != null)
        a1.a(param1g, param1Boolean); 
    }
    
    public boolean a(g param1g) {
      boolean bool = false;
      if (param1g == null)
        return false; 
      this.a.l = ((r)param1g).getItem().getItemId();
      m.a a1 = this.a.a();
      if (a1 != null)
        bool = a1.a(param1g); 
      return bool;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/widget/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */