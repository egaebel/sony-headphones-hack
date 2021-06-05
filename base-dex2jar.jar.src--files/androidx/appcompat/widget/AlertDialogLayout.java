package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.a;
import androidx.core.h.d;
import androidx.core.h.v;

public class AlertDialogLayout extends ai {
  public AlertDialogLayout(Context paramContext, AttributeSet paramAttributeSet) {
    super(paramContext, paramAttributeSet);
  }
  
  private void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    paramView.layout(paramInt1, paramInt2, paramInt3 + paramInt1, paramInt4 + paramInt2);
  }
  
  private static int c(View paramView) {
    int i = v.k(paramView);
    if (i > 0)
      return i; 
    if (paramView instanceof ViewGroup) {
      ViewGroup viewGroup = (ViewGroup)paramView;
      if (viewGroup.getChildCount() == 1)
        return c(viewGroup.getChildAt(0)); 
    } 
    return 0;
  }
  
  private boolean c(int paramInt1, int paramInt2) {
    int i1;
    byte b;
    int i4 = getChildCount();
    View view4 = null;
    View view1 = view4;
    View view2 = view1;
    int i = 0;
    View view3 = view1;
    while (i < i4) {
      view1 = getChildAt(i);
      if (view1.getVisibility() != 8) {
        j = view1.getId();
        if (j == a.f.topPanel) {
          view4 = view1;
        } else if (j == a.f.buttonPanel) {
          view3 = view1;
        } else if (j == a.f.contentPanel || j == a.f.customPanel) {
          if (view2 != null)
            return false; 
          view2 = view1;
        } else {
          return false;
        } 
      } 
      i++;
    } 
    int i6 = View.MeasureSpec.getMode(paramInt2);
    int n = View.MeasureSpec.getSize(paramInt2);
    int i5 = View.MeasureSpec.getMode(paramInt1);
    int k = getPaddingTop() + getPaddingBottom();
    if (view4 != null) {
      view4.measure(paramInt1, 0);
      k += view4.getMeasuredHeight();
      j = View.combineMeasuredStates(0, view4.getMeasuredState());
    } else {
      j = 0;
    } 
    if (view3 != null) {
      view3.measure(paramInt1, 0);
      i = c(view3);
      i1 = view3.getMeasuredHeight() - i;
      k += i;
      j = View.combineMeasuredStates(j, view3.getMeasuredState());
    } else {
      i = 0;
      i1 = 0;
    } 
    if (view2 != null) {
      int i7;
      if (i6 == 0) {
        i7 = 0;
      } else {
        i7 = View.MeasureSpec.makeMeasureSpec(Math.max(0, n - k), i6);
      } 
      view2.measure(paramInt1, i7);
      b = view2.getMeasuredHeight();
      k += b;
      j = View.combineMeasuredStates(j, view2.getMeasuredState());
    } else {
      b = 0;
    } 
    int i2 = n - k;
    n = j;
    int i3 = i2;
    int m = k;
    if (view3 != null) {
      i1 = Math.min(i2, i1);
      n = i2;
      m = i;
      if (i1 > 0) {
        n = i2 - i1;
        m = i + i1;
      } 
      view3.measure(paramInt1, View.MeasureSpec.makeMeasureSpec(m, 1073741824));
      m = k - i + view3.getMeasuredHeight();
      i = View.combineMeasuredStates(j, view3.getMeasuredState());
      i3 = n;
      n = i;
    } 
    int j = n;
    i = m;
    if (view2 != null) {
      j = n;
      i = m;
      if (i3 > 0) {
        view2.measure(paramInt1, View.MeasureSpec.makeMeasureSpec(b + i3, i6));
        i = m - b + view2.getMeasuredHeight();
        j = View.combineMeasuredStates(n, view2.getMeasuredState());
      } 
    } 
    k = 0;
    for (m = 0; k < i4; m = n) {
      view1 = getChildAt(k);
      n = m;
      if (view1.getVisibility() != 8)
        n = Math.max(m, view1.getMeasuredWidth()); 
      k++;
    } 
    setMeasuredDimension(View.resolveSizeAndState(m + getPaddingLeft() + getPaddingRight(), paramInt1, j), View.resolveSizeAndState(i, paramInt2, 0));
    if (i5 != 1073741824)
      d(i4, paramInt2); 
    return true;
  }
  
  private void d(int paramInt1, int paramInt2) {
    int j = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824);
    for (int i = 0; i < paramInt1; i++) {
      View view = getChildAt(i);
      if (view.getVisibility() != 8) {
        ai.a a = (ai.a)view.getLayoutParams();
        if (a.width == -1) {
          int k = a.height;
          a.height = view.getMeasuredHeight();
          measureChildWithMargins(view, j, 0, paramInt2, 0);
          a.height = k;
        } 
      } 
    } 
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    int i = getPaddingLeft();
    int j = paramInt3 - paramInt1;
    int k = getPaddingRight();
    int m = getPaddingRight();
    paramInt1 = getMeasuredHeight();
    int n = getChildCount();
    int i1 = getGravity();
    paramInt3 = i1 & 0x70;
    if (paramInt3 != 16) {
      if (paramInt3 != 80) {
        paramInt1 = getPaddingTop();
      } else {
        paramInt1 = getPaddingTop() + paramInt4 - paramInt2 - paramInt1;
      } 
    } else {
      paramInt1 = getPaddingTop() + (paramInt4 - paramInt2 - paramInt1) / 2;
    } 
    Drawable drawable = getDividerDrawable();
    if (drawable == null) {
      paramInt3 = 0;
    } else {
      paramInt3 = drawable.getIntrinsicHeight();
    } 
    paramInt4 = 0;
    while (paramInt4 < n) {
      View view = getChildAt(paramInt4);
      paramInt2 = paramInt1;
      if (view != null) {
        paramInt2 = paramInt1;
        if (view.getVisibility() != 8) {
          int i3 = view.getMeasuredWidth();
          int i4 = view.getMeasuredHeight();
          ai.a a = (ai.a)view.getLayoutParams();
          int i2 = a.h;
          paramInt2 = i2;
          if (i2 < 0)
            paramInt2 = i1 & 0x800007; 
          paramInt2 = d.a(paramInt2, v.f((View)this)) & 0x7;
          if (paramInt2 != 1) {
            if (paramInt2 != 5) {
              paramInt2 = a.leftMargin + i;
            } else {
              paramInt2 = j - k - i3 - a.rightMargin;
            } 
          } else {
            paramInt2 = (j - i - m - i3) / 2 + i + a.leftMargin - a.rightMargin;
          } 
          i2 = paramInt1;
          if (c(paramInt4))
            i2 = paramInt1 + paramInt3; 
          paramInt1 = i2 + a.topMargin;
          a(view, paramInt2, paramInt1, i3, i4);
          paramInt2 = paramInt1 + i4 + a.bottomMargin;
        } 
      } 
      paramInt4++;
      paramInt1 = paramInt2;
    } 
  }
  
  protected void onMeasure(int paramInt1, int paramInt2) {
    if (!c(paramInt1, paramInt2))
      super.onMeasure(paramInt1, paramInt2); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/widget/AlertDialogLayout.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */