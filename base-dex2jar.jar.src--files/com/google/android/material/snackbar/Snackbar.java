package com.google.android.material.snackbar;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.material.a;

public final class Snackbar extends BaseTransientBottomBar<Snackbar> {
  private static final int[] d = new int[] { a.b.snackbarButtonStyle };
  
  public static final class SnackbarLayout extends BaseTransientBottomBar.e {
    public SnackbarLayout(Context param1Context, AttributeSet param1AttributeSet) {
      super(param1Context, param1AttributeSet);
    }
    
    protected void onMeasure(int param1Int1, int param1Int2) {
      super.onMeasure(param1Int1, param1Int2);
      param1Int2 = getChildCount();
      int i = getMeasuredWidth();
      int j = getPaddingLeft();
      int k = getPaddingRight();
      for (param1Int1 = 0; param1Int1 < param1Int2; param1Int1++) {
        View view = getChildAt(param1Int1);
        if ((view.getLayoutParams()).width == -1)
          view.measure(View.MeasureSpec.makeMeasureSpec(i - j - k, 1073741824), View.MeasureSpec.makeMeasureSpec(view.getMeasuredHeight(), 1073741824)); 
      } 
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/material/snackbar/Snackbar.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */