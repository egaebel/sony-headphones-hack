package androidx.percentlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.h.g;
import androidx.core.h.v;

@Deprecated
public class a {
  private final ViewGroup a;
  
  public a(ViewGroup paramViewGroup) {
    if (paramViewGroup != null) {
      this.a = paramViewGroup;
      return;
    } 
    throw new IllegalArgumentException("host must be non-null");
  }
  
  public static a a(Context paramContext, AttributeSet paramAttributeSet) {
    TypedArray typedArray = paramContext.obtainStyledAttributes(paramAttributeSet, androidx.percentlayout.a.a.PercentLayout_Layout);
    float f = typedArray.getFraction(androidx.percentlayout.a.a.PercentLayout_Layout_layout_widthPercent, 1, 1, -1.0F);
    if (f != -1.0F) {
      a a3 = new a();
      a3.a = f;
    } else {
      paramAttributeSet = null;
    } 
    f = typedArray.getFraction(androidx.percentlayout.a.a.PercentLayout_Layout_layout_heightPercent, 1, 1, -1.0F);
    AttributeSet attributeSet = paramAttributeSet;
    if (f != -1.0F) {
      if (paramAttributeSet != null) {
        attributeSet = paramAttributeSet;
      } else {
        a1 = new a();
      } 
      a1.b = f;
    } 
    f = typedArray.getFraction(androidx.percentlayout.a.a.PercentLayout_Layout_layout_marginPercent, 1, 1, -1.0F);
    a a2 = a1;
    if (f != -1.0F) {
      if (a1 == null)
        a1 = new a(); 
      a1.c = f;
      a1.d = f;
      a1.e = f;
      a1.f = f;
      a2 = a1;
    } 
    f = typedArray.getFraction(androidx.percentlayout.a.a.PercentLayout_Layout_layout_marginLeftPercent, 1, 1, -1.0F);
    a a1 = a2;
    if (f != -1.0F) {
      if (a2 != null) {
        a1 = a2;
      } else {
        a1 = new a();
      } 
      a1.c = f;
    } 
    f = typedArray.getFraction(androidx.percentlayout.a.a.PercentLayout_Layout_layout_marginTopPercent, 1, 1, -1.0F);
    a2 = a1;
    if (f != -1.0F) {
      if (a1 == null)
        a1 = new a(); 
      a1.d = f;
      a2 = a1;
    } 
    f = typedArray.getFraction(androidx.percentlayout.a.a.PercentLayout_Layout_layout_marginRightPercent, 1, 1, -1.0F);
    a1 = a2;
    if (f != -1.0F) {
      if (a2 != null) {
        a1 = a2;
      } else {
        a1 = new a();
      } 
      a1.e = f;
    } 
    f = typedArray.getFraction(androidx.percentlayout.a.a.PercentLayout_Layout_layout_marginBottomPercent, 1, 1, -1.0F);
    a2 = a1;
    if (f != -1.0F) {
      if (a1 == null)
        a1 = new a(); 
      a1.f = f;
      a2 = a1;
    } 
    f = typedArray.getFraction(androidx.percentlayout.a.a.PercentLayout_Layout_layout_marginStartPercent, 1, 1, -1.0F);
    a1 = a2;
    if (f != -1.0F) {
      if (a2 != null) {
        a1 = a2;
      } else {
        a1 = new a();
      } 
      a1.g = f;
    } 
    f = typedArray.getFraction(androidx.percentlayout.a.a.PercentLayout_Layout_layout_marginEndPercent, 1, 1, -1.0F);
    a2 = a1;
    if (f != -1.0F) {
      if (a1 == null)
        a1 = new a(); 
      a1.h = f;
      a2 = a1;
    } 
    f = typedArray.getFraction(androidx.percentlayout.a.a.PercentLayout_Layout_layout_aspectRatio, 1, 1, -1.0F);
    a1 = a2;
    if (f != -1.0F) {
      if (a2 == null)
        a2 = new a(); 
      a2.i = f;
      a1 = a2;
    } 
    typedArray.recycle();
    return a1;
  }
  
  public static void a(ViewGroup.LayoutParams paramLayoutParams, TypedArray paramTypedArray, int paramInt1, int paramInt2) {
    paramLayoutParams.width = paramTypedArray.getLayoutDimension(paramInt1, 0);
    paramLayoutParams.height = paramTypedArray.getLayoutDimension(paramInt2, 0);
  }
  
  private static boolean a(View paramView, a parama) {
    return ((paramView.getMeasuredWidthAndState() & 0xFF000000) == 16777216 && parama.a >= 0.0F && parama.j.width == -2);
  }
  
  private static boolean b(View paramView, a parama) {
    return ((paramView.getMeasuredHeightAndState() & 0xFF000000) == 16777216 && parama.b >= 0.0F && parama.j.height == -2);
  }
  
  public void a() {
    int j = this.a.getChildCount();
    for (int i = 0; i < j; i++) {
      ViewGroup.LayoutParams layoutParams = this.a.getChildAt(i).getLayoutParams();
      if (layoutParams instanceof b) {
        a a1 = ((b)layoutParams).a();
        if (a1 != null)
          if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            a1.a((ViewGroup.MarginLayoutParams)layoutParams);
          } else {
            a1.a(layoutParams);
          }  
      } 
    } 
  }
  
  public void a(int paramInt1, int paramInt2) {
    int i = View.MeasureSpec.getSize(paramInt1) - this.a.getPaddingLeft() - this.a.getPaddingRight();
    paramInt2 = View.MeasureSpec.getSize(paramInt2) - this.a.getPaddingTop() - this.a.getPaddingBottom();
    int j = this.a.getChildCount();
    for (paramInt1 = 0; paramInt1 < j; paramInt1++) {
      View view = this.a.getChildAt(paramInt1);
      ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
      if (layoutParams instanceof b) {
        a a1 = ((b)layoutParams).a();
        if (a1 != null)
          if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            a1.a(view, (ViewGroup.MarginLayoutParams)layoutParams, i, paramInt2);
          } else {
            a1.a(layoutParams, i, paramInt2);
          }  
      } 
    } 
  }
  
  public boolean b() {
    int j = this.a.getChildCount();
    int i = 0;
    boolean bool;
    for (bool = false; i < j; bool = bool1) {
      View view = this.a.getChildAt(i);
      ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
      boolean bool1 = bool;
      if (layoutParams instanceof b) {
        a a1 = ((b)layoutParams).a();
        bool1 = bool;
        if (a1 != null) {
          if (a(view, a1)) {
            layoutParams.width = -2;
            bool = true;
          } 
          bool1 = bool;
          if (b(view, a1)) {
            layoutParams.height = -2;
            bool1 = true;
          } 
        } 
      } 
      i++;
    } 
    return bool;
  }
  
  @Deprecated
  public static class a {
    public float a = -1.0F;
    
    public float b = -1.0F;
    
    public float c = -1.0F;
    
    public float d = -1.0F;
    
    public float e = -1.0F;
    
    public float f = -1.0F;
    
    public float g = -1.0F;
    
    public float h = -1.0F;
    
    public float i;
    
    final a.c j = new a.c(0, 0);
    
    public void a(View param1View, ViewGroup.MarginLayoutParams param1MarginLayoutParams, int param1Int1, int param1Int2) {
      a((ViewGroup.LayoutParams)param1MarginLayoutParams, param1Int1, param1Int2);
      this.j.leftMargin = param1MarginLayoutParams.leftMargin;
      this.j.topMargin = param1MarginLayoutParams.topMargin;
      this.j.rightMargin = param1MarginLayoutParams.rightMargin;
      this.j.bottomMargin = param1MarginLayoutParams.bottomMargin;
      g.a(this.j, g.a(param1MarginLayoutParams));
      g.b(this.j, g.b(param1MarginLayoutParams));
      float f = this.c;
      if (f >= 0.0F)
        param1MarginLayoutParams.leftMargin = Math.round(param1Int1 * f); 
      f = this.d;
      if (f >= 0.0F)
        param1MarginLayoutParams.topMargin = Math.round(param1Int2 * f); 
      f = this.e;
      if (f >= 0.0F)
        param1MarginLayoutParams.rightMargin = Math.round(param1Int1 * f); 
      f = this.f;
      if (f >= 0.0F)
        param1MarginLayoutParams.bottomMargin = Math.round(param1Int2 * f); 
      param1Int2 = 0;
      f = this.g;
      if (f >= 0.0F) {
        g.a(param1MarginLayoutParams, Math.round(param1Int1 * f));
        param1Int2 = 1;
      } 
      f = this.h;
      if (f >= 0.0F) {
        g.b(param1MarginLayoutParams, Math.round(param1Int1 * f));
        param1Int2 = 1;
      } 
      if (param1Int2 != 0 && param1View != null)
        g.c(param1MarginLayoutParams, v.f(param1View)); 
    }
    
    public void a(ViewGroup.LayoutParams param1LayoutParams) {
      if (!this.j.b)
        param1LayoutParams.width = this.j.width; 
      if (!this.j.a)
        param1LayoutParams.height = this.j.height; 
      a.c c1 = this.j;
      c1.b = false;
      c1.a = false;
    }
    
    public void a(ViewGroup.LayoutParams param1LayoutParams, int param1Int1, int param1Int2) {
      // Byte code:
      //   0: aload_0
      //   1: getfield j : Landroidx/percentlayout/widget/a$c;
      //   4: aload_1
      //   5: getfield width : I
      //   8: putfield width : I
      //   11: aload_0
      //   12: getfield j : Landroidx/percentlayout/widget/a$c;
      //   15: aload_1
      //   16: getfield height : I
      //   19: putfield height : I
      //   22: aload_0
      //   23: getfield j : Landroidx/percentlayout/widget/a$c;
      //   26: getfield b : Z
      //   29: istore #8
      //   31: iconst_0
      //   32: istore #7
      //   34: iload #8
      //   36: ifne -> 49
      //   39: aload_0
      //   40: getfield j : Landroidx/percentlayout/widget/a$c;
      //   43: getfield width : I
      //   46: ifne -> 64
      //   49: aload_0
      //   50: getfield a : F
      //   53: fconst_0
      //   54: fcmpg
      //   55: ifge -> 64
      //   58: iconst_1
      //   59: istore #5
      //   61: goto -> 67
      //   64: iconst_0
      //   65: istore #5
      //   67: aload_0
      //   68: getfield j : Landroidx/percentlayout/widget/a$c;
      //   71: getfield a : Z
      //   74: ifne -> 91
      //   77: iload #7
      //   79: istore #6
      //   81: aload_0
      //   82: getfield j : Landroidx/percentlayout/widget/a$c;
      //   85: getfield height : I
      //   88: ifne -> 107
      //   91: iload #7
      //   93: istore #6
      //   95: aload_0
      //   96: getfield b : F
      //   99: fconst_0
      //   100: fcmpg
      //   101: ifge -> 107
      //   104: iconst_1
      //   105: istore #6
      //   107: aload_0
      //   108: getfield a : F
      //   111: fstore #4
      //   113: fload #4
      //   115: fconst_0
      //   116: fcmpl
      //   117: iflt -> 132
      //   120: aload_1
      //   121: iload_2
      //   122: i2f
      //   123: fload #4
      //   125: fmul
      //   126: invokestatic round : (F)I
      //   129: putfield width : I
      //   132: aload_0
      //   133: getfield b : F
      //   136: fstore #4
      //   138: fload #4
      //   140: fconst_0
      //   141: fcmpl
      //   142: iflt -> 157
      //   145: aload_1
      //   146: iload_3
      //   147: i2f
      //   148: fload #4
      //   150: fmul
      //   151: invokestatic round : (F)I
      //   154: putfield height : I
      //   157: aload_0
      //   158: getfield i : F
      //   161: fconst_0
      //   162: fcmpl
      //   163: iflt -> 226
      //   166: iload #5
      //   168: ifeq -> 196
      //   171: aload_1
      //   172: aload_1
      //   173: getfield height : I
      //   176: i2f
      //   177: aload_0
      //   178: getfield i : F
      //   181: fmul
      //   182: invokestatic round : (F)I
      //   185: putfield width : I
      //   188: aload_0
      //   189: getfield j : Landroidx/percentlayout/widget/a$c;
      //   192: iconst_1
      //   193: putfield b : Z
      //   196: iload #6
      //   198: ifeq -> 226
      //   201: aload_1
      //   202: aload_1
      //   203: getfield width : I
      //   206: i2f
      //   207: aload_0
      //   208: getfield i : F
      //   211: fdiv
      //   212: invokestatic round : (F)I
      //   215: putfield height : I
      //   218: aload_0
      //   219: getfield j : Landroidx/percentlayout/widget/a$c;
      //   222: iconst_1
      //   223: putfield a : Z
      //   226: return
    }
    
    public void a(ViewGroup.MarginLayoutParams param1MarginLayoutParams) {
      a((ViewGroup.LayoutParams)param1MarginLayoutParams);
      param1MarginLayoutParams.leftMargin = this.j.leftMargin;
      param1MarginLayoutParams.topMargin = this.j.topMargin;
      param1MarginLayoutParams.rightMargin = this.j.rightMargin;
      param1MarginLayoutParams.bottomMargin = this.j.bottomMargin;
      g.a(param1MarginLayoutParams, g.a(this.j));
      g.b(param1MarginLayoutParams, g.b(this.j));
    }
    
    public String toString() {
      return String.format("PercentLayoutInformation width: %f height %f, margins (%f, %f,  %f, %f, %f, %f)", new Object[] { Float.valueOf(this.a), Float.valueOf(this.b), Float.valueOf(this.c), Float.valueOf(this.d), Float.valueOf(this.e), Float.valueOf(this.f), Float.valueOf(this.g), Float.valueOf(this.h) });
    }
  }
  
  @Deprecated
  public static interface b {
    a.a a();
  }
  
  static class c extends ViewGroup.MarginLayoutParams {
    boolean a;
    
    boolean b;
    
    public c(int param1Int1, int param1Int2) {
      super(param1Int1, param1Int2);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/percentlayout/widget/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */