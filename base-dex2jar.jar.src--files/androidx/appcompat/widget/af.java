package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.appcompat.b.a.c;
import androidx.core.h.z;
import androidx.core.widget.f;
import java.lang.reflect.Field;

class af extends ListView {
  b a;
  
  private final Rect b = new Rect();
  
  private int c = 0;
  
  private int d = 0;
  
  private int e = 0;
  
  private int f = 0;
  
  private int g;
  
  private Field h;
  
  private a i;
  
  private boolean j;
  
  private boolean k;
  
  private boolean l;
  
  private z m;
  
  private f n;
  
  af(Context paramContext, boolean paramBoolean) {
    super(paramContext, null, androidx.appcompat.a.a.dropDownListViewStyle);
    this.k = paramBoolean;
    setCacheColorHint(0);
    try {
      this.h = AbsListView.class.getDeclaredField("mIsChildViewEnabled");
      this.h.setAccessible(true);
      return;
    } catch (NoSuchFieldException noSuchFieldException) {
      noSuchFieldException.printStackTrace();
      return;
    } 
  }
  
  private void a() {
    Drawable drawable = getSelector();
    if (drawable != null && c() && isPressed())
      drawable.setState(getDrawableState()); 
  }
  
  private void a(int paramInt, View paramView) {
    boolean bool1;
    Drawable drawable = getSelector();
    boolean bool2 = true;
    if (drawable != null && paramInt != -1) {
      bool1 = true;
    } else {
      bool1 = false;
    } 
    if (bool1)
      drawable.setVisible(false, false); 
    b(paramInt, paramView);
    if (bool1) {
      Rect rect = this.b;
      float f1 = rect.exactCenterX();
      float f2 = rect.exactCenterY();
      if (getVisibility() != 0)
        bool2 = false; 
      drawable.setVisible(bool2, false);
      androidx.core.graphics.drawable.a.a(drawable, f1, f2);
    } 
  }
  
  private void a(int paramInt, View paramView, float paramFloat1, float paramFloat2) {
    a(paramInt, paramView);
    Drawable drawable = getSelector();
    if (drawable != null && paramInt != -1)
      androidx.core.graphics.drawable.a.a(drawable, paramFloat1, paramFloat2); 
  }
  
  private void a(Canvas paramCanvas) {
    if (!this.b.isEmpty()) {
      Drawable drawable = getSelector();
      if (drawable != null) {
        drawable.setBounds(this.b);
        drawable.draw(paramCanvas);
      } 
    } 
  }
  
  private void a(View paramView, int paramInt) {
    performItemClick(paramView, paramInt, getItemIdAtPosition(paramInt));
  }
  
  private void a(View paramView, int paramInt, float paramFloat1, float paramFloat2) {
    this.l = true;
    if (Build.VERSION.SDK_INT >= 21)
      drawableHotspotChanged(paramFloat1, paramFloat2); 
    if (!isPressed())
      setPressed(true); 
    layoutChildren();
    int i = this.g;
    if (i != -1) {
      View view = getChildAt(i - getFirstVisiblePosition());
      if (view != null && view != paramView && view.isPressed())
        view.setPressed(false); 
    } 
    this.g = paramInt;
    float f1 = paramView.getLeft();
    float f2 = paramView.getTop();
    if (Build.VERSION.SDK_INT >= 21)
      paramView.drawableHotspotChanged(paramFloat1 - f1, paramFloat2 - f2); 
    if (!paramView.isPressed())
      paramView.setPressed(true); 
    a(paramInt, paramView, paramFloat1, paramFloat2);
    setSelectorEnabled(false);
    refreshDrawableState();
  }
  
  private void b() {
    this.l = false;
    setPressed(false);
    drawableStateChanged();
    View view = getChildAt(this.g - getFirstVisiblePosition());
    if (view != null)
      view.setPressed(false); 
    z z1 = this.m;
    if (z1 != null) {
      z1.b();
      this.m = null;
    } 
  }
  
  private void b(int paramInt, View paramView) {
    Rect rect = this.b;
    rect.set(paramView.getLeft(), paramView.getTop(), paramView.getRight(), paramView.getBottom());
    rect.left -= this.c;
    rect.top -= this.d;
    rect.right += this.e;
    rect.bottom += this.f;
    try {
      boolean bool = this.h.getBoolean(this);
      if (paramView.isEnabled() != bool) {
        Field field = this.h;
        if (!bool) {
          bool = true;
        } else {
          bool = false;
        } 
        field.set(this, Boolean.valueOf(bool));
        if (paramInt != -1) {
          refreshDrawableState();
          return;
        } 
      } 
    } catch (IllegalAccessException illegalAccessException) {
      illegalAccessException.printStackTrace();
    } 
  }
  
  private boolean c() {
    return this.l;
  }
  
  private void setSelectorEnabled(boolean paramBoolean) {
    a a1 = this.i;
    if (a1 != null)
      a1.a(paramBoolean); 
  }
  
  public int a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5) {
    paramInt2 = getListPaddingTop();
    paramInt3 = getListPaddingBottom();
    getListPaddingLeft();
    getListPaddingRight();
    int i = getDividerHeight();
    Drawable drawable = getDivider();
    ListAdapter listAdapter = getAdapter();
    if (listAdapter == null)
      return paramInt2 + paramInt3; 
    if (i <= 0 || drawable == null)
      i = 0; 
    int m = listAdapter.getCount();
    paramInt3 = paramInt2 + paramInt3;
    drawable = null;
    int j = 0;
    int k = 0;
    for (paramInt2 = 0; j < m; paramInt2 = i1) {
      int i1 = listAdapter.getItemViewType(j);
      int n = k;
      if (i1 != k) {
        drawable = null;
        n = i1;
      } 
      View view2 = listAdapter.getView(j, (View)drawable, (ViewGroup)this);
      ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
      ViewGroup.LayoutParams layoutParams1 = layoutParams2;
      if (layoutParams2 == null) {
        layoutParams1 = generateDefaultLayoutParams();
        view2.setLayoutParams(layoutParams1);
      } 
      if (layoutParams1.height > 0) {
        k = View.MeasureSpec.makeMeasureSpec(layoutParams1.height, 1073741824);
      } else {
        k = View.MeasureSpec.makeMeasureSpec(0, 0);
      } 
      view2.measure(paramInt1, k);
      view2.forceLayout();
      k = paramInt3;
      if (j > 0)
        k = paramInt3 + i; 
      paramInt3 = k + view2.getMeasuredHeight();
      if (paramInt3 >= paramInt4) {
        paramInt1 = paramInt4;
        if (paramInt5 >= 0) {
          paramInt1 = paramInt4;
          if (j > paramInt5) {
            paramInt1 = paramInt4;
            if (paramInt2 > 0) {
              paramInt1 = paramInt4;
              if (paramInt3 != paramInt4)
                paramInt1 = paramInt2; 
            } 
          } 
        } 
        return paramInt1;
      } 
      i1 = paramInt2;
      if (paramInt5 >= 0) {
        i1 = paramInt2;
        if (j >= paramInt5)
          i1 = paramInt3; 
      } 
      j++;
      k = n;
      View view1 = view2;
    } 
    return paramInt3;
  }
  
  public boolean a(MotionEvent paramMotionEvent, int paramInt) {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual getActionMasked : ()I
    //   4: istore_3
    //   5: iload_3
    //   6: tableswitch default -> 32, 1 -> 54, 2 -> 48, 3 -> 40
    //   32: iconst_0
    //   33: istore_2
    //   34: iconst_1
    //   35: istore #6
    //   37: goto -> 158
    //   40: iconst_0
    //   41: istore_2
    //   42: iconst_0
    //   43: istore #6
    //   45: goto -> 158
    //   48: iconst_1
    //   49: istore #6
    //   51: goto -> 57
    //   54: iconst_0
    //   55: istore #6
    //   57: aload_1
    //   58: iload_2
    //   59: invokevirtual findPointerIndex : (I)I
    //   62: istore #4
    //   64: iload #4
    //   66: ifge -> 77
    //   69: iconst_0
    //   70: istore_2
    //   71: iconst_0
    //   72: istore #6
    //   74: goto -> 158
    //   77: aload_1
    //   78: iload #4
    //   80: invokevirtual getX : (I)F
    //   83: f2i
    //   84: istore_2
    //   85: aload_1
    //   86: iload #4
    //   88: invokevirtual getY : (I)F
    //   91: f2i
    //   92: istore #4
    //   94: aload_0
    //   95: iload_2
    //   96: iload #4
    //   98: invokevirtual pointToPosition : (II)I
    //   101: istore #5
    //   103: iload #5
    //   105: iconst_m1
    //   106: if_icmpne -> 114
    //   109: iconst_1
    //   110: istore_2
    //   111: goto -> 158
    //   114: aload_0
    //   115: iload #5
    //   117: aload_0
    //   118: invokevirtual getFirstVisiblePosition : ()I
    //   121: isub
    //   122: invokevirtual getChildAt : (I)Landroid/view/View;
    //   125: astore #7
    //   127: aload_0
    //   128: aload #7
    //   130: iload #5
    //   132: iload_2
    //   133: i2f
    //   134: iload #4
    //   136: i2f
    //   137: invokespecial a : (Landroid/view/View;IFF)V
    //   140: iload_3
    //   141: iconst_1
    //   142: if_icmpne -> 153
    //   145: aload_0
    //   146: aload #7
    //   148: iload #5
    //   150: invokespecial a : (Landroid/view/View;I)V
    //   153: iconst_0
    //   154: istore_2
    //   155: iconst_1
    //   156: istore #6
    //   158: iload #6
    //   160: ifeq -> 167
    //   163: iload_2
    //   164: ifeq -> 171
    //   167: aload_0
    //   168: invokespecial b : ()V
    //   171: iload #6
    //   173: ifeq -> 217
    //   176: aload_0
    //   177: getfield n : Landroidx/core/widget/f;
    //   180: ifnonnull -> 195
    //   183: aload_0
    //   184: new androidx/core/widget/f
    //   187: dup
    //   188: aload_0
    //   189: invokespecial <init> : (Landroid/widget/ListView;)V
    //   192: putfield n : Landroidx/core/widget/f;
    //   195: aload_0
    //   196: getfield n : Landroidx/core/widget/f;
    //   199: iconst_1
    //   200: invokevirtual a : (Z)Landroidx/core/widget/a;
    //   203: pop
    //   204: aload_0
    //   205: getfield n : Landroidx/core/widget/f;
    //   208: aload_0
    //   209: aload_1
    //   210: invokevirtual onTouch : (Landroid/view/View;Landroid/view/MotionEvent;)Z
    //   213: pop
    //   214: iload #6
    //   216: ireturn
    //   217: aload_0
    //   218: getfield n : Landroidx/core/widget/f;
    //   221: astore_1
    //   222: aload_1
    //   223: ifnull -> 232
    //   226: aload_1
    //   227: iconst_0
    //   228: invokevirtual a : (Z)Landroidx/core/widget/a;
    //   231: pop
    //   232: iload #6
    //   234: ireturn
  }
  
  protected void dispatchDraw(Canvas paramCanvas) {
    a(paramCanvas);
    super.dispatchDraw(paramCanvas);
  }
  
  protected void drawableStateChanged() {
    if (this.a != null)
      return; 
    super.drawableStateChanged();
    setSelectorEnabled(true);
    a();
  }
  
  public boolean hasFocus() {
    return (this.k || super.hasFocus());
  }
  
  public boolean hasWindowFocus() {
    return (this.k || super.hasWindowFocus());
  }
  
  public boolean isFocused() {
    return (this.k || super.isFocused());
  }
  
  public boolean isInTouchMode() {
    return ((this.k && this.j) || super.isInTouchMode());
  }
  
  protected void onDetachedFromWindow() {
    this.a = null;
    super.onDetachedFromWindow();
  }
  
  public boolean onHoverEvent(MotionEvent paramMotionEvent) {
    if (Build.VERSION.SDK_INT < 26)
      return super.onHoverEvent(paramMotionEvent); 
    int i = paramMotionEvent.getActionMasked();
    if (i == 10 && this.a == null) {
      this.a = new b(this);
      this.a.b();
    } 
    boolean bool = super.onHoverEvent(paramMotionEvent);
    if (i == 9 || i == 7) {
      i = pointToPosition((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY());
      if (i != -1 && i != getSelectedItemPosition()) {
        View view = getChildAt(i - getFirstVisiblePosition());
        if (view.isEnabled())
          setSelectionFromTop(i, view.getTop() - getTop()); 
        a();
      } 
      return bool;
    } 
    setSelection(-1);
    return bool;
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent) {
    if (paramMotionEvent.getAction() == 0)
      this.g = pointToPosition((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY()); 
    b b1 = this.a;
    if (b1 != null)
      b1.a(); 
    return super.onTouchEvent(paramMotionEvent);
  }
  
  void setListSelectionHidden(boolean paramBoolean) {
    this.j = paramBoolean;
  }
  
  public void setSelector(Drawable paramDrawable) {
    a a1;
    if (paramDrawable != null) {
      a1 = new a(paramDrawable);
    } else {
      a1 = null;
    } 
    this.i = a1;
    super.setSelector((Drawable)this.i);
    Rect rect = new Rect();
    if (paramDrawable != null)
      paramDrawable.getPadding(rect); 
    this.c = rect.left;
    this.d = rect.top;
    this.e = rect.right;
    this.f = rect.bottom;
  }
  
  private static class a extends c {
    private boolean a = true;
    
    a(Drawable param1Drawable) {
      super(param1Drawable);
    }
    
    void a(boolean param1Boolean) {
      this.a = param1Boolean;
    }
    
    public void draw(Canvas param1Canvas) {
      if (this.a)
        super.draw(param1Canvas); 
    }
    
    public void setHotspot(float param1Float1, float param1Float2) {
      if (this.a)
        super.setHotspot(param1Float1, param1Float2); 
    }
    
    public void setHotspotBounds(int param1Int1, int param1Int2, int param1Int3, int param1Int4) {
      if (this.a)
        super.setHotspotBounds(param1Int1, param1Int2, param1Int3, param1Int4); 
    }
    
    public boolean setState(int[] param1ArrayOfint) {
      return this.a ? super.setState(param1ArrayOfint) : false;
    }
    
    public boolean setVisible(boolean param1Boolean1, boolean param1Boolean2) {
      return this.a ? super.setVisible(param1Boolean1, param1Boolean2) : false;
    }
  }
  
  private class b implements Runnable {
    b(af this$0) {}
    
    public void a() {
      af af1 = this.a;
      af1.a = null;
      af1.removeCallbacks(this);
    }
    
    public void b() {
      this.a.post(this);
    }
    
    public void run() {
      af af1 = this.a;
      af1.a = null;
      af1.drawableStateChanged();
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/widget/af.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */