package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.ah;
import androidx.appcompat.widget.z;

public class ActionMenuItemView extends z implements View.OnClickListener, n.a, ActionMenuView.a {
  i a;
  
  g.b b;
  
  b c;
  
  private CharSequence e;
  
  private Drawable f;
  
  private ah g;
  
  private boolean h;
  
  private boolean i;
  
  private int j;
  
  private int k;
  
  private int l;
  
  public ActionMenuItemView(Context paramContext, AttributeSet paramAttributeSet) {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ActionMenuItemView(Context paramContext, AttributeSet paramAttributeSet, int paramInt) {
    super(paramContext, paramAttributeSet, paramInt);
    Resources resources = paramContext.getResources();
    this.h = e();
    TypedArray typedArray = paramContext.obtainStyledAttributes(paramAttributeSet, androidx.appcompat.a.j.ActionMenuItemView, paramInt, 0);
    this.j = typedArray.getDimensionPixelSize(androidx.appcompat.a.j.ActionMenuItemView_android_minWidth, 0);
    typedArray.recycle();
    this.l = (int)((resources.getDisplayMetrics()).density * 32.0F + 0.5F);
    setOnClickListener(this);
    this.k = -1;
    setSaveEnabled(false);
  }
  
  private boolean e() {
    Configuration configuration = getContext().getResources().getConfiguration();
    int j = configuration.screenWidthDp;
    int k = configuration.screenHeightDp;
    return (j >= 480 || (j >= 640 && k >= 480) || configuration.orientation == 2);
  }
  
  private void f() {
    // Byte code:
    //   0: aload_0
    //   1: getfield e : Ljava/lang/CharSequence;
    //   4: invokestatic isEmpty : (Ljava/lang/CharSequence;)Z
    //   7: istore_3
    //   8: iconst_1
    //   9: istore_2
    //   10: iload_2
    //   11: istore_1
    //   12: aload_0
    //   13: getfield f : Landroid/graphics/drawable/Drawable;
    //   16: ifnull -> 52
    //   19: aload_0
    //   20: getfield a : Landroidx/appcompat/view/menu/i;
    //   23: invokevirtual m : ()Z
    //   26: ifeq -> 50
    //   29: iload_2
    //   30: istore_1
    //   31: aload_0
    //   32: getfield h : Z
    //   35: ifne -> 52
    //   38: aload_0
    //   39: getfield i : Z
    //   42: ifeq -> 50
    //   45: iload_2
    //   46: istore_1
    //   47: goto -> 52
    //   50: iconst_0
    //   51: istore_1
    //   52: iload_3
    //   53: iconst_1
    //   54: ixor
    //   55: iload_1
    //   56: iand
    //   57: istore_1
    //   58: aconst_null
    //   59: astore #5
    //   61: iload_1
    //   62: ifeq -> 74
    //   65: aload_0
    //   66: getfield e : Ljava/lang/CharSequence;
    //   69: astore #4
    //   71: goto -> 77
    //   74: aconst_null
    //   75: astore #4
    //   77: aload_0
    //   78: aload #4
    //   80: invokevirtual setText : (Ljava/lang/CharSequence;)V
    //   83: aload_0
    //   84: getfield a : Landroidx/appcompat/view/menu/i;
    //   87: invokevirtual getContentDescription : ()Ljava/lang/CharSequence;
    //   90: astore #4
    //   92: aload #4
    //   94: invokestatic isEmpty : (Ljava/lang/CharSequence;)Z
    //   97: ifeq -> 128
    //   100: iload_1
    //   101: ifeq -> 110
    //   104: aconst_null
    //   105: astore #4
    //   107: goto -> 119
    //   110: aload_0
    //   111: getfield a : Landroidx/appcompat/view/menu/i;
    //   114: invokevirtual getTitle : ()Ljava/lang/CharSequence;
    //   117: astore #4
    //   119: aload_0
    //   120: aload #4
    //   122: invokevirtual setContentDescription : (Ljava/lang/CharSequence;)V
    //   125: goto -> 134
    //   128: aload_0
    //   129: aload #4
    //   131: invokevirtual setContentDescription : (Ljava/lang/CharSequence;)V
    //   134: aload_0
    //   135: getfield a : Landroidx/appcompat/view/menu/i;
    //   138: invokevirtual getTooltipText : ()Ljava/lang/CharSequence;
    //   141: astore #4
    //   143: aload #4
    //   145: invokestatic isEmpty : (Ljava/lang/CharSequence;)Z
    //   148: ifeq -> 178
    //   151: iload_1
    //   152: ifeq -> 162
    //   155: aload #5
    //   157: astore #4
    //   159: goto -> 171
    //   162: aload_0
    //   163: getfield a : Landroidx/appcompat/view/menu/i;
    //   166: invokevirtual getTitle : ()Ljava/lang/CharSequence;
    //   169: astore #4
    //   171: aload_0
    //   172: aload #4
    //   174: invokestatic a : (Landroid/view/View;Ljava/lang/CharSequence;)V
    //   177: return
    //   178: aload_0
    //   179: aload #4
    //   181: invokestatic a : (Landroid/view/View;Ljava/lang/CharSequence;)V
    //   184: return
  }
  
  public void a(i parami, int paramInt) {
    this.a = parami;
    setIcon(parami.getIcon());
    setTitle(parami.a(this));
    setId(parami.getItemId());
    if (parami.isVisible()) {
      paramInt = 0;
    } else {
      paramInt = 8;
    } 
    setVisibility(paramInt);
    setEnabled(parami.isEnabled());
    if (parami.hasSubMenu() && this.g == null)
      this.g = new a(this); 
  }
  
  public boolean a() {
    return true;
  }
  
  public boolean b() {
    return TextUtils.isEmpty(getText()) ^ true;
  }
  
  public boolean c() {
    return (b() && this.a.getIcon() == null);
  }
  
  public boolean d() {
    return b();
  }
  
  public i getItemData() {
    return this.a;
  }
  
  public void onClick(View paramView) {
    g.b b1 = this.b;
    if (b1 != null)
      b1.a(this.a); 
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration) {
    super.onConfigurationChanged(paramConfiguration);
    this.h = e();
    f();
  }
  
  protected void onMeasure(int paramInt1, int paramInt2) {
    boolean bool = b();
    if (bool) {
      int m = this.k;
      if (m >= 0)
        super.setPadding(m, getPaddingTop(), getPaddingRight(), getPaddingBottom()); 
    } 
    super.onMeasure(paramInt1, paramInt2);
    int j = View.MeasureSpec.getMode(paramInt1);
    paramInt1 = View.MeasureSpec.getSize(paramInt1);
    int k = getMeasuredWidth();
    if (j == Integer.MIN_VALUE) {
      paramInt1 = Math.min(paramInt1, this.j);
    } else {
      paramInt1 = this.j;
    } 
    if (j != 1073741824 && this.j > 0 && k < paramInt1)
      super.onMeasure(View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824), paramInt2); 
    if (!bool && this.f != null)
      super.setPadding((getMeasuredWidth() - this.f.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom()); 
  }
  
  public void onRestoreInstanceState(Parcelable paramParcelable) {
    super.onRestoreInstanceState(null);
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent) {
    if (this.a.hasSubMenu()) {
      ah ah1 = this.g;
      if (ah1 != null && ah1.onTouch((View)this, paramMotionEvent))
        return true; 
    } 
    return super.onTouchEvent(paramMotionEvent);
  }
  
  public void setCheckable(boolean paramBoolean) {}
  
  public void setChecked(boolean paramBoolean) {}
  
  public void setExpandedFormat(boolean paramBoolean) {
    if (this.i != paramBoolean) {
      this.i = paramBoolean;
      i i1 = this.a;
      if (i1 != null)
        i1.h(); 
    } 
  }
  
  public void setIcon(Drawable paramDrawable) {
    this.f = paramDrawable;
    if (paramDrawable != null) {
      int n = paramDrawable.getIntrinsicWidth();
      int i1 = paramDrawable.getIntrinsicHeight();
      int m = this.l;
      int k = n;
      int j = i1;
      if (n > m) {
        float f = m / n;
        j = (int)(i1 * f);
        k = m;
      } 
      i1 = this.l;
      n = k;
      m = j;
      if (j > i1) {
        float f = i1 / j;
        n = (int)(k * f);
        m = i1;
      } 
      paramDrawable.setBounds(0, 0, n, m);
    } 
    setCompoundDrawables(paramDrawable, null, null, null);
    f();
  }
  
  public void setItemInvoker(g.b paramb) {
    this.b = paramb;
  }
  
  public void setPadding(int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    this.k = paramInt1;
    super.setPadding(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public void setPopupCallback(b paramb) {
    this.c = paramb;
  }
  
  public void setTitle(CharSequence paramCharSequence) {
    this.e = paramCharSequence;
    f();
  }
  
  private class a extends ah {
    public a(ActionMenuItemView this$0) {
      super((View)this$0);
    }
    
    public p a() {
      return (this.a.c != null) ? this.a.c.a() : null;
    }
    
    protected boolean b() {
      g.b b = this.a.b;
      boolean bool = false;
      if (b != null && this.a.b.a(this.a.a)) {
        p p = a();
        boolean bool1 = bool;
        if (p != null) {
          bool1 = bool;
          if (p.d())
            bool1 = true; 
        } 
        return bool1;
      } 
      return false;
    }
  }
  
  public static abstract class b {
    public abstract p a();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/view/menu/ActionMenuItemView.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */