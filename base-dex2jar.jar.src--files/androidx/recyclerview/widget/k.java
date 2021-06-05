package androidx.recyclerview.widget;

import android.graphics.Canvas;
import android.os.Build;
import android.view.View;
import androidx.core.h.v;
import androidx.recyclerview.a;

class k implements j {
  static final j a = new k();
  
  private static float a(RecyclerView paramRecyclerView, View paramView) {
    int m = paramRecyclerView.getChildCount();
    float f = 0.0F;
    int i = 0;
    while (i < m) {
      float f1;
      View view = paramRecyclerView.getChildAt(i);
      if (view == paramView) {
        f1 = f;
      } else {
        float f2 = v.m(view);
        f1 = f;
        if (f2 > f)
          f1 = f2; 
      } 
      i++;
      f = f1;
    } 
    return f;
  }
  
  public void a(Canvas paramCanvas, RecyclerView paramRecyclerView, View paramView, float paramFloat1, float paramFloat2, int paramInt, boolean paramBoolean) {
    if (Build.VERSION.SDK_INT >= 21 && paramBoolean && paramView.getTag(a.b.item_touch_helper_previous_elevation) == null) {
      float f = v.m(paramView);
      v.a(paramView, a(paramRecyclerView, paramView) + 1.0F);
      paramView.setTag(a.b.item_touch_helper_previous_elevation, Float.valueOf(f));
    } 
    paramView.setTranslationX(paramFloat1);
    paramView.setTranslationY(paramFloat2);
  }
  
  public void a(View paramView) {
    if (Build.VERSION.SDK_INT >= 21) {
      Object object = paramView.getTag(a.b.item_touch_helper_previous_elevation);
      if (object != null && object instanceof Float)
        v.a(paramView, ((Float)object).floatValue()); 
      paramView.setTag(a.b.item_touch_helper_previous_elevation, null);
    } 
    paramView.setTranslationX(0.0F);
    paramView.setTranslationY(0.0F);
  }
  
  public void b(Canvas paramCanvas, RecyclerView paramRecyclerView, View paramView, float paramFloat1, float paramFloat2, int paramInt, boolean paramBoolean) {}
  
  public void b(View paramView) {}
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/recyclerview/widget/k.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */