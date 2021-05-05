package androidx.appcompat.widget;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.database.DataSetObserver;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.PopupWindow;

public class ActivityChooserView extends ViewGroup {
  final a a;
  
  final FrameLayout b;
  
  final FrameLayout c;
  
  androidx.core.h.b d;
  
  final DataSetObserver e;
  
  PopupWindow.OnDismissListener f;
  
  boolean g;
  
  int h;
  
  private final b i;
  
  private final View j;
  
  private final ImageView k;
  
  private final int l;
  
  private final ViewTreeObserver.OnGlobalLayoutListener m;
  
  private aj n;
  
  private boolean o;
  
  private int p;
  
  void a(int paramInt) {
    throw new RuntimeException("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.useAs(TypeTransformer.java:868)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.enexpr(TypeTransformer.java:668)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:719)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.s1stmt(TypeTransformer.java:810)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.sxStmt(TypeTransformer.java:840)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:206)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public boolean a() {
    if (!c()) {
      if (!this.o)
        return false; 
      this.g = false;
      a(this.h);
      return true;
    } 
    return false;
  }
  
  public boolean b() {
    if (c()) {
      getListPopupWindow().c();
      ViewTreeObserver viewTreeObserver = getViewTreeObserver();
      if (viewTreeObserver.isAlive())
        viewTreeObserver.removeGlobalOnLayoutListener(this.m); 
    } 
    return true;
  }
  
  public boolean c() {
    return getListPopupWindow().d();
  }
  
  public d getDataModel() {
    return this.a.d();
  }
  
  aj getListPopupWindow() {
    if (this.n == null) {
      this.n = new aj(getContext());
      this.n.a((ListAdapter)this.a);
      this.n.b((View)this);
      this.n.a(true);
      this.n.a(this.i);
      this.n.a(this.i);
    } 
    return this.n;
  }
  
  protected void onAttachedToWindow() {
    super.onAttachedToWindow();
    d d = this.a.d();
    if (d != null)
      d.registerObserver(this.e); 
    this.o = true;
  }
  
  protected void onDetachedFromWindow() {
    super.onDetachedFromWindow();
    d d = this.a.d();
    if (d != null)
      d.unregisterObserver(this.e); 
    ViewTreeObserver viewTreeObserver = getViewTreeObserver();
    if (viewTreeObserver.isAlive())
      viewTreeObserver.removeGlobalOnLayoutListener(this.m); 
    if (c())
      b(); 
    this.o = false;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    this.j.layout(0, 0, paramInt3 - paramInt1, paramInt4 - paramInt2);
    if (!c())
      b(); 
  }
  
  protected void onMeasure(int paramInt1, int paramInt2) {
    View view = this.j;
    int i = paramInt2;
    if (this.c.getVisibility() != 0)
      i = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(paramInt2), 1073741824); 
    measureChild(view, paramInt1, i);
    setMeasuredDimension(view.getMeasuredWidth(), view.getMeasuredHeight());
  }
  
  public void setActivityChooserModel(d paramd) {
    this.a.a(paramd);
    if (c()) {
      b();
      a();
    } 
  }
  
  public void setDefaultActionButtonContentDescription(int paramInt) {
    this.p = paramInt;
  }
  
  public void setExpandActivityOverflowButtonContentDescription(int paramInt) {
    String str = getContext().getString(paramInt);
    this.k.setContentDescription(str);
  }
  
  public void setExpandActivityOverflowButtonDrawable(Drawable paramDrawable) {
    this.k.setImageDrawable(paramDrawable);
  }
  
  public void setInitialActivityCount(int paramInt) {
    this.h = paramInt;
  }
  
  public void setOnDismissListener(PopupWindow.OnDismissListener paramOnDismissListener) {
    this.f = paramOnDismissListener;
  }
  
  public void setProvider(androidx.core.h.b paramb) {
    this.d = paramb;
  }
  
  public static class InnerLayout extends LinearLayout {
    private static final int[] a = new int[] { 16842964 };
    
    public InnerLayout(Context param1Context, AttributeSet param1AttributeSet) {
      super(param1Context, param1AttributeSet);
      ax ax = ax.a(param1Context, param1AttributeSet, a);
      setBackgroundDrawable(ax.a(0));
      ax.a();
    }
  }
  
  private class a extends BaseAdapter {
    private d b;
    
    private int c;
    
    private boolean d;
    
    private boolean e;
    
    private boolean f;
    
    public int a() {
      int k = this.c;
      this.c = Integer.MAX_VALUE;
      int i = 0;
      int m = View.MeasureSpec.makeMeasureSpec(0, 0);
      int n = View.MeasureSpec.makeMeasureSpec(0, 0);
      int i1 = getCount();
      View view = null;
      int j = 0;
      while (i < i1) {
        view = getView(i, view, null);
        view.measure(m, n);
        j = Math.max(j, view.getMeasuredWidth());
        i++;
      } 
      this.c = k;
      return j;
    }
    
    public void a(int param1Int) {
      if (this.c != param1Int) {
        this.c = param1Int;
        notifyDataSetChanged();
      } 
    }
    
    public void a(d param1d) {
      d d1 = this.a.a.d();
      if (d1 != null && this.a.isShown())
        d1.unregisterObserver(this.a.e); 
      this.b = param1d;
      if (param1d != null && this.a.isShown())
        param1d.registerObserver(this.a.e); 
      notifyDataSetChanged();
    }
    
    public void a(boolean param1Boolean) {
      if (this.f != param1Boolean) {
        this.f = param1Boolean;
        notifyDataSetChanged();
      } 
    }
    
    public void a(boolean param1Boolean1, boolean param1Boolean2) {
      if (this.d != param1Boolean1 || this.e != param1Boolean2) {
        this.d = param1Boolean1;
        this.e = param1Boolean2;
        notifyDataSetChanged();
      } 
    }
    
    public ResolveInfo b() {
      return this.b.b();
    }
    
    public int c() {
      return this.b.a();
    }
    
    public d d() {
      return this.b;
    }
    
    public boolean e() {
      return this.d;
    }
    
    public int getCount() {
      int j = this.b.a();
      int i = j;
      if (!this.d) {
        i = j;
        if (this.b.b() != null)
          i = j - 1; 
      } 
      j = Math.min(i, this.c);
      i = j;
      if (this.f)
        i = j + 1; 
      return i;
    }
    
    public Object getItem(int param1Int) {
      switch (getItemViewType(param1Int)) {
        default:
          throw new IllegalArgumentException();
        case 1:
          return null;
        case 0:
          break;
      } 
      int i = param1Int;
      if (!this.d) {
        i = param1Int;
        if (this.b.b() != null)
          i = param1Int + 1; 
      } 
      return this.b.a(i);
    }
    
    public long getItemId(int param1Int) {
      return param1Int;
    }
    
    public int getItemViewType(int param1Int) {
      return (this.f && param1Int == getCount() - 1) ? 1 : 0;
    }
    
    public View getView(int param1Int, View param1View, ViewGroup param1ViewGroup) {
      // Byte code:
      //   0: aload_0
      //   1: iload_1
      //   2: invokevirtual getItemViewType : (I)I
      //   5: tableswitch default -> 28, 0 -> 107, 1 -> 36
      //   28: new java/lang/IllegalArgumentException
      //   31: dup
      //   32: invokespecial <init> : ()V
      //   35: athrow
      //   36: aload_2
      //   37: ifnull -> 51
      //   40: aload_2
      //   41: astore #4
      //   43: aload_2
      //   44: invokevirtual getId : ()I
      //   47: iconst_1
      //   48: if_icmpeq -> 104
      //   51: aload_0
      //   52: getfield a : Landroidx/appcompat/widget/ActivityChooserView;
      //   55: invokevirtual getContext : ()Landroid/content/Context;
      //   58: invokestatic from : (Landroid/content/Context;)Landroid/view/LayoutInflater;
      //   61: getstatic androidx/appcompat/a$g.abc_activity_chooser_view_list_item : I
      //   64: aload_3
      //   65: iconst_0
      //   66: invokevirtual inflate : (ILandroid/view/ViewGroup;Z)Landroid/view/View;
      //   69: astore #4
      //   71: aload #4
      //   73: iconst_1
      //   74: invokevirtual setId : (I)V
      //   77: aload #4
      //   79: getstatic androidx/appcompat/a$f.title : I
      //   82: invokevirtual findViewById : (I)Landroid/view/View;
      //   85: checkcast android/widget/TextView
      //   88: aload_0
      //   89: getfield a : Landroidx/appcompat/widget/ActivityChooserView;
      //   92: invokevirtual getContext : ()Landroid/content/Context;
      //   95: getstatic androidx/appcompat/a$h.abc_activity_chooser_view_see_all : I
      //   98: invokevirtual getString : (I)Ljava/lang/String;
      //   101: invokevirtual setText : (Ljava/lang/CharSequence;)V
      //   104: aload #4
      //   106: areturn
      //   107: aload_2
      //   108: ifnull -> 124
      //   111: aload_2
      //   112: astore #4
      //   114: aload_2
      //   115: invokevirtual getId : ()I
      //   118: getstatic androidx/appcompat/a$f.list_item : I
      //   121: if_icmpeq -> 144
      //   124: aload_0
      //   125: getfield a : Landroidx/appcompat/widget/ActivityChooserView;
      //   128: invokevirtual getContext : ()Landroid/content/Context;
      //   131: invokestatic from : (Landroid/content/Context;)Landroid/view/LayoutInflater;
      //   134: getstatic androidx/appcompat/a$g.abc_activity_chooser_view_list_item : I
      //   137: aload_3
      //   138: iconst_0
      //   139: invokevirtual inflate : (ILandroid/view/ViewGroup;Z)Landroid/view/View;
      //   142: astore #4
      //   144: aload_0
      //   145: getfield a : Landroidx/appcompat/widget/ActivityChooserView;
      //   148: invokevirtual getContext : ()Landroid/content/Context;
      //   151: invokevirtual getPackageManager : ()Landroid/content/pm/PackageManager;
      //   154: astore_2
      //   155: aload #4
      //   157: getstatic androidx/appcompat/a$f.icon : I
      //   160: invokevirtual findViewById : (I)Landroid/view/View;
      //   163: checkcast android/widget/ImageView
      //   166: astore_3
      //   167: aload_0
      //   168: iload_1
      //   169: invokevirtual getItem : (I)Ljava/lang/Object;
      //   172: checkcast android/content/pm/ResolveInfo
      //   175: astore #5
      //   177: aload_3
      //   178: aload #5
      //   180: aload_2
      //   181: invokevirtual loadIcon : (Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;
      //   184: invokevirtual setImageDrawable : (Landroid/graphics/drawable/Drawable;)V
      //   187: aload #4
      //   189: getstatic androidx/appcompat/a$f.title : I
      //   192: invokevirtual findViewById : (I)Landroid/view/View;
      //   195: checkcast android/widget/TextView
      //   198: aload #5
      //   200: aload_2
      //   201: invokevirtual loadLabel : (Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
      //   204: invokevirtual setText : (Ljava/lang/CharSequence;)V
      //   207: aload_0
      //   208: getfield d : Z
      //   211: ifeq -> 234
      //   214: iload_1
      //   215: ifne -> 234
      //   218: aload_0
      //   219: getfield e : Z
      //   222: ifeq -> 234
      //   225: aload #4
      //   227: iconst_1
      //   228: invokevirtual setActivated : (Z)V
      //   231: aload #4
      //   233: areturn
      //   234: aload #4
      //   236: iconst_0
      //   237: invokevirtual setActivated : (Z)V
      //   240: aload #4
      //   242: areturn
    }
    
    public int getViewTypeCount() {
      return 3;
    }
  }
  
  private class b implements View.OnClickListener, View.OnLongClickListener, AdapterView.OnItemClickListener, PopupWindow.OnDismissListener {
    private void a() {
      if (this.a.f != null)
        this.a.f.onDismiss(); 
    }
    
    public void onClick(View param1View) {
      Intent intent;
      if (param1View == this.a.c) {
        this.a.b();
        ResolveInfo resolveInfo = this.a.a.b();
        int i = this.a.a.d().a(resolveInfo);
        intent = this.a.a.d().b(i);
        if (intent != null) {
          intent.addFlags(524288);
          this.a.getContext().startActivity(intent);
          return;
        } 
      } else {
        if (intent == this.a.b) {
          ActivityChooserView activityChooserView = this.a;
          activityChooserView.g = false;
          activityChooserView.a(activityChooserView.h);
          return;
        } 
        throw new IllegalArgumentException();
      } 
    }
    
    public void onDismiss() {
      a();
      if (this.a.d != null)
        this.a.d.a(false); 
    }
    
    public void onItemClick(AdapterView<?> param1AdapterView, View param1View, int param1Int, long param1Long) {
      switch (((ActivityChooserView.a)param1AdapterView.getAdapter()).getItemViewType(param1Int)) {
        default:
          throw new IllegalArgumentException();
        case 1:
          this.a.a(2147483647);
          return;
        case 0:
          break;
      } 
      this.a.b();
      if (this.a.g) {
        if (param1Int > 0) {
          this.a.a.d().c(param1Int);
          return;
        } 
      } else {
        if (!this.a.a.e())
          param1Int++; 
        Intent intent = this.a.a.d().b(param1Int);
        if (intent != null) {
          intent.addFlags(524288);
          this.a.getContext().startActivity(intent);
        } 
      } 
    }
    
    public boolean onLongClick(View param1View) {
      if (param1View == this.a.c) {
        if (this.a.a.getCount() > 0) {
          ActivityChooserView activityChooserView = this.a;
          activityChooserView.g = true;
          activityChooserView.a(activityChooserView.h);
        } 
        return true;
      } 
      throw new IllegalArgumentException();
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/widget/ActivityChooserView.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */