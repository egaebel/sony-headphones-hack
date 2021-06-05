package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.widget.ak;
import androidx.appcompat.widget.al;
import androidx.core.h.v;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

final class d extends k implements View.OnKeyListener, PopupWindow.OnDismissListener, m {
  private static final int g = androidx.appcompat.a.g.abc_cascading_menu_item_layout;
  
  private PopupWindow.OnDismissListener A;
  
  final Handler a;
  
  final List<a> b = new ArrayList<a>();
  
  final ViewTreeObserver.OnGlobalLayoutListener c = new ViewTreeObserver.OnGlobalLayoutListener(this) {
      public void onGlobalLayout() {
        if (this.a.d() && this.a.b.size() > 0 && !((d.a)this.a.b.get(0)).a.i()) {
          View view = this.a.d;
          if (view == null || !view.isShown()) {
            this.a.c();
            return;
          } 
          Iterator<d.a> iterator = this.a.b.iterator();
          while (iterator.hasNext())
            ((d.a)iterator.next()).a.b_(); 
        } 
      }
    };
  
  View d;
  
  ViewTreeObserver e;
  
  boolean f;
  
  private final Context h;
  
  private final int i;
  
  private final int j;
  
  private final int k;
  
  private final boolean l;
  
  private final List<g> m = new ArrayList<g>();
  
  private final View.OnAttachStateChangeListener n = new View.OnAttachStateChangeListener(this) {
      public void onViewAttachedToWindow(View param1View) {}
      
      public void onViewDetachedFromWindow(View param1View) {
        if (this.a.e != null) {
          if (!this.a.e.isAlive())
            this.a.e = param1View.getViewTreeObserver(); 
          this.a.e.removeGlobalOnLayoutListener(this.a.c);
        } 
        param1View.removeOnAttachStateChangeListener(this);
      }
    };
  
  private final ak o = new ak(this) {
      public void a(g param1g, MenuItem param1MenuItem) {
        this.a.a.removeCallbacksAndMessages(param1g);
      }
      
      public void b(g param1g, MenuItem param1MenuItem) {
        // Byte code:
        //   0: aload_0
        //   1: getfield a : Landroidx/appcompat/view/menu/d;
        //   4: getfield a : Landroid/os/Handler;
        //   7: astore #8
        //   9: aconst_null
        //   10: astore #7
        //   12: aload #8
        //   14: aconst_null
        //   15: invokevirtual removeCallbacksAndMessages : (Ljava/lang/Object;)V
        //   18: aload_0
        //   19: getfield a : Landroidx/appcompat/view/menu/d;
        //   22: getfield b : Ljava/util/List;
        //   25: invokeinterface size : ()I
        //   30: istore #4
        //   32: iconst_0
        //   33: istore_3
        //   34: iload_3
        //   35: iload #4
        //   37: if_icmpge -> 73
        //   40: aload_1
        //   41: aload_0
        //   42: getfield a : Landroidx/appcompat/view/menu/d;
        //   45: getfield b : Ljava/util/List;
        //   48: iload_3
        //   49: invokeinterface get : (I)Ljava/lang/Object;
        //   54: checkcast androidx/appcompat/view/menu/d$a
        //   57: getfield b : Landroidx/appcompat/view/menu/g;
        //   60: if_acmpne -> 66
        //   63: goto -> 75
        //   66: iload_3
        //   67: iconst_1
        //   68: iadd
        //   69: istore_3
        //   70: goto -> 34
        //   73: iconst_m1
        //   74: istore_3
        //   75: iload_3
        //   76: iconst_m1
        //   77: if_icmpne -> 81
        //   80: return
        //   81: iload_3
        //   82: iconst_1
        //   83: iadd
        //   84: istore_3
        //   85: iload_3
        //   86: aload_0
        //   87: getfield a : Landroidx/appcompat/view/menu/d;
        //   90: getfield b : Ljava/util/List;
        //   93: invokeinterface size : ()I
        //   98: if_icmpge -> 119
        //   101: aload_0
        //   102: getfield a : Landroidx/appcompat/view/menu/d;
        //   105: getfield b : Ljava/util/List;
        //   108: iload_3
        //   109: invokeinterface get : (I)Ljava/lang/Object;
        //   114: checkcast androidx/appcompat/view/menu/d$a
        //   117: astore #7
        //   119: new androidx/appcompat/view/menu/d$3$1
        //   122: dup
        //   123: aload_0
        //   124: aload #7
        //   126: aload_2
        //   127: aload_1
        //   128: invokespecial <init> : (Landroidx/appcompat/view/menu/d$3;Landroidx/appcompat/view/menu/d$a;Landroid/view/MenuItem;Landroidx/appcompat/view/menu/g;)V
        //   131: astore_2
        //   132: invokestatic uptimeMillis : ()J
        //   135: lstore #5
        //   137: aload_0
        //   138: getfield a : Landroidx/appcompat/view/menu/d;
        //   141: getfield a : Landroid/os/Handler;
        //   144: aload_2
        //   145: aload_1
        //   146: lload #5
        //   148: ldc2_w 200
        //   151: ladd
        //   152: invokevirtual postAtTime : (Ljava/lang/Runnable;Ljava/lang/Object;J)Z
        //   155: pop
        //   156: return
      }
    };
  
  private int p = 0;
  
  private int q = 0;
  
  private View r;
  
  private int s;
  
  private boolean t;
  
  private boolean u;
  
  private int v;
  
  private int w;
  
  private boolean x;
  
  private boolean y;
  
  private m.a z;
  
  public d(Context paramContext, View paramView, int paramInt1, int paramInt2, boolean paramBoolean) {
    this.h = paramContext;
    this.r = paramView;
    this.j = paramInt1;
    this.k = paramInt2;
    this.l = paramBoolean;
    this.x = false;
    this.s = i();
    Resources resources = paramContext.getResources();
    this.i = Math.max((resources.getDisplayMetrics()).widthPixels / 2, resources.getDimensionPixelSize(androidx.appcompat.a.d.abc_config_prefDialogWidth));
    this.a = new Handler();
  }
  
  private MenuItem a(g paramg1, g paramg2) {
    int j = paramg1.size();
    for (int i = 0; i < j; i++) {
      MenuItem menuItem = paramg1.getItem(i);
      if (menuItem.hasSubMenu() && paramg2 == menuItem.getSubMenu())
        return menuItem; 
    } 
    return null;
  }
  
  private View a(a parama, g paramg) {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: getfield b : Landroidx/appcompat/view/menu/g;
    //   5: aload_2
    //   6: invokespecial a : (Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/g;)Landroid/view/MenuItem;
    //   9: astore_2
    //   10: aload_2
    //   11: ifnonnull -> 16
    //   14: aconst_null
    //   15: areturn
    //   16: aload_1
    //   17: invokevirtual a : ()Landroid/widget/ListView;
    //   20: astore #7
    //   22: aload #7
    //   24: invokevirtual getAdapter : ()Landroid/widget/ListAdapter;
    //   27: astore_1
    //   28: aload_1
    //   29: instanceof android/widget/HeaderViewListAdapter
    //   32: istore #6
    //   34: iconst_0
    //   35: istore_3
    //   36: iload #6
    //   38: ifeq -> 63
    //   41: aload_1
    //   42: checkcast android/widget/HeaderViewListAdapter
    //   45: astore_1
    //   46: aload_1
    //   47: invokevirtual getHeadersCount : ()I
    //   50: istore #4
    //   52: aload_1
    //   53: invokevirtual getWrappedAdapter : ()Landroid/widget/ListAdapter;
    //   56: checkcast androidx/appcompat/view/menu/f
    //   59: astore_1
    //   60: goto -> 71
    //   63: aload_1
    //   64: checkcast androidx/appcompat/view/menu/f
    //   67: astore_1
    //   68: iconst_0
    //   69: istore #4
    //   71: aload_1
    //   72: invokevirtual getCount : ()I
    //   75: istore #5
    //   77: iload_3
    //   78: iload #5
    //   80: if_icmpge -> 102
    //   83: aload_2
    //   84: aload_1
    //   85: iload_3
    //   86: invokevirtual a : (I)Landroidx/appcompat/view/menu/i;
    //   89: if_acmpne -> 95
    //   92: goto -> 104
    //   95: iload_3
    //   96: iconst_1
    //   97: iadd
    //   98: istore_3
    //   99: goto -> 77
    //   102: iconst_m1
    //   103: istore_3
    //   104: iload_3
    //   105: iconst_m1
    //   106: if_icmpne -> 111
    //   109: aconst_null
    //   110: areturn
    //   111: iload_3
    //   112: iload #4
    //   114: iadd
    //   115: aload #7
    //   117: invokevirtual getFirstVisiblePosition : ()I
    //   120: isub
    //   121: istore_3
    //   122: iload_3
    //   123: iflt -> 144
    //   126: iload_3
    //   127: aload #7
    //   129: invokevirtual getChildCount : ()I
    //   132: if_icmplt -> 137
    //   135: aconst_null
    //   136: areturn
    //   137: aload #7
    //   139: iload_3
    //   140: invokevirtual getChildAt : (I)Landroid/view/View;
    //   143: areturn
    //   144: aconst_null
    //   145: areturn
  }
  
  private void c(g paramg) {
    f f2;
    LayoutInflater layoutInflater = LayoutInflater.from(this.h);
    f f1 = new f(paramg, layoutInflater, this.l, g);
    if (!d() && this.x) {
      f1.a(true);
    } else if (d()) {
      f1.a(k.b(paramg));
    } 
    int i = a((ListAdapter)f1, null, this.h, this.i);
    al al = h();
    al.a((ListAdapter)f1);
    al.h(i);
    al.f(this.q);
    if (this.b.size() > 0) {
      List<a> list = this.b;
      a a2 = list.get(list.size() - 1);
      View view = a(a2, paramg);
    } else {
      f1 = null;
      f2 = f1;
    } 
    if (f2 != null) {
      int j;
      int i1;
      al.c(false);
      al.a(null);
      int n = d(i);
      if (n == 1) {
        j = 1;
      } else {
        j = 0;
      } 
      this.s = n;
      if (Build.VERSION.SDK_INT >= 26) {
        al.b((View)f2);
        n = 0;
        i1 = 0;
      } else {
        int[] arrayOfInt1 = new int[2];
        this.r.getLocationOnScreen(arrayOfInt1);
        int[] arrayOfInt2 = new int[2];
        f2.getLocationOnScreen(arrayOfInt2);
        if ((this.q & 0x7) == 5) {
          arrayOfInt1[0] = arrayOfInt1[0] + this.r.getWidth();
          arrayOfInt2[0] = arrayOfInt2[0] + f2.getWidth();
        } 
        i1 = arrayOfInt2[0] - arrayOfInt1[0];
        n = arrayOfInt2[1] - arrayOfInt1[1];
      } 
      if ((this.q & 0x5) == 5) {
        if (j) {
          j = i1 + i;
        } else {
          j = i1 - f2.getWidth();
        } 
      } else if (j != 0) {
        j = i1 + f2.getWidth();
      } else {
        j = i1 - i;
      } 
      al.b(j);
      al.b(true);
      al.a(n);
    } else {
      if (this.t)
        al.b(this.v); 
      if (this.u)
        al.a(this.w); 
      al.a(g());
    } 
    a a1 = new a(al, paramg, this.s);
    this.b.add(a1);
    al.b_();
    ListView listView = al.e();
    listView.setOnKeyListener(this);
    if (f1 == null && this.y && paramg.n() != null) {
      FrameLayout frameLayout = (FrameLayout)layoutInflater.inflate(androidx.appcompat.a.g.abc_popup_menu_header_item_layout, (ViewGroup)listView, false);
      TextView textView = (TextView)frameLayout.findViewById(16908310);
      frameLayout.setEnabled(false);
      textView.setText(paramg.n());
      listView.addHeaderView((View)frameLayout, null, false);
      al.b_();
    } 
  }
  
  private int d(int paramInt) {
    List<a> list = this.b;
    ListView listView = ((a)list.get(list.size() - 1)).a();
    int[] arrayOfInt = new int[2];
    listView.getLocationOnScreen(arrayOfInt);
    Rect rect = new Rect();
    this.d.getWindowVisibleDisplayFrame(rect);
    return (this.s == 1) ? ((arrayOfInt[0] + listView.getWidth() + paramInt > rect.right) ? 0 : 1) : ((arrayOfInt[0] - paramInt < 0) ? 1 : 0);
  }
  
  private int d(g paramg) {
    int j = this.b.size();
    for (int i = 0; i < j; i++) {
      if (paramg == ((a)this.b.get(i)).b)
        return i; 
    } 
    return -1;
  }
  
  private al h() {
    al al = new al(this.h, null, this.j, this.k);
    al.a(this.o);
    al.a(this);
    al.a(this);
    al.b(this.r);
    al.f(this.q);
    al.a(true);
    al.i(2);
    return al;
  }
  
  private int i() {
    int i = v.f(this.r);
    boolean bool = true;
    if (i == 1)
      bool = false; 
    return bool;
  }
  
  public void a(int paramInt) {
    if (this.p != paramInt) {
      this.p = paramInt;
      this.q = androidx.core.h.d.a(paramInt, v.f(this.r));
    } 
  }
  
  public void a(View paramView) {
    if (this.r != paramView) {
      this.r = paramView;
      this.q = androidx.core.h.d.a(this.p, v.f(this.r));
    } 
  }
  
  public void a(PopupWindow.OnDismissListener paramOnDismissListener) {
    this.A = paramOnDismissListener;
  }
  
  public void a(g paramg) {
    paramg.a(this, this.h);
    if (d()) {
      c(paramg);
      return;
    } 
    this.m.add(paramg);
  }
  
  public void a(g paramg, boolean paramBoolean) {
    int i = d(paramg);
    if (i < 0)
      return; 
    int j = i + 1;
    if (j < this.b.size())
      ((a)this.b.get(j)).b.a(false); 
    a a1 = this.b.remove(i);
    a1.b.b(this);
    if (this.f) {
      a1.a.b(null);
      a1.a.e(0);
    } 
    a1.a.c();
    i = this.b.size();
    if (i > 0) {
      this.s = ((a)this.b.get(i - 1)).c;
    } else {
      this.s = i();
    } 
    if (i == 0) {
      c();
      m.a a2 = this.z;
      if (a2 != null)
        a2.a(paramg, true); 
      ViewTreeObserver viewTreeObserver = this.e;
      if (viewTreeObserver != null) {
        if (viewTreeObserver.isAlive())
          this.e.removeGlobalOnLayoutListener(this.c); 
        this.e = null;
      } 
      this.d.removeOnAttachStateChangeListener(this.n);
      this.A.onDismiss();
      return;
    } 
    if (paramBoolean)
      ((a)this.b.get(0)).b.a(false); 
  }
  
  public void a(m.a parama) {
    this.z = parama;
  }
  
  public void a(boolean paramBoolean) {
    Iterator<a> iterator = this.b.iterator();
    while (iterator.hasNext())
      a(((a)iterator.next()).a().getAdapter()).notifyDataSetChanged(); 
  }
  
  public boolean a(r paramr) {
    for (a a1 : this.b) {
      if (paramr == a1.b) {
        a1.a().requestFocus();
        return true;
      } 
    } 
    if (paramr.hasVisibleItems()) {
      a(paramr);
      m.a a1 = this.z;
      if (a1 != null)
        a1.a(paramr); 
      return true;
    } 
    return false;
  }
  
  public void b(int paramInt) {
    this.t = true;
    this.v = paramInt;
  }
  
  public void b(boolean paramBoolean) {
    this.x = paramBoolean;
  }
  
  public boolean b() {
    return false;
  }
  
  public void b_() {
    if (d())
      return; 
    Iterator<g> iterator = this.m.iterator();
    while (iterator.hasNext())
      c(iterator.next()); 
    this.m.clear();
    this.d = this.r;
    if (this.d != null) {
      boolean bool;
      if (this.e == null) {
        bool = true;
      } else {
        bool = false;
      } 
      this.e = this.d.getViewTreeObserver();
      if (bool)
        this.e.addOnGlobalLayoutListener(this.c); 
      this.d.addOnAttachStateChangeListener(this.n);
    } 
  }
  
  public void c() {
    int i = this.b.size();
    if (i > 0) {
      a[] arrayOfA = this.b.<a>toArray(new a[i]);
      while (--i >= 0) {
        a a1 = arrayOfA[i];
        if (a1.a.d())
          a1.a.c(); 
        i--;
      } 
    } 
  }
  
  public void c(int paramInt) {
    this.u = true;
    this.w = paramInt;
  }
  
  public void c(boolean paramBoolean) {
    this.y = paramBoolean;
  }
  
  public boolean d() {
    int i = this.b.size();
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (i > 0) {
      bool1 = bool2;
      if (((a)this.b.get(0)).a.d())
        bool1 = true; 
    } 
    return bool1;
  }
  
  public ListView e() {
    if (this.b.isEmpty())
      return null; 
    List<a> list = this.b;
    return ((a)list.get(list.size() - 1)).a();
  }
  
  protected boolean f() {
    return false;
  }
  
  public void onDismiss() {
    // Byte code:
    //   0: aload_0
    //   1: getfield b : Ljava/util/List;
    //   4: invokeinterface size : ()I
    //   9: istore_2
    //   10: iconst_0
    //   11: istore_1
    //   12: iload_1
    //   13: iload_2
    //   14: if_icmpge -> 51
    //   17: aload_0
    //   18: getfield b : Ljava/util/List;
    //   21: iload_1
    //   22: invokeinterface get : (I)Ljava/lang/Object;
    //   27: checkcast androidx/appcompat/view/menu/d$a
    //   30: astore_3
    //   31: aload_3
    //   32: getfield a : Landroidx/appcompat/widget/al;
    //   35: invokevirtual d : ()Z
    //   38: ifne -> 44
    //   41: goto -> 53
    //   44: iload_1
    //   45: iconst_1
    //   46: iadd
    //   47: istore_1
    //   48: goto -> 12
    //   51: aconst_null
    //   52: astore_3
    //   53: aload_3
    //   54: ifnull -> 65
    //   57: aload_3
    //   58: getfield b : Landroidx/appcompat/view/menu/g;
    //   61: iconst_0
    //   62: invokevirtual a : (Z)V
    //   65: return
  }
  
  public boolean onKey(View paramView, int paramInt, KeyEvent paramKeyEvent) {
    if (paramKeyEvent.getAction() == 1 && paramInt == 82) {
      c();
      return true;
    } 
    return false;
  }
  
  private static class a {
    public final al a;
    
    public final g b;
    
    public final int c;
    
    public a(al param1al, g param1g, int param1Int) {
      this.a = param1al;
      this.b = param1g;
      this.c = param1Int;
    }
    
    public ListView a() {
      return this.a.e();
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/view/menu/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */