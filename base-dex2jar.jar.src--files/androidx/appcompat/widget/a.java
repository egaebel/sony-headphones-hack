package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.h.aa;
import androidx.core.h.v;
import androidx.core.h.z;

abstract class a extends ViewGroup {
  protected final a a = new a(this);
  
  protected final Context b;
  
  protected ActionMenuView c;
  
  protected c d;
  
  protected int e;
  
  protected z f;
  
  private boolean g;
  
  private boolean h;
  
  a(Context paramContext, AttributeSet paramAttributeSet) {
    this(paramContext, paramAttributeSet, 0);
  }
  
  a(Context paramContext, AttributeSet paramAttributeSet, int paramInt) {
    super(paramContext, paramAttributeSet, paramInt);
    TypedValue typedValue = new TypedValue();
    if (paramContext.getTheme().resolveAttribute(androidx.appcompat.a.a.actionBarPopupTheme, typedValue, true) && typedValue.resourceId != 0) {
      this.b = (Context)new ContextThemeWrapper(paramContext, typedValue.resourceId);
      return;
    } 
    this.b = paramContext;
  }
  
  protected static int a(int paramInt1, int paramInt2, boolean paramBoolean) {
    return paramBoolean ? (paramInt1 - paramInt2) : (paramInt1 + paramInt2);
  }
  
  protected int a(View paramView, int paramInt1, int paramInt2, int paramInt3) {
    paramView.measure(View.MeasureSpec.makeMeasureSpec(paramInt1, -2147483648), paramInt2);
    return Math.max(0, paramInt1 - paramView.getMeasuredWidth() - paramInt3);
  }
  
  protected int a(View paramView, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean) {
    int i = paramView.getMeasuredWidth();
    int j = paramView.getMeasuredHeight();
    paramInt2 += (paramInt3 - j) / 2;
    if (paramBoolean) {
      paramView.layout(paramInt1 - i, paramInt2, paramInt1, j + paramInt2);
    } else {
      paramView.layout(paramInt1, paramInt2, paramInt1 + i, j + paramInt2);
    } 
    paramInt1 = i;
    if (paramBoolean)
      paramInt1 = -i; 
    return paramInt1;
  }
  
  public z a(int paramInt, long paramLong) {
    z z1 = this.f;
    if (z1 != null)
      z1.b(); 
    if (paramInt == 0) {
      if (getVisibility() != 0)
        setAlpha(0.0F); 
      z1 = v.l((View)this).a(1.0F);
      z1.a(paramLong);
      z1.a(this.a.a(z1, paramInt));
      return z1;
    } 
    z1 = v.l((View)this).a(0.0F);
    z1.a(paramLong);
    z1.a(this.a.a(z1, paramInt));
    return z1;
  }
  
  public boolean a() {
    c c1 = this.d;
    return (c1 != null) ? c1.d() : false;
  }
  
  public int getAnimatedVisibility() {
    return (this.f != null) ? this.a.a : getVisibility();
  }
  
  public int getContentHeight() {
    return this.e;
  }
  
  protected void onConfigurationChanged(Configuration paramConfiguration) {
    super.onConfigurationChanged(paramConfiguration);
    TypedArray typedArray = getContext().obtainStyledAttributes(null, androidx.appcompat.a.j.ActionBar, androidx.appcompat.a.a.actionBarStyle, 0);
    setContentHeight(typedArray.getLayoutDimension(androidx.appcompat.a.j.ActionBar_height, 0));
    typedArray.recycle();
    c c1 = this.d;
    if (c1 != null)
      c1.a(paramConfiguration); 
  }
  
  public boolean onHoverEvent(MotionEvent paramMotionEvent) {
    int i = paramMotionEvent.getActionMasked();
    if (i == 9)
      this.h = false; 
    if (!this.h) {
      boolean bool = super.onHoverEvent(paramMotionEvent);
      if (i == 9 && !bool)
        this.h = true; 
    } 
    if (i == 10 || i == 3)
      this.h = false; 
    return true;
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent) {
    int i = paramMotionEvent.getActionMasked();
    if (i == 0)
      this.g = false; 
    if (!this.g) {
      boolean bool = super.onTouchEvent(paramMotionEvent);
      if (i == 0 && !bool)
        this.g = true; 
    } 
    if (i == 1 || i == 3)
      this.g = false; 
    return true;
  }
  
  public void setContentHeight(int paramInt) {
    this.e = paramInt;
    requestLayout();
  }
  
  public void setVisibility(int paramInt) {
    if (paramInt != getVisibility()) {
      z z1 = this.f;
      if (z1 != null)
        z1.b(); 
      super.setVisibility(paramInt);
    } 
  }
  
  protected class a implements aa {
    int a;
    
    private boolean c = false;
    
    protected a(a this$0) {}
    
    public a a(z param1z, int param1Int) {
      this.b.f = param1z;
      this.a = param1Int;
      return this;
    }
    
    public void a(View param1View) {
      a.a(this.b, 0);
      this.c = false;
    }
    
    public void b(View param1View) {
      if (this.c)
        return; 
      a a1 = this.b;
      a1.f = null;
      a.b(a1, this.a);
    }
    
    public void c(View param1View) {
      this.c = true;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/widget/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */