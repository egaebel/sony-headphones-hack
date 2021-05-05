package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.appcompat.a;
import androidx.core.h.v;

public class ButtonBarLayout extends LinearLayout {
  private boolean a;
  
  private int b = -1;
  
  private int c = 0;
  
  public ButtonBarLayout(Context paramContext, AttributeSet paramAttributeSet) {
    super(paramContext, paramAttributeSet);
    TypedArray typedArray = paramContext.obtainStyledAttributes(paramAttributeSet, a.j.ButtonBarLayout);
    if (Build.VERSION.SDK_INT >= 29)
      saveAttributeDataForStyleable(paramContext, a.j.ButtonBarLayout, paramAttributeSet, typedArray, 0, 0); 
    this.a = typedArray.getBoolean(a.j.ButtonBarLayout_allowStacking, true);
    typedArray.recycle();
  }
  
  private int a(int paramInt) {
    int i = getChildCount();
    while (paramInt < i) {
      if (getChildAt(paramInt).getVisibility() == 0)
        return paramInt; 
      paramInt++;
    } 
    return -1;
  }
  
  private boolean a() {
    return (getOrientation() == 1);
  }
  
  private void setStacked(boolean paramBoolean) {
    throw new RuntimeException("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public int getMinimumHeight() {
    return Math.max(this.c, super.getMinimumHeight());
  }
  
  protected void onMeasure(int paramInt1, int paramInt2) {
    int j;
    int i = View.MeasureSpec.getSize(paramInt1);
    boolean bool1 = this.a;
    boolean bool = false;
    if (bool1) {
      if (i > this.b && a())
        setStacked(false); 
      this.b = i;
    } 
    if (!a() && View.MeasureSpec.getMode(paramInt1) == 1073741824) {
      j = View.MeasureSpec.makeMeasureSpec(i, -2147483648);
      i = 1;
    } else {
      j = paramInt1;
      i = 0;
    } 
    super.onMeasure(j, paramInt2);
    int k = i;
    if (this.a) {
      k = i;
      if (!a()) {
        if ((getMeasuredWidthAndState() & 0xFF000000) == 16777216) {
          j = 1;
        } else {
          j = 0;
        } 
        k = i;
        if (j != 0) {
          setStacked(true);
          k = 1;
        } 
      } 
    } 
    if (k != 0)
      super.onMeasure(paramInt1, paramInt2); 
    paramInt2 = a(0);
    paramInt1 = bool;
    if (paramInt2 >= 0) {
      View view = getChildAt(paramInt2);
      LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams)view.getLayoutParams();
      paramInt1 = getPaddingTop() + view.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin + 0;
      if (a()) {
        paramInt2 = a(paramInt2 + 1);
        if (paramInt2 >= 0)
          paramInt1 += getChildAt(paramInt2).getPaddingTop() + (int)((getResources().getDisplayMetrics()).density * 16.0F); 
      } else {
        paramInt1 += getPaddingBottom();
      } 
    } 
    if (v.k((View)this) != paramInt1)
      setMinimumHeight(paramInt1); 
  }
  
  public void setAllowStacking(boolean paramBoolean) {
    if (this.a != paramBoolean) {
      this.a = paramBoolean;
      if (!this.a && getOrientation() == 1)
        setStacked(false); 
      requestLayout();
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/widget/ButtonBarLayout.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */