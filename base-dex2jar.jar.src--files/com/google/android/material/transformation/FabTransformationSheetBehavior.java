package com.google.android.material.transformation;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.h.v;
import com.google.android.material.a;
import com.google.android.material.a.h;
import com.google.android.material.a.j;
import java.util.HashMap;
import java.util.Map;

public class FabTransformationSheetBehavior extends FabTransformationBehavior {
  private Map<View, Integer> a;
  
  public FabTransformationSheetBehavior() {}
  
  public FabTransformationSheetBehavior(Context paramContext, AttributeSet paramAttributeSet) {
    super(paramContext, paramAttributeSet);
  }
  
  private void a(View paramView, boolean paramBoolean) {
    ViewParent viewParent = paramView.getParent();
    if (!(viewParent instanceof CoordinatorLayout))
      return; 
    CoordinatorLayout coordinatorLayout = (CoordinatorLayout)viewParent;
    int j = coordinatorLayout.getChildCount();
    if (Build.VERSION.SDK_INT >= 16 && paramBoolean)
      this.a = new HashMap<View, Integer>(j); 
    for (int i = 0; i < j; i++) {
      boolean bool;
      View view = coordinatorLayout.getChildAt(i);
      if (view.getLayoutParams() instanceof CoordinatorLayout.e && ((CoordinatorLayout.e)view.getLayoutParams()).b() instanceof FabTransformationScrimBehavior) {
        bool = true;
      } else {
        bool = false;
      } 
      if (view != paramView && !bool)
        if (!paramBoolean) {
          Map<View, Integer> map = this.a;
          if (map != null && map.containsKey(view))
            v.b(view, ((Integer)this.a.get(view)).intValue()); 
        } else {
          if (Build.VERSION.SDK_INT >= 16)
            this.a.put(view, Integer.valueOf(view.getImportantForAccessibility())); 
          v.b(view, 4);
        }  
    } 
    if (!paramBoolean)
      this.a = null; 
  }
  
  protected FabTransformationBehavior.a a(Context paramContext, boolean paramBoolean) {
    int i;
    if (paramBoolean) {
      i = a.a.mtrl_fab_transformation_sheet_expand_spec;
    } else {
      i = a.a.mtrl_fab_transformation_sheet_collapse_spec;
    } 
    FabTransformationBehavior.a a = new FabTransformationBehavior.a();
    a.a = h.a(paramContext, i);
    a.b = new j(17, 0.0F, 0.0F);
    return a;
  }
  
  protected boolean a(View paramView1, View paramView2, boolean paramBoolean1, boolean paramBoolean2) {
    a(paramView2, paramBoolean1);
    return super.a(paramView1, paramView2, paramBoolean1, paramBoolean2);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/material/transformation/FabTransformationSheetBehavior.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */