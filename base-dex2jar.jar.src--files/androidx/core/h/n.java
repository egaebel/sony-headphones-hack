package androidx.core.h;

import android.view.View;

public interface n {
  boolean onNestedFling(View paramView, float paramFloat1, float paramFloat2, boolean paramBoolean);
  
  boolean onNestedPreFling(View paramView, float paramFloat1, float paramFloat2);
  
  void onNestedPreScroll(View paramView, int paramInt1, int paramInt2, int[] paramArrayOfint);
  
  void onNestedScroll(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4);
  
  void onNestedScrollAccepted(View paramView1, View paramView2, int paramInt);
  
  boolean onStartNestedScroll(View paramView1, View paramView2, int paramInt);
  
  void onStopNestedScroll(View paramView);
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/h/n.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */